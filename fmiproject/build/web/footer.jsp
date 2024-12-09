<style>
    .portal {
        background: linear-gradient(rgba(0,0,0,.4),rgba(255,255,255,.5)),url(./img/bg.jpg);
        background-attachment: fixed;
        background-size: 100% 100%;
        background-repeat: no-repeat;
        min-height: 40vh;
    }
    .section-title h2 {
        font-size: 14px;
        font-weight: 500;
        padding: 0;
        line-height: 1px;
        margin: 0 0 5px;
        letter-spacing: 2px;
        text-transform: uppercase;
        color: #aaa;
        font-family: poppins,sans-serif;
    }
    .section-title p {
        margin: 0;
        margin: 0;
        font-size: 1.8rem;
        font-weight: 700;
        text-transform: uppercase;
        font-family: poppins,sans-serif;
        color: #000;
    }
    .section-title span {
        color: blue;
    }
    .section-title h2::after {
        content: "";
        width: 120px;
        height: 1px;
        display: inline-block;
        background: #fd9042;
        margin: 4px 10px;
    }
    .col-sm-12 {
        -ms-flex: 0 0 100%;
        flex: 0 0 100%;
        max-width: 100%;
    }
    .container {
        width: 100%;
        padding-right: 15px;
        padding-left: 15px;
        margin-right: auto;
        margin-left: auto;
    }
    .row {
        display: -ms-flexbox;
        display: flex;
        -ms-flex-wrap: wrap;
        flex-wrap: wrap;
        margin-right: -15px;
        margin-left: -15px;
    }
    .mt-5 {
        margin-top: 3rem!important;
    }
    .card_outer {
        min-height: 320px;
        position: relative;
        text-align: center;
        box-shadow: inset 5px 5px 5px rgba(0,0,0,.05), inset -5px -5px 5px rgba(255,255,255,.5), 5px 5px 5px rgba(0,0,0,.05), -5px -5px 5px rgba(255,255,255,.5);
        border-radius: 15px;
    }
    .card_outer:hover .card_box {
        transform: translateY(-50px);
        box-shadow: 0 10px 40px rgba(0,0,0,.2);
        background: #ddd;
        color: #000;
        transition: all ease .3s;
    }
    .card_outer .card_box {
        position: absolute;
        top: 20px;
        left: 20px;
        right: 20px;
        bottom: 20px;
        background: #fafafa;
        border-radius: 15px;
        box-shadow: 0 10px 20px rgba(0,0,0,.3);
        display: flex;
        flex-direction: column;
        align-items: center;
        justify-content: center;
    }
    .card_outer .card_box .card_content {
        padding: 20px;
    }
    .card_outer:hover .card_box {
        transform: translateY(-50px);
        box-shadow: 0 10px 40px rgba(0,0,0,.2);
        background: #ddd;
        color: #000;
        transition: all ease .3s;
    }
    .card_outer .card_box .card_content .services_ic {
        background:blue;
        color: #fff;
    }
    .card_outer .card_box .card_content span {
        font-size: 30px;
        background: #d72d24;
        color: blue;
        border-radius: 50%;
        padding: 7%;
        transform: translateY(-30px);
    }
    .fa {
        display: inline-block;
        font: normal normal normal 14px/1 FontAwesome;
        font-size: inherit;
        text-rendering: auto;
        -webkit-font-smoothing: antialiased;
        -moz-osx-font-smoothing: grayscale;
    }
    .card_outer .card_box .card_content .txt {
        color: #036;
        text-align: center;
        padding-top: 0;
        font-size: .9rem;
        font-family: open sans,sans-serif;
        font-weight: 520;
    }
    p {
        font-family: nunito,sans-serif;
        font-size: 16px;
        line-height: 28px;
    }
    .card_outer .card_box .card_content a {
        font-size: .9em;
        color: white;
        font-family: poppins,sans-serif;
        font-weight: 600;
        background: blue;
        padding: 10px 20px;
        border-radius: 40px;
        z-index: 111;
        transition: all ease .5s;
        font-family: poppins,sans-serif;
    }
    a {
        color: #ef6603;
        text-decoration: none;
    }


    section {
        padding: 60px 0;
        overflow: hidden;
    }
    .container {
        width: 100%;
        padding-right: 15px;
        padding-left: 15px;
        margin-right: auto;
        margin-left: auto;
    }
    .services .image1 {
        border: 1px solid #ddd;
    }
    .mx-lg-0 {
        margin-left: 0!important;
    }
    .img-fluid {
        max-width: 100%;
        height: auto;
    }
    .services .text h4 {
        background: darkred;
        padding: 10px 20px;
        color: #fff;
        font-size: .9rem;
        text-align: center;
    }
    h1, h2, h3, h4, h5, h6 {
        font-family: raleway,sans-serif;
    }
    /*this is demo*/
    /*
    ! tailwindcss v3.3.3 | MIT License | https://tailwindcss.com
    */

    /*
    1. Prevent padding and border from affecting element width. (https://github.com/mozdevs/cssremedy/issues/4)
    2. Allow adding a border to an element by just adding a border-width. (https://github.com/tailwindcss/tailwindcss/pull/116)
    */

    *,
    ::before,
    ::after {
        box-sizing: border-box;
        /* 1 */
        border-width: 0;
        /* 2 */
        border-style: solid;
        /* 2 */
        border-color: #e5e7eb;
        /* 2 */
    }

    ::before,
    ::after {
        --tw-content: '';
    }

    /*
    1. Use a consistent sensible line-height in all browsers.
    2. Prevent adjustments of font size after orientation changes in iOS.
    3. Use a more readable tab size.
    4. Use the user's configured `sans` font-family by default.
    5. Use the user's configured `sans` font-feature-settings by default.
    6. Use the user's configured `sans` font-variation-settings by default.
    */

    html {
        line-height: 1.5;
        /* 1 */
        -webkit-text-size-adjust: 100%;
        /* 2 */
        -moz-tab-size: 4;
        /* 3 */
        -o-tab-size: 4;
        tab-size: 4;
        /* 3 */
        font-family: ui-sans-serif, system-ui, -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans", sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";
        /* 4 */
        font-feature-settings: normal;
        /* 5 */
        font-variation-settings: normal;
        /* 6 */
    }

    /*
    1. Remove the margin in all browsers.
    2. Inherit line-height from `html` so users can set them as a class directly on the `html` element.
    */

    body {
        margin: 0;
        /* 1 */
        line-height: inherit;
        /* 2 */
    }

    /*
    1. Add the correct height in Firefox.
    2. Correct the inheritance of border color in Firefox. (https://bugzilla.mozilla.org/show_bug.cgi?id=190655)
    3. Ensure horizontal rules are visible by default.
    */

    hr {
        height: 0;
        /* 1 */
        color: inherit;
        /* 2 */
        border-top-width: 1px;
        /* 3 */
    }

    /*
    Add the correct text decoration in Chrome, Edge, and Safari.
    */

    abbr:where([title]) {
        -webkit-text-decoration: underline dotted;
        text-decoration: underline dotted;
    }

    /*
    Remove the default font size and weight for headings.
    */

    h1,
    h2,
    h3,
    h4,
    h5,
    h6 {
        font-size: inherit;
        font-weight: inherit;
    }

    /*
    Reset links to optimize for opt-in styling instead of opt-out.
    */

    a {
        color: inherit;
        text-decoration: inherit;
    }

    /*
    Add the correct font weight in Edge and Safari.
    */

    b,
    strong {
        font-weight: bolder;
    }

    /*
    1. Use the user's configured `mono` font family by default.
    2. Correct the odd `em` font sizing in all browsers.
    */

    code,
    kbd,
    samp,
    pre {
        font-family: ui-monospace, SFMono-Regular, Menlo, Monaco, Consolas, "Liberation Mono", "Courier New", monospace;
        /* 1 */
        font-size: 1em;
        /* 2 */
    }

    /*
    Add the correct font size in all browsers.
    */

    small {
        font-size: 80%;
    }

    /*
    Prevent `sub` and `sup` elements from affecting the line height in all browsers.
    */

    sub,
    sup {
        font-size: 75%;
        line-height: 0;
        position: relative;
        vertical-align: baseline;
    }

    sub {
        bottom: -0.25em;
    }

    sup {
        top: -0.5em;
    }

    /*
    1. Remove text indentation from table contents in Chrome and Safari. (https://bugs.chromium.org/p/chromium/issues/detail?id=999088, https://bugs.webkit.org/show_bug.cgi?id=201297)
    2. Correct table border color inheritance in all Chrome and Safari. (https://bugs.chromium.org/p/chromium/issues/detail?id=935729, https://bugs.webkit.org/show_bug.cgi?id=195016)
    3. Remove gaps between table borders by default.
    */

    table {
        text-indent: 0;
        /* 1 */
        border-color: inherit;
        /* 2 */
        border-collapse: collapse;
        /* 3 */
    }

    /*
    1. Change the font styles in all browsers.
    2. Remove the margin in Firefox and Safari.
    3. Remove default padding in all browsers.
    */

    button,
    input,
    optgroup,
    select,
    textarea {
        font-family: inherit;
        /* 1 */
        font-feature-settings: inherit;
        /* 1 */
        font-variation-settings: inherit;
        /* 1 */
        font-size: 100%;
        /* 1 */
        font-weight: inherit;
        /* 1 */
        line-height: inherit;
        /* 1 */
        color: inherit;
        /* 1 */
        margin: 0;
        /* 2 */
        padding: 0;
        /* 3 */
    }

    /*
    Remove the inheritance of text transform in Edge and Firefox.
    */

    button,
    select {
        text-transform: none;
    }

    /*
    1. Correct the inability to style clickable types in iOS and Safari.
    2. Remove default button styles.
    */

    button,
    [type='button'],
    [type='reset'],
    [type='submit'] {
        -webkit-appearance: button;
        /* 1 */
        background-color: transparent;
        /* 2 */
        background-image: none;
        /* 2 */
    }

    /*
    Use the modern Firefox focus style for all focusable elements.
    */

    :-moz-focusring {
        outline: auto;
    }

    /*
    Remove the additional `:invalid` styles in Firefox. (https://github.com/mozilla/gecko-dev/blob/2f9eacd9d3d995c937b4251a5557d95d494c9be1/layout/style/res/forms.css#L728-L737)
    */

    :-moz-ui-invalid {
        box-shadow: none;
    }

    /*
    Add the correct vertical alignment in Chrome and Firefox.
    */

    progress {
        vertical-align: baseline;
    }

    /*
    Correct the cursor style of increment and decrement buttons in Safari.
    */

    ::-webkit-inner-spin-button,
    ::-webkit-outer-spin-button {
        height: auto;
    }

    /*
    1. Correct the odd appearance in Chrome and Safari.
    2. Correct the outline style in Safari.
    */

    [type='search'] {
        -webkit-appearance: textfield;
        /* 1 */
        outline-offset: -2px;
        /* 2 */
    }

    /*
    Remove the inner padding in Chrome and Safari on macOS.
    */

    ::-webkit-search-decoration {
        -webkit-appearance: none;
    }

    /*
    1. Correct the inability to style clickable types in iOS and Safari.
    2. Change font properties to `inherit` in Safari.
    */

    ::-webkit-file-upload-button {
        -webkit-appearance: button;
        /* 1 */
        font: inherit;
        /* 2 */
    }

    /*
    Add the correct display in Chrome and Safari.
    */

    summary {
        display: list-item;
    }

    /*
    Removes the default spacing and border for appropriate elements.
    */

    blockquote,
    dl,
    dd,
    h1,
    h2,
    h3,
    h4,
    h5,
    h6,
    hr,
    figure,
    p,
    pre {
        margin: 0;
    }

    fieldset {
        margin: 0;
        padding: 0;
    }

    legend {
        padding: 0;
    }

    ol,
    ul,
    menu {
        list-style: none;
        margin: 0;
        padding: 0;
    }

    /*
    Reset default styling for dialogs.
    */

    dialog {
        padding: 0;
    }

    /*
    Prevent resizing textareas horizontally by default.
    */

    textarea {
        resize: vertical;
    }

    /*
    1. Reset the default placeholder opacity in Firefox. (https://github.com/tailwindlabs/tailwindcss/issues/3300)
    2. Set the default placeholder color to the user's configured gray 400 color.
    */

    input::-moz-placeholder, textarea::-moz-placeholder {
        opacity: 1;
        /* 1 */
        color: #9ca3af;
        /* 2 */
    }

    input::placeholder,
    textarea::placeholder {
        opacity: 1;
        /* 1 */
        color: #9ca3af;
        /* 2 */
    }

    /*
    Set the default cursor for buttons.
    */

    button,
    [role="button"] {
        cursor: pointer;
    }

    /*
    Make sure disabled buttons don't get the pointer cursor.
    */

    :disabled {
        cursor: default;
    }

    /*
    1. Make replaced elements `display: block` by default. (https://github.com/mozdevs/cssremedy/issues/14)
    2. Add `vertical-align: middle` to align replaced elements more sensibly by default. (https://github.com/jensimmons/cssremedy/issues/14#issuecomment-634934210)
       This can trigger a poorly considered lint error in some tools but is included by design.
    */

    img,
    svg,
    video,
    canvas,
    audio,
    iframe,
    embed,
    object {
        display: block;
        /* 1 */
        vertical-align: middle;
        /* 2 */
    }

    /*
    Constrain images and videos to the parent width and preserve their intrinsic aspect ratio. (https://github.com/mozdevs/cssremedy/issues/14)
    */

    img,
    video {
        max-width: 100%;
        height: auto;
    }

    /* Make elements with the HTML hidden attribute stay hidden by default */

    [hidden] {
        display: none;
    }

    *, ::before, ::after {
        --tw-border-spacing-x: 0;
        --tw-border-spacing-y: 0;
        --tw-translate-x: 0;
        --tw-translate-y: 0;
        --tw-rotate: 0;
        --tw-skew-x: 0;
        --tw-skew-y: 0;
        --tw-scale-x: 1;
        --tw-scale-y: 1;
        --tw-pan-x:  ;
        --tw-pan-y:  ;
        --tw-pinch-zoom:  ;
        --tw-scroll-snap-strictness: proximity;
        --tw-gradient-from-position:  ;
        --tw-gradient-via-position:  ;
        --tw-gradient-to-position:  ;
        --tw-ordinal:  ;
        --tw-slashed-zero:  ;
        --tw-numeric-figure:  ;
        --tw-numeric-spacing:  ;
        --tw-numeric-fraction:  ;
        --tw-ring-inset:  ;
        --tw-ring-offset-width: 0px;
        --tw-ring-offset-color: #fff;
        --tw-ring-color: rgb(59 130 246 / 0.5);
        --tw-ring-offset-shadow: 0 0 #0000;
        --tw-ring-shadow: 0 0 #0000;
        --tw-shadow: 0 0 #0000;
        --tw-shadow-colored: 0 0 #0000;
        --tw-blur:  ;
        --tw-brightness:  ;
        --tw-contrast:  ;
        --tw-grayscale:  ;
        --tw-hue-rotate:  ;
        --tw-invert:  ;
        --tw-saturate:  ;
        --tw-sepia:  ;
        --tw-drop-shadow:  ;
        --tw-backdrop-blur:  ;
        --tw-backdrop-brightness:  ;
        --tw-backdrop-contrast:  ;
        --tw-backdrop-grayscale:  ;
        --tw-backdrop-hue-rotate:  ;
        --tw-backdrop-invert:  ;
        --tw-backdrop-opacity:  ;
        --tw-backdrop-saturate:  ;
        --tw-backdrop-sepia:  ;
    }

    ::backdrop {
        --tw-border-spacing-x: 0;
        --tw-border-spacing-y: 0;
        --tw-translate-x: 0;
        --tw-translate-y: 0;
        --tw-rotate: 0;
        --tw-skew-x: 0;
        --tw-skew-y: 0;
        --tw-scale-x: 1;
        --tw-scale-y: 1;
        --tw-pan-x:  ;
        --tw-pan-y:  ;
        --tw-pinch-zoom:  ;
        --tw-scroll-snap-strictness: proximity;
        --tw-gradient-from-position:  ;
        --tw-gradient-via-position:  ;
        --tw-gradient-to-position:  ;
        --tw-ordinal:  ;
        --tw-slashed-zero:  ;
        --tw-numeric-figure:  ;
        --tw-numeric-spacing:  ;
        --tw-numeric-fraction:  ;
        --tw-ring-inset:  ;
        --tw-ring-offset-width: 0px;
        --tw-ring-offset-color: #fff;
        --tw-ring-color: rgb(59 130 246 / 0.5);
        --tw-ring-offset-shadow: 0 0 #0000;
        --tw-ring-shadow: 0 0 #0000;
        --tw-shadow: 0 0 #0000;
        --tw-shadow-colored: 0 0 #0000;
        --tw-blur:  ;
        --tw-brightness:  ;
        --tw-contrast:  ;
        --tw-grayscale:  ;
        --tw-hue-rotate:  ;
        --tw-invert:  ;
        --tw-saturate:  ;
        --tw-sepia:  ;
        --tw-drop-shadow:  ;
        --tw-backdrop-blur:  ;
        --tw-backdrop-brightness:  ;
        --tw-backdrop-contrast:  ;
        --tw-backdrop-grayscale:  ;
        --tw-backdrop-hue-rotate:  ;
        --tw-backdrop-invert:  ;
        --tw-backdrop-opacity:  ;
        --tw-backdrop-saturate:  ;
        --tw-backdrop-sepia:  ;
    }

    .sr-only {
        position: absolute;
        width: 1px;
        height: 1px;
        padding: 0;
        margin: -1px;
        overflow: hidden;
        clip: rect(0, 0, 0, 0);
        white-space: nowrap;
        border-width: 0;
    }

    .absolute {
        position: absolute;
    }

    .relative {
        position: relative;
    }

    .left-0 {
        left: 0px;
    }

    .left-0\.5 {
        left: 0.125rem;
    }

    .left-1\/2 {
        left: 50%;
    }

    .top-0 {
        top: 0px;
    }

    .top-0\.5 {
        top: 0.125rem;
    }

    .top-1\/2 {
        top: 50%;
    }

    .col-start-1 {
        grid-column-start: 1;
    }

    .col-end-3 {
        grid-column-end: 3;
    }

    .row-start-1 {
        grid-row-start: 1;
    }

    .row-start-2 {
        grid-row-start: 2;
    }

    .row-start-3 {
        grid-row-start: 3;
    }

    .row-end-4 {
        grid-row-end: 4;
    }

    .row-end-6 {
        grid-row-end: 6;
    }

    .-my-2 {
        margin-top: -0.5rem;
        margin-bottom: -0.5rem;
    }

    .mx-3 {
        margin-left: 0.75rem;
        margin-right: 0.75rem;
    }

    .mx-auto {
        margin-left: auto;
        margin-right: auto;
    }

    .-ml-2 {
        margin-left: -0.5rem;
    }

    .-ml-6 {
        margin-left: -1.5rem;
    }

    .-mt-2 {
        margin-top: -0.5rem;
    }

    .ml-3 {
        margin-left: 0.75rem;
    }

    .ml-3\.5 {
        margin-left: 0.875rem;
    }

    .mr-1 {
        margin-right: 0.25rem;
    }

    .mt-1 {
        margin-top: 0.25rem;
    }

    .mt-4 {
        margin-top: 1rem;
    }

    .mt-2 {
        margin-top: 0.5rem;
    }

    .mb-0 {
        margin-bottom: 0px;
    }

    .mt-6 {
        margin-top: 1.5rem;
    }

    .block {
        display: block;
    }

    .flex {
        display: flex;
    }

    .inline-flex {
        display: inline-flex;
    }

    .grid {
        display: grid;
    }

    .hidden {
        display: none;
    }

    .h-1 {
        height: 0.25rem;
    }

    .h-1\.5 {
        height: 0.375rem;
    }

    .h-2 {
        height: 0.5rem;
    }

    .h-20 {
        height: 5rem;
    }

    .h-4 {
        height: 1rem;
    }

    .h-52 {
        height: 13rem;
    }

    .h-60 {
        height: 15rem;
    }

    .h-8 {
        height: 2rem;
    }

    .h-48 {
        height: 12rem;
    }

    .h-32 {
        height: 8rem;
    }

    .w-1 {
        width: 0.25rem;
    }

    .w-1\.5 {
        width: 0.375rem;
    }

    .w-1\/2 {
        width: 50%;
    }

    .w-20 {
        width: 5rem;
    }

    .w-4 {
        width: 1rem;
    }

    .w-8 {
        width: 2rem;
    }

    .w-full {
        width: 100%;
    }

    .min-w-0 {
        min-width: 0px;
    }

    .max-w-4xl {
        max-width: 56rem;
    }

    .max-w-md {
        max-width: 28rem;
    }

    .max-w-5xl {
        max-width: 64rem;
    }

    .flex-auto {
        flex: 1 1 auto;
    }

    .flex-none {
        flex: none;
    }

    .scale-0 {
        --tw-scale-x: 0;
        --tw-scale-y: 0;
        transform: translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));
    }

    .scale-100 {
        --tw-scale-x: 1;
        --tw-scale-y: 1;
        transform: translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));
    }

    .transform {
        transform: translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));
    }

    .grid-cols-1 {
        grid-template-columns: repeat(1, minmax(0, 1fr));
    }

    .grid-cols-2 {
        grid-template-columns: repeat(2, minmax(0, 1fr));
    }

    .flex-col-reverse {
        flex-direction: column-reverse;
    }

    .items-center {
        align-items: center;
    }

    .justify-center {
        justify-content: center;
    }

    .justify-between {
        justify-content: space-between;
    }

    .justify-evenly {
        justify-content: space-evenly;
    }

    .gap-4 {
        gap: 1rem;
    }

    .gap-6 {
        gap: 1.5rem;
    }

    .gap-x-20 {
        -moz-column-gap: 5rem;
        column-gap: 5rem;
    }

    .space-x-4 > :not([hidden]) ~ :not([hidden]) {
        --tw-space-x-reverse: 0;
        margin-right: calc(1rem * var(--tw-space-x-reverse));
        margin-left: calc(1rem * calc(1 - var(--tw-space-x-reverse)));
    }

    .space-y-1 > :not([hidden]) ~ :not([hidden]) {
        --tw-space-y-reverse: 0;
        margin-top: calc(0.25rem * calc(1 - var(--tw-space-y-reverse)));
        margin-bottom: calc(0.25rem * var(--tw-space-y-reverse));
    }

    .space-y-2 > :not([hidden]) ~ :not([hidden]) {
        --tw-space-y-reverse: 0;
        margin-top: calc(0.5rem * calc(1 - var(--tw-space-y-reverse)));
        margin-bottom: calc(0.5rem * var(--tw-space-y-reverse));
    }

    .space-y-6 > :not([hidden]) ~ :not([hidden]) {
        --tw-space-y-reverse: 0;
        margin-top: calc(1.5rem * calc(1 - var(--tw-space-y-reverse)));
        margin-bottom: calc(1.5rem * var(--tw-space-y-reverse));
    }

    .space-y-8 > :not([hidden]) ~ :not([hidden]) {
        --tw-space-y-reverse: 0;
        margin-top: calc(2rem * calc(1 - var(--tw-space-y-reverse)));
        margin-bottom: calc(2rem * var(--tw-space-y-reverse));
    }

    .self-center {
        align-self: center;
    }

    .overflow-hidden {
        overflow: hidden;
    }

    .truncate {
        overflow: hidden;
        text-overflow: ellipsis;
        white-space: nowrap;
    }

    .rounded-full {
        border-radius: 9999px;
    }

    .rounded-lg {
        border-radius: 0.5rem;
    }

    .rounded-xl {
        border-radius: 0.75rem;
    }

    .rounded-b-xl {
        border-bottom-right-radius: 0.75rem;
        border-bottom-left-radius: 0.75rem;
    }

    .rounded-t-xl {
        border-top-left-radius: 0.75rem;
        border-top-right-radius: 0.75rem;
    }

    .border-b {
        border-bottom-width: 1px;
    }

    .border-slate-100 {
        --tw-border-opacity: 1;
        border-color: rgb(241 245 249 / var(--tw-border-opacity));
    }

    .bg-cyan-500 {
        --tw-bg-opacity: 1;
        background-color: rgb(6 182 212 / var(--tw-bg-opacity));
    }

    .bg-indigo-600 {
        --tw-bg-opacity: 1;
        background-color: rgb(79 70 229 / var(--tw-bg-opacity));
    }

    .bg-orange-600 {
        --tw-bg-opacity: 1;
        background-color: rgb(234 88 12 / var(--tw-bg-opacity));
    }

    .bg-slate-100 {
        --tw-bg-opacity: 1;
        background-color: rgb(241 245 249 / var(--tw-bg-opacity));
    }

    .bg-slate-50 {
        --tw-bg-opacity: 1;
        background-color: rgb(248 250 252 / var(--tw-bg-opacity));
    }

    .bg-white {
        --tw-bg-opacity: 1;
        background-color: rgb(255 255 255 / var(--tw-bg-opacity));
    }

    .bg-yellow-500 {
        --tw-bg-opacity: 1;
        background-color: rgb(234 179 8 / var(--tw-bg-opacity));
    }

    .bg-gradient-to-t {
        background-image: linear-gradient(to top, var(--tw-gradient-stops));
    }

    .from-black\/75 {
        --tw-gradient-from: rgb(0 0 0 / 0.75) var(--tw-gradient-from-position);
        --tw-gradient-to: rgb(0 0 0 / 0) var(--tw-gradient-to-position);
        --tw-gradient-stops: var(--tw-gradient-from), var(--tw-gradient-to);
    }

    .via-black\/0 {
        --tw-gradient-to: rgb(0 0 0 / 0)  var(--tw-gradient-to-position);
        --tw-gradient-stops: var(--tw-gradient-from), rgb(0 0 0 / 0) var(--tw-gradient-via-position), var(--tw-gradient-to);
    }

    .stroke-current {
        stroke: currentColor;
    }

    .stroke-cyan-500 {
        stroke: #06b6d4;
    }

    .object-cover {
        -o-object-fit: cover;
        object-fit: cover;
    }

    .p-3 {
        padding: 0.75rem;
    }

    .p-4 {
        padding: 1rem;
    }

    .p-8 {
        padding: 2rem;
    }

    .p-10 {
        padding: 2.5rem;
    }

    .p-6 {
        padding: 1.5rem;
    }

    .px-2 {
        padding-left: 0.5rem;
        padding-right: 0.5rem;
    }

    .px-3 {
        padding-left: 0.75rem;
        padding-right: 0.75rem;
    }

    .px-4 {
        padding-left: 1rem;
        padding-right: 1rem;
    }

    .py-1 {
        padding-top: 0.25rem;
        padding-bottom: 0.25rem;
    }

    .py-1\.5 {
        padding-top: 0.375rem;
        padding-bottom: 0.375rem;
    }

    .py-2 {
        padding-top: 0.5rem;
        padding-bottom: 0.5rem;
    }

    .py-6 {
        padding-top: 1.5rem;
        padding-bottom: 1.5rem;
    }

    .pb-6 {
        padding-bottom: 1.5rem;
    }

    .pb-8 {
        padding-bottom: 2rem;
    }

    .text-left {
        text-align: left;
    }

    .text-center {
        text-align: center;
    }

    .text-3xl {
        font-size: 1.875rem;
        line-height: 2.25rem;
    }

    .text-lg {
        font-size: 1.125rem;
        line-height: 1.75rem;
    }

    .text-sm {
        font-size: 0.875rem;
        line-height: 1.25rem;
    }

    .text-xs {
        font-size: 0.75rem;
        line-height: 1rem;
    }

    .font-medium {
        font-weight: 500;
    }

    .font-normal {
        font-weight: 400;
    }

    .font-semibold {
        font-weight: 600;
    }

    .uppercase {
        text-transform: uppercase;
    }

    .italic {
        font-style: italic;
    }

    .tabular-nums {
        --tw-numeric-spacing: tabular-nums;
        font-variant-numeric: var(--tw-ordinal) var(--tw-slashed-zero) var(--tw-numeric-figure) var(--tw-numeric-spacing) var(--tw-numeric-fraction);
    }

    .leading-4 {
        line-height: 1rem;
    }

    .leading-6 {
        line-height: 1.5rem;
    }

    .leading-tight {
        line-height: 1.25;
    }

    .tracking-wide {
        letter-spacing: 0.025em;
    }

    .text-cyan-200 {
        --tw-text-opacity: 1;
        color: rgb(165 243 252 / var(--tw-text-opacity));
    }

    .text-cyan-500 {
        --tw-text-opacity: 1;
        color: rgb(6 182 212 / var(--tw-text-opacity));
    }

    .text-green-500 {
        --tw-text-opacity: 1;
        color: rgb(34 197 94 / var(--tw-text-opacity));
    }

    .text-indigo-600 {
        --tw-text-opacity: 1;
        color: rgb(79 70 229 / var(--tw-text-opacity));
    }

    .text-slate-300 {
        --tw-text-opacity: 1;
        color: rgb(203 213 225 / var(--tw-text-opacity));
    }

    .text-slate-400 {
        --tw-text-opacity: 1;
        color: rgb(148 163 184 / var(--tw-text-opacity));
    }

    .text-slate-500 {
        --tw-text-opacity: 1;
        color: rgb(100 116 139 / var(--tw-text-opacity));
    }

    .text-slate-700 {
        --tw-text-opacity: 1;
        color: rgb(51 65 85 / var(--tw-text-opacity));
    }

    .text-slate-900 {
        --tw-text-opacity: 1;
        color: rgb(15 23 42 / var(--tw-text-opacity));
    }

    .text-white {
        --tw-text-opacity: 1;
        color: rgb(255 255 255 / var(--tw-text-opacity));
    }

    .text-black {
        --tw-text-opacity: 1;
        color: rgb(0 0 0 / var(--tw-text-opacity));
    }

    .text-indigo-500 {
        --tw-text-opacity: 1;
        color: rgb(99 102 241 / var(--tw-text-opacity));
    }

    .opacity-0 {
        opacity: 0;
    }

    .opacity-100 {
        opacity: 1;
    }

    .shadow {
        --tw-shadow: 0 1px 3px 0 rgb(0 0 0 / 0.1), 0 1px 2px -1px rgb(0 0 0 / 0.1);
        --tw-shadow-colored: 0 1px 3px 0 var(--tw-shadow-color), 0 1px 2px -1px var(--tw-shadow-color);
        box-shadow: var(--tw-ring-offset-shadow, 0 0 #0000), var(--tw-ring-shadow, 0 0 #0000), var(--tw-shadow);
    }

    .shadow-md {
        --tw-shadow: 0 4px 6px -1px rgb(0 0 0 / 0.1), 0 2px 4px -2px rgb(0 0 0 / 0.1);
        --tw-shadow-colored: 0 4px 6px -1px var(--tw-shadow-color), 0 2px 4px -2px var(--tw-shadow-color);
        box-shadow: var(--tw-ring-offset-shadow, 0 0 #0000), var(--tw-ring-shadow, 0 0 #0000), var(--tw-shadow);
    }

    .ring-1 {
        --tw-ring-offset-shadow: var(--tw-ring-inset) 0 0 0 var(--tw-ring-offset-width) var(--tw-ring-offset-color);
        --tw-ring-shadow: var(--tw-ring-inset) 0 0 0 calc(1px + var(--tw-ring-offset-width)) var(--tw-ring-color);
        box-shadow: var(--tw-ring-offset-shadow), var(--tw-ring-shadow), var(--tw-shadow, 0 0 #0000);
    }

    .ring-2 {
        --tw-ring-offset-shadow: var(--tw-ring-inset) 0 0 0 var(--tw-ring-offset-width) var(--tw-ring-offset-color);
        --tw-ring-shadow: var(--tw-ring-inset) 0 0 0 calc(2px + var(--tw-ring-offset-width)) var(--tw-ring-color);
        box-shadow: var(--tw-ring-offset-shadow), var(--tw-ring-shadow), var(--tw-shadow, 0 0 #0000);
    }

    .ring-inset {
        --tw-ring-inset: inset;
    }

    .ring-cyan-500 {
        --tw-ring-opacity: 1;
        --tw-ring-color: rgb(6 182 212 / var(--tw-ring-opacity));
    }

    .ring-slate-500 {
        --tw-ring-opacity: 1;
        --tw-ring-color: rgb(100 116 139 / var(--tw-ring-opacity));
    }

    .ring-slate-900\/5 {
        --tw-ring-color: rgb(15 23 42 / 0.05);
    }

    .transition {
        transition-property: color, background-color, border-color, text-decoration-color, fill, stroke, opacity, box-shadow, transform, filter, -webkit-backdrop-filter;
        transition-property: color, background-color, border-color, text-decoration-color, fill, stroke, opacity, box-shadow, transform, filter, backdrop-filter;
        transition-property: color, background-color, border-color, text-decoration-color, fill, stroke, opacity, box-shadow, transform, filter, backdrop-filter, -webkit-backdrop-filter;
        transition-timing-function: cubic-bezier(0.4, 0, 0.2, 1);
        transition-duration: 150ms;
    }

    .transition-colors {
        transition-property: color, background-color, border-color, text-decoration-color, fill, stroke;
        transition-timing-function: cubic-bezier(0.4, 0, 0.2, 1);
        transition-duration: 150ms;
    }

    .transition-transform {
        transition-property: transform;
        transition-timing-function: cubic-bezier(0.4, 0, 0.2, 1);
        transition-duration: 150ms;
    }

    .duration-300 {
        transition-duration: 300ms;
    }

    .duration-500 {
        transition-duration: 500ms;
    }

    .hover\:underline:hover {
        text-decoration-line: underline;
    }

    .focus\:outline-none:focus {
        outline: 2px solid transparent;
        outline-offset: 2px;
    }

    .focus-visible\:ring-2:focus-visible {
        --tw-ring-offset-shadow: var(--tw-ring-inset) 0 0 0 var(--tw-ring-offset-width) var(--tw-ring-offset-color);
        --tw-ring-shadow: var(--tw-ring-inset) 0 0 0 calc(2px + var(--tw-ring-offset-width)) var(--tw-ring-color);
        box-shadow: var(--tw-ring-offset-shadow), var(--tw-ring-shadow), var(--tw-shadow, 0 0 #0000);
    }

    .focus-visible\:ring-cyan-600:focus-visible {
        --tw-ring-opacity: 1;
        --tw-ring-color: rgb(8 145 178 / var(--tw-ring-opacity));
    }

    .focus-visible\:ring-offset-2:focus-visible {
        --tw-ring-offset-width: 2px;
    }

    .focus-visible\:ring-offset-white:focus-visible {
        --tw-ring-offset-color: #fff;
    }

    @media (prefers-color-scheme: dark) {
        .dark\:border-slate-500 {
            --tw-border-opacity: 1;
            border-color: rgb(100 116 139 / var(--tw-border-opacity));
        }

        .dark\:bg-cyan-400 {
            --tw-bg-opacity: 1;
            background-color: rgb(34 211 238 / var(--tw-bg-opacity));
        }

        .dark\:bg-slate-100 {
            --tw-bg-opacity: 1;
            background-color: rgb(241 245 249 / var(--tw-bg-opacity));
        }

        .dark\:bg-slate-500 {
            --tw-bg-opacity: 1;
            background-color: rgb(100 116 139 / var(--tw-bg-opacity));
        }

        .dark\:bg-slate-600 {
            --tw-bg-opacity: 1;
            background-color: rgb(71 85 105 / var(--tw-bg-opacity));
        }

        .dark\:bg-slate-700 {
            --tw-bg-opacity: 1;
            background-color: rgb(51 65 85 / var(--tw-bg-opacity));
        }

        .dark\:bg-slate-800 {
            --tw-bg-opacity: 1;
            background-color: rgb(30 41 59 / var(--tw-bg-opacity));
        }

        .dark\:stroke-indigo-500 {
            stroke: #6366f1;
        }

        .dark\:text-cyan-400 {
            --tw-text-opacity: 1;
            color: rgb(34 211 238 / var(--tw-text-opacity));
        }

        .dark\:text-indigo-400 {
            --tw-text-opacity: 1;
            color: rgb(129 140 248 / var(--tw-text-opacity));
        }

        .dark\:text-slate-100 {
            --tw-text-opacity: 1;
            color: rgb(241 245 249 / var(--tw-text-opacity));
        }

        .dark\:text-slate-200 {
            --tw-text-opacity: 1;
            color: rgb(226 232 240 / var(--tw-text-opacity));
        }

        .dark\:text-slate-400 {
            --tw-text-opacity: 1;
            color: rgb(148 163 184 / var(--tw-text-opacity));
        }

        .dark\:text-slate-50 {
            --tw-text-opacity: 1;
            color: rgb(248 250 252 / var(--tw-text-opacity));
        }

        .dark\:text-slate-500 {
            --tw-text-opacity: 1;
            color: rgb(100 116 139 / var(--tw-text-opacity));
        }

        .dark\:text-slate-700 {
            --tw-text-opacity: 1;
            color: rgb(51 65 85 / var(--tw-text-opacity));
        }

        .dark\:ring-0 {
            --tw-ring-offset-shadow: var(--tw-ring-inset) 0 0 0 var(--tw-ring-offset-width) var(--tw-ring-offset-color);
            --tw-ring-shadow: var(--tw-ring-inset) 0 0 0 calc(0px + var(--tw-ring-offset-width)) var(--tw-ring-color);
            box-shadow: var(--tw-ring-offset-shadow), var(--tw-ring-shadow), var(--tw-shadow, 0 0 #0000);
        }

        .dark\:ring-cyan-400 {
            --tw-ring-opacity: 1;
            --tw-ring-color: rgb(34 211 238 / var(--tw-ring-opacity));
        }
    }

    @media (min-width: 640px) {
        .sm\:col-span-2 {
            grid-column: span 2 / span 2;
        }

        .sm\:col-start-2 {
            grid-column-start: 2;
        }

        .sm\:row-span-2 {
            grid-row: span 2 / span 2;
        }

        .sm\:row-start-2 {
            grid-row-start: 2;
        }

        .sm\:row-start-3 {
            grid-row-start: 3;
        }

        .sm\:mb-6 {
            margin-bottom: 1.5rem;
        }

        .sm\:mt-0 {
            margin-top: 0px;
        }

        .sm\:mt-1 {
            margin-top: 0.25rem;
        }

        .sm\:block {
            display: block;
        }

        .sm\:h-52 {
            height: 13rem;
        }

        .sm\:grid-cols-4 {
            grid-template-columns: repeat(4, minmax(0, 1fr));
        }

        .sm\:space-y-8 > :not([hidden]) ~ :not([hidden]) {
            --tw-space-y-reverse: 0;
            margin-top: calc(2rem * calc(1 - var(--tw-space-y-reverse)));
            margin-bottom: calc(2rem * var(--tw-space-y-reverse));
        }

        .sm\:bg-none {
            background-image: none;
        }

        .sm\:p-0 {
            padding: 0px;
        }

        .sm\:p-10 {
            padding: 2.5rem;
        }

        .sm\:p-6 {
            padding: 1.5rem;
        }

        .sm\:pb-8 {
            padding-bottom: 2rem;
        }

        .sm\:text-slate-500 {
            --tw-text-opacity: 1;
            color: rgb(100 116 139 / var(--tw-text-opacity));
        }

        .sm\:text-slate-900 {
            --tw-text-opacity: 1;
            color: rgb(15 23 42 / var(--tw-text-opacity));
        }
    }

    @media (prefers-color-scheme: dark) {
        @media (min-width: 640px) {
            .dark\:sm\:text-slate-400 {
                --tw-text-opacity: 1;
                color: rgb(148 163 184 / var(--tw-text-opacity));
            }

            .dark\:sm\:text-white {
                --tw-text-opacity: 1;
                color: rgb(255 255 255 / var(--tw-text-opacity));
            }
        }
    }

    @media (min-width: 768px) {
        .md\:col-span-1 {
            grid-column: span 1 / span 1;
        }

        .md\:mt-2 {
            margin-top: 0.5rem;
        }

        .md\:mt-2\.5 {
            margin-top: 0.625rem;
        }

        .md\:block {
            display: block;
        }

        .md\:flex {
            display: flex;
        }

        .md\:h-full {
            height: 100%;
        }

        .md\:w-48 {
            width: 12rem;
        }

        .md\:max-w-2xl {
            max-width: 42rem;
        }

        .md\:shrink-0 {
            flex-shrink: 0;
        }

        .md\:px-8 {
            padding-left: 2rem;
            padding-right: 2rem;
        }

        .md\:py-10 {
            padding-top: 2.5rem;
            padding-bottom: 2.5rem;
        }

        .md\:text-2xl {
            font-size: 1.5rem;
            line-height: 2rem;
        }
    }

    @media (min-width: 1024px) {
        .lg\:col-span-1 {
            grid-column: span 1 / span 1;
        }

        .lg\:col-span-2 {
            grid-column: span 2 / span 2;
        }

        .lg\:col-span-full {
            grid-column: 1 / -1;
        }

        .lg\:col-start-1 {
            grid-column-start: 1;
        }

        .lg\:col-start-2 {
            grid-column-start: 2;
        }

        .lg\:row-span-6 {
            grid-row: span 6 / span 6;
        }

        .lg\:row-start-1 {
            grid-row-start: 1;
        }

        .lg\:row-start-2 {
            grid-row-start: 2;
        }

        .lg\:row-start-3 {
            grid-row-start: 3;
        }

        .lg\:row-start-4 {
            grid-row-start: 4;
        }

        .lg\:row-end-4 {
            grid-row-end: 4;
        }

        .lg\:row-end-6 {
            grid-row-end: 6;
        }

        .lg\:mb-0 {
            margin-bottom: 0px;
        }

        .lg\:mt-6 {
            margin-top: 1.5rem;
        }

        .lg\:hidden {
            display: none;
        }

        .lg\:h-32 {
            height: 8rem;
        }

        .lg\:max-w-5xl {
            max-width: 64rem;
        }

        .lg\:grid-cols-2 {
            grid-template-columns: repeat(2, minmax(0, 1fr));
        }

        .lg\:gap-6 {
            gap: 1.5rem;
        }

        .lg\:gap-x-20 {
            -moz-column-gap: 5rem;
            column-gap: 5rem;
        }

        .lg\:space-y-6 > :not([hidden]) ~ :not([hidden]) {
            --tw-space-y-reverse: 0;
            margin-top: calc(1.5rem * calc(1 - var(--tw-space-y-reverse)));
            margin-bottom: calc(1.5rem * var(--tw-space-y-reverse));
        }

        .lg\:p-6 {
            padding: 1.5rem;
        }
    }

    @media (min-width: 1280px) {
        .xl\:block {
            display: block;
        }

        .xl\:space-y-8 > :not([hidden]) ~ :not([hidden]) {
            --tw-space-y-reverse: 0;
            margin-top: calc(2rem * calc(1 - var(--tw-space-y-reverse)));
            margin-bottom: calc(2rem * var(--tw-space-y-reverse));
        }

        .xl\:p-10 {
            padding: 2.5rem;
        }

        .xl\:pb-8 {
            padding-bottom: 2rem;
        }
    }

    /*this is demo*/
</style>
<!--<div class="row">
    <video autoplay muted>
        <source src="images/fmivideo.mp4" type="video/mp4" />
    </video>
</div>-->
<div class="row mt-4" style="background-color:#0A192F;">
    <div class="container">
        <div class="row">
            <div class="section-title py-0">
                <!--        <h2>Portal</h2>
                        <p>Users <span> of the Portal</span></p>-->
            </div>
            <div class="col-sm-12">
                <div class="container">
                    <div class="row mt-5 " style="margin:0px auto;">
                        <div class="col-sm-4 mt-3 mt-lg-0 px-5">
                            <div class="card_outer">
                                <div class="card_box pb-3">
                                    <div class="card_content">
                                        <span class="fa fa-lock services_ic" style="padding:15px 20px 15px 20px;margin-top:-.5rem;"></span>
                                        <h2>01</h2>
                                        <p class="txt">The  admin can login to monitor the portal, provide access to authorised stake holders &amp; upload news and information material.</p>
                                        <div class="st-c mt-5">
                                            <a href="login.jsp">Admin Login</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4 mt-3 mb-3 mt-lg-0 px-4">
                            <div class="card_outer">
                                <div class="card_box pb-3 ">
                                    <div class="card_content mb-3 ">
                                        <span class="fa fa-book services_ic mt-4"></span>
                                        <h2>02</h2>
                                        <p class="txt">
                                            The cold storage centres authorised personnel can login to track students progress, enroll students, schedule assignments &amp; generate reports.
                                        </p>
                                        <div class="st-c">
                                            <a href="registration.jsp">Registration</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4 px-4 mt-3 mt-lg-0">
                            <div class="card_outer">
                                <div class="card_box pb-3">
                                    <div class="card_content">
                                        <span class="fa fa-users services_ic mt-3"></span>
                                        <h2>03</h2>
                                        <p class="txt ">
                                            The employee enrolled can login to view the notification by university, access the e-contents, give assignments &amp; track thier progress report.</p>
                                        <div class="st-c mb-4 mb-lg-0">
                                            <a href="contactus.jsp">Contact Us</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="row mt-2">
    <div id="carouselExampleAutoplaying" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="images/slider_1.jpg" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                <img src="images/slider_2.jpg" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                <img src="images/slider_3.png" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                <img src="images/slider_4.jpg" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                <img src="images/slider_5.jpg" class="d-block w-100" alt="...">
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>
</div>
<div class="row">
    <div class="col-sm-12 bg-success">
        <marquee scrollamount="12" onmousemove="this.stop()" onmouseout="this.start()">
            <p class="ab-box me-3">The portal is easy to access &amp; highly user <br>friendly for the students &amp; study centres.</p>
            <p class="ab-box me-3">The portal is fully secured and accessible <br>24 x 7 to its authorised users.</p>
            <p class="ab-box">The portal is easy to access &amp; highly user<br> friendly for the students &amp; study centres.</p>
        </marquee>
    </div>
</div>
<div class="row mt-2" style="background-color:#0A192F;">
    <section class="services">
        <div class="container">
            <div class="row mb-2">
                <div class="section-title">
                    <h2>Features</h2>
                    <p class="text-light">Our <span style="color:blue;">Services</span></p>
                </div>
                <div class="col-sm-3 mt-2">
                    <div class="image1 mx-5 mx-lg-0">
                        <img src="images/cold11.jpg" class="img-fluid">
                    </div>
                    <!--        <div class="text">
                            <h4>Login</h4>
                            </div>-->
                </div>
                <div class="col-sm-3 mt-2">
                    <div class="image1 mx-5 mx-lg-0">
                        <img src="images/cold11.jpg" class="img-fluid">
                    </div>
                    <!--        <div class="text">
                            <h4>Dashboard</h4>
                            </div>-->
                </div>
                <div class="col-sm-3 mt-2">
                    <div class="image1 mx-5 mx-lg-0">
                        <img src="images/cold11.jpg" class="img-fluid">
                    </div>
                    <!--        <div class="text">
                            <h4>Self Learning Material (SLM)</h4>
                            </div>-->
                </div>
                <div class="col-sm-3 mt-2">
                    <div class="image1 mx-5 mx-lg-0">
                        <img src="images/cold11.jpg" class="img-fluid ">
                    </div>
                    <!--        <div class="text">
                            <h4>e-Books</h4>
                            </div>-->
                </div>
            </div>
            <div class="row mt-5">
                <div class="col-sm-3">
                    <div class="image1 mx-5 mx-lg-0">
                        <img src="images/cold11.jpg" class="img-fluid">
                    </div>
                    <!--        <div class="text">
                            <h4>Self-Assessment Tools</h4>
                            </div>-->
                </div>
                <div class="col-sm-3">
                    <div class="image1 mx-5 mx-lg-0">
                        <img src="images/cold11.jpg" class="img-fluid">
                    </div>
                    <!--        <div class="text">
                            <h4>Performance</h4>
                            </div>-->
                </div>
                <div class="col-sm-3">
                    <div class="image1 mx-5 mx-lg-0">
                        <img src="images/cold11.jpg" class="img-fluid">
                    </div>
                    <!--        <div class="text">
                            <h4>Feedback</h4>
                            </div>-->
                </div>
                <div class="col-sm-3">
                    <div class="image1 mx-5 mx-lg-0">
                        <img src="images/cold11.jpg" class="img-fluid">
                    </div>
                    <!--        <div class="text">
                            <h4>Courses-Catalogue</h4>
                            </div>-->
                </div>
            </div>
        </div>
    </section>
</div>
<!--this is footer demo-->
<div class="row" style="background-color:#0A192F;">
    <main class="py-6 px-4 sm:p-6 md:py-10 md:px-8">
        <div class="max-w-4xl mx-auto grid grid-cols-1 lg:max-w-5xl lg:gap-x-20 lg:grid-cols-2">
            <div class="relative p-3 col-start-1 row-start-1 flex flex-col-reverse rounded-lg bg-gradient-to-t from-black/75 via-black/0 sm:bg-none sm:row-start-2 sm:p-0 lg:row-start-1">
                <h1 class="mt-1 text-lg font-semibold text-white sm:text-slate-900 md:text-2xl dark:sm:text-white">Beach House in Collingwood</h1>
                <p class="text-sm leading-4 font-medium text-white sm:text-slate-500 dark:sm:text-slate-400">Entire house</p>
            </div>
            <div class="grid gap-4 col-start-1 col-end-3 row-start-1 sm:mb-6 sm:grid-cols-4 lg:gap-6 lg:col-start-2 lg:row-end-6 lg:row-span-6 lg:mb-0">
                <img src="images/cold11.jpg" alt="" class="w-full h-60 object-cover rounded-lg sm:h-52 sm:col-span-2 lg:col-span-full" loading="lazy">
                <img src="images/cold11.jpg" alt="" class="hidden w-full h-52 object-cover rounded-lg sm:block sm:col-span-2 md:col-span-1 lg:row-start-2 lg:col-span-2 lg:h-32" loading="lazy">
                <img src="images/cold11.jpg" alt="" class="hidden w-full h-52 object-cover rounded-lg md:block lg:row-start-2 lg:col-span-2 lg:h-32" loading="lazy">
            </div>
            <dl class="mt-4 text-xs font-medium flex items-center row-start-2 sm:mt-1 sm:row-start-3 md:mt-2.5 lg:row-start-2">
                <dt class="sr-only">Reviews</dt>
                <dd class="text-indigo-600 flex items-center dark:text-indigo-400">
                    <svg width="24" height="24" fill="none" aria-hidden="true" class="mr-1 stroke-current dark:stroke-indigo-500">
                    <path d="m12 5 2 5h5l-4 4 2.103 5L12 16l-5.103 3L9 14l-4-4h5l2-5Z"  stroke-width="2" stroke-linecap="round" stroke-linejoin="round" />
                    </svg>
                    <span>4.89 <span class="text-slate-400 font-normal">(128)</span></span>
                </dd>
                <dt class="sr-only">Location</dt>
                <dd class="flex items-center">
                    <svg width="2" height="2" aria-hidden="true" fill="currentColor" class="mx-3 text-slate-300">
                    <circle cx="1" cy="1" r="1" />
                    </svg>
                    <svg width="24" height="24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="mr-1 text-slate-400 dark:text-slate-500" aria-hidden="true">
                    <path d="M18 11.034C18 14.897 12 19 12 19s-6-4.103-6-7.966C6 7.655 8.819 5 12 5s6 2.655 6 6.034Z" />
                    <path d="M14 11a2 2 0 1 1-4 0 2 2 0 0 1 4 0Z" />
                    </svg>
                    Collingwood, Ontario
                </dd>
            </dl>
            <div class="mt-4 col-start-1 row-start-3 self-center sm:mt-0 sm:col-start-2 sm:row-start-2 sm:row-span-2 lg:mt-6 lg:col-start-1 lg:row-start-3 lg:row-end-4">
                <button type="button" class="bg-indigo-600 text-white text-sm leading-6 font-medium py-2 px-3 rounded-lg">Check availability</button>
            </div>
            <p class="mt-4 text-sm leading-6 col-start-1 sm:col-span-2 lg:mt-6 lg:row-start-4 lg:col-span-1 dark:text-slate-400">
                This sunny and spacious room is for those traveling light and looking for a comfy and cosy place to lay their head for a night or two. This beach house sits in a vibrant neighborhood littered with cafes, pubs, restaurants and supermarkets and is close to all the major attractions such as Edinburgh Castle and Arthur's Seat.
            </p>
        </div>
    </main>
    <!--this is footer demo-->
    <!--This is demo-->
    <div class="row mt-2 py-2" style="background-color:#0A192F;">
        <div class="max-w-md mx-auto bg-white rounded-xl shadow-md overflow-hidden md:max-w-2xl">
            <div class="md:flex">
                <div class="md:shrink-0">
                    <img class="h-48 w-full object-cover md:h-full md:w-48" src="images/cold11.jpg" alt="Modern building architecture">
                </div>
                <div class="p-8">
                    <div class="uppercase tracking-wide text-sm text-indigo-500 font-semibold">Company retreats</div>
                    <a href="#" class="block mt-1 text-lg leading-tight font-medium text-black hover:underline">Incredible accommodation for your team</a>
                    <p class="mt-2 text-slate-500">Looking to take your team away on a retreat to enjoy awesome food and take in some sunshine? We have a list of places to do just that.</p>
                </div>
            </div>
        </div>
    </div>
</div>
<!--This is demo-->
<div class="row">
    <div class="col-sm-12" style="min-height: 250px; background-color: gray; display: flex; justify-content:space-around;flex-wrap:wrap;">
        <div class=" mt-4 mb-4 fb ">
            <h4 class="m-4">Menu</h4>
            <ul style="list-style-type: none;">
                <li><a href="#" target="_blank" style="color: black;">Home</a></li>
                <li><a href="#" target="_blank" style="color: black;">Market</a></li>
                <li><a href="#" target="_blank" style="color: black;">Crop Converter</a></li>
            </ul>
        </div>
        <div class=" mt-4 mb-4 fb">
            <h4 class="m-4">About</h4>
            <ul style="list-style-type: none;">
                <li><a target="_blank" href="#" style="color: black;">Our Company</a></li>
                <li><a target="_blank" href="#" style="color: black;">Our People</a></li>
                <li><a target="_blank" href="#" style="color: black;">FAQ's</a></li>
            </ul>
        </div>

        <div class=" mt-4 mb-4 fb">
            <h4 class="m-4">Legal</h4>
            <ul style="list-style-type: none;">
                <li><a target="_blank" href="#" style="color: black;">Terms &amp; Conditions</a></li>
                <li><a target="_blank" href="#" style="color: black;">Privacy Policy</a></li>
                <li><a target="_blank" href="#" style="color: black;">Cookies Policy</a></li>
            </ul>
        </div>
        <div class=" mt-4 mb-4 fb">
            <h4 class="m-4"> Contact Us</h4>
            <p>
                <i class="fa-solid fa-phone fa-beat size"></i>+91 9076583572
                <br/>
                <i class="fa-solid fa-envelope fa-beat size"></i>helpdesk@fmi.co.in
            </p>
            <p>
                <a href="#" target="_blank" class="facebook">
                    <i class="fa-brands fa-facebook fa-beat fa-2xl" style="color:black;"></i>
                </a>
                <a href="#" target="_blank">
                    <i class="fa-brands fa-instagram fa-beat fa-2xl" style="color:black;"></i>
                </a>
                <a href="#" target="_blank">
                    <i class="fa-brands fa-linkedin fa-beat fa-2xl" style="color:black;"></i>
                </a>
                <a href="#" target="_blank">
                    <i class="fa-brands fa-twitter fa-beat fa-2xl" style="color:black;"></i>
                </a>
                <a href="#" target="_blank">
                    <i class="fa-brands fa-youtube fa-beat fa-2xl" style="color:black;"></i>
                </a>
            </p>
        </div>
    </div>
    <!--    <div class="col-sm-5" style="min-height: 250px; background-color: green;">
            
            
        </div>-->
    <div class="text-center" style="background-color: #333;color:#fff;padding:8px 0px;">
        <p>Copyright © 2023 · All Rights Reserved · FarmerMerchantIntegration.Com</p>
    </div>
</div>



