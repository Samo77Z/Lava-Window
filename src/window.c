#include "lvnd/window.h"

#ifdef __MACOS__
#include "lvnd/cocoa/cocoa_window.h"
#elif defined(__IOS__)
#include "lvnd/uikit/uikit_window.h"
#elif defined(__LINUX__)
#include "lvnd/x11/x11_window.h"
#elif defined(__WIN32__)
#include "lvnd/win32/win32_window.h"
#endif

#include <stdlib.h>

LvndWindow* _lvndCreateWindow(uint16_t width, uint16_t height, const char* title) {
    LvndWindow* window = (LvndWindow*)malloc(sizeof(LvndWindow));
#ifdef __MACOS__
    cocoa_lvndCreateWindow(window, width, height, title);
#elif defined(__IOS__)
    uikit_lvndCreateWindow(window);
#elif defined(__LINUX__)
    x11_lvndCreateWindow(window, width, height, title);
#elif defined(__WIN32__)
    win32_lvndCreateWindow(window, width, height, title);
#endif
    window->contextInitialized = false;

    window->userPtr = NULL;
    window->width = width;
    window->height = height;
    window->isOpen = true;

    //Inputs
    for (uint16_t i = 0; i < LVND_TOTAL_KEY_COUNT; i++)
        window->keys[i] = LVND_STATE_RELEASED;
    for (uint16_t i = 0; i < LVND_TOTAL_MOUSE_BUTTON_COUNT; i++)
        window->mouseButtons[i] = LVND_STATE_RELEASED;
    window->modifiers = 0;
    
    window->mouseX = 0;
    window->mouseY = 0;

    window->cursorState = LVND_CURSOR_STATE_NORMAL;

    //Callbacks
    window->callbacks.windowResizeCallback = NULL;
    window->callbacks.windowFocusCallback = NULL;
    window->callbacks.cursorEnteredCallback = NULL;
    window->callbacks.cursorMovedCallback = NULL;
    window->callbacks.mouseButtonPressedCallback = NULL;
    window->callbacks.scrollCallback = NULL;
    window->callbacks.keyPressedCallback = NULL;

    return window;
}

void _lvndDestroyWindow(LvndWindow* window) {
#ifdef __MACOS__
    cocoa_lvndDestroyWindow(window);
#elif defined(__IOS__)
    uikit_lvndDestroyWindow(window);
#elif defined(__LINUX__)
    x11_lvndDestroyWindow(window);
#elif defined(__WIN32__)
    win32_lvndDestroyWindow(window);
#endif
    free(window);
}

void _lvndPollEvents(LvndWindow* window) {
#ifdef __MACOS__
    cocoa_lvndPollEvents();
#elif defined(__LINUX__)
    x11_lvndPollEvents(window);
#elif defined(__WIN32__)
    win32_lvndPollEvents(window);
#endif
}

bool _lvndWindowIsOpen(LvndWindow* window) {
    return window->isOpen;
}

void _lvndSetWindowTitle(LvndWindow* window, const char* title) {
#ifdef __MACOS__
    cocoa_lvndSetWindowTitle(window, title);
#elif defined(__LINUX__)
    x11_lvndSetWindowTitle(window, title);
#elif defined(__WIN32__)
    win32_lvndSetWindowTitle(window, title);
#endif
}

void _lvndGetWindowSize(LvndWindow* window, uint16_t* width, uint16_t* height) {
    *width = window->width;
    *height = window->height;
}

void _lvndWindowGetFramebufferSize(LvndWindow* window, uint16_t* width, uint16_t* height) {
    *width = window->framebufferWidth;
    *height = window->framebufferHeight;
}

void _lvndWindowGetFramebufferScale(LvndWindow* window, float* xscale, float* yscale) {
    *xscale = window->framebufferScaleX;
    *yscale = window->framebufferScaleY;
}

LvndState _lvndGetKeyState(LvndWindow* window, LvndKey key) {
    return window->keys[key];
}

LvndState _lvndGetMouseButtonState(LvndWindow* window, LvndMouseButton mouseButton) {
    return window->mouseButtons[mouseButton];
}

void _lvndGetCursorPosition(LvndWindow* window, int32_t* mouseX, int32_t* mouseY) {
    *mouseX = window->mouseX;
    *mouseY = window->mouseY;
}

void _lvndSetCursorPosition(LvndWindow* window, int32_t mouseX, int32_t mouseY) {
#ifdef __MACOS__
    cocoa_lvndWindowSetCursorPosition(window, mouseX, mouseY);
#elif defined(__LINUX__)
    x11_lvndWindowSetCursorPosition(window, mouseX, mouseY);
#elif defined(__WIN32__)
    win32_lvndWindowSetCursorPosition(window, mouseX, mouseY);
#endif
}

void _lvndSetCursorState(LvndWindow* window, LvndCursorState state) {
#ifdef __MACOS__
    cocoa_lvndSetCursorState(window, state);
#elif defined(__LINUX__)
    x11_lvndSetCursorState(window, state);
#elif defined(__WIN32__)
    win32_lvndSetCursorState(window, state);
#endif
}

void _lvndSetWindowFullscreenMode(LvndWindow* window, bool fullscreen) {
#ifdef __MACOS__
    cocoa_lvndSetWindowFullscreenMode(window, fullscreen);
#elif defined(__LINUX__)
    x11_lvndSetWindowFullscreenMode(window, fullscreen);
#elif defined(__WIN32__)
    win32_lvndSetWindowFullscreenMode(window, fullscreen);
#endif
}

bool _lvndGetModifier(LvndWindow* window, LvndModifier modifier) {
    return window->modifiers & modifier;
}

//Crosss-platform main loop
int _lvndMainLoop(LvndWindow* window, void (*updateFrame)(void)) {
#ifdef __MACOS__
    return cocoa_lvndMainLoop(window, updateFrame);
#elif defined(__IOS__)
    return uikit_lvndMainLoop(window, updateFrame);
#elif defined(__LINUX__)
    return x11_lvndMainLoop(window, updateFrame);
#elif defined(__WIN32__)
    return win32_lvndMainLoop(window, updateFrame);
#endif
}

//User pointer
void _lvndSetWindowUserPointer(LvndWindow* window, void* userPtr) {
    window->userPtr = userPtr;
}

void* _lvndGetWindowUserPointer(LvndWindow* window) {
    return window->userPtr;
}
