.class public Landroidx/appcompat/widget/AppCompatEditText;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Lo/PlatformSelectionBehaviorsImplsuggestSelectionForLongPressOrDoubleClick2;
.implements Lo/AnchoredDraggableStateanchoredDrag4;


# instance fields
.field private final mAppCompatEmojiEditTextHelper:Lo/onConfigurationChanged;

.field private final mBackgroundTintHelper:Lo/getViewModelStore;

.field private final mDefaultOnReceiveContentListener:Lo/AnchoredDraggableStatedraggableState1drag2;

.field private mSuperCaller:Landroidx/appcompat/widget/AppCompatEditText$DropdropElements3;

.field private final mTextClassifierHelper:Lo/onPreparePanel;

.field private final mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 96
    sget v0, Landroidx/appcompat/R$attr;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 101
    invoke-static {p1}, Lo/removeOnTrimMemoryListener;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/removeMenuProvider;->d(Landroid/content/Context;)V

    .line 105
    new-instance p1, Lo/getViewModelStore;

    invoke-direct {p1, p0}, Lo/getViewModelStore;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Lo/getViewModelStore;

    .line 106
    invoke-virtual {p1, p2, p3}, Lo/getViewModelStore;->c(Landroid/util/AttributeSet;I)V

    .line 108
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextHelper;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatTextHelper;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 109
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextHelper;->b(Landroid/util/AttributeSet;I)V

    .line 110
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->a()V

    .line 112
    new-instance p1, Lo/onPreparePanel;

    invoke-direct {p1, p0}, Lo/onPreparePanel;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextClassifierHelper:Lo/onPreparePanel;

    .line 114
    new-instance p1, Lo/AnchoredDraggableStatedraggableState1drag2;

    invoke-direct {p1}, Lo/AnchoredDraggableStatedraggableState1drag2;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mDefaultOnReceiveContentListener:Lo/AnchoredDraggableStatedraggableState1drag2;

    .line 115
    new-instance p1, Lo/onConfigurationChanged;

    invoke-direct {p1, p0}, Lo/onConfigurationChanged;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mAppCompatEmojiEditTextHelper:Lo/onConfigurationChanged;

    .line 116
    invoke-virtual {p1, p2, p3}, Lo/onConfigurationChanged;->c(Landroid/util/AttributeSet;I)V

    .line 117
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->initEmojiKeyListener(Lo/onConfigurationChanged;)V

    return-void
.end method

.method static synthetic access$001(Landroidx/appcompat/widget/AppCompatEditText;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 79
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$101(Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 79
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method private getSuperCaller()Landroidx/appcompat/widget/AppCompatEditText$DropdropElements3;
    .locals 1

    .line 323
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mSuperCaller:Landroidx/appcompat/widget/AppCompatEditText$DropdropElements3;

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText$DropdropElements3;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatEditText$DropdropElements3;-><init>(Landroidx/appcompat/widget/AppCompatEditText;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mSuperCaller:Landroidx/appcompat/widget/AppCompatEditText$DropdropElements3;

    .line 326
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mSuperCaller:Landroidx/appcompat/widget/AppCompatEditText$DropdropElements3;

    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 244
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 245
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Lo/getViewModelStore;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0}, Lo/getViewModelStore;->e()V

    .line 248
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->a()V

    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 302
    invoke-super {p0}, Landroid/widget/EditText;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 301
    invoke-static {v0}, Lo/AnchoredDraggableStateanchoredDrag3;->c(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 212
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Lo/getViewModelStore;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Lo/getViewModelStore;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 238
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Lo/getViewModelStore;

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0}, Lo/getViewModelStore;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 455
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->g()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 496
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->h()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 167
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 171
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 78
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 353
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextClassifierHelper:Lo/onPreparePanel;

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {v0}, Lo/onPreparePanel;->ef_()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 354
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getSuperCaller()Landroidx/appcompat/widget/AppCompatEditText$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText$DropdropElements3;->ec_()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method initEmojiKeyListener(Lo/onConfigurationChanged;)V
    .locals 5

    .line 141
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Lo/onConfigurationChanged;->d(Landroid/text/method/KeyListener;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    invoke-super {p0}, Landroid/widget/EditText;->isFocusable()Z

    move-result v1

    .line 144
    invoke-super {p0}, Landroid/widget/EditText;->isClickable()Z

    move-result v2

    .line 145
    invoke-super {p0}, Landroid/widget/EditText;->isLongClickable()Z

    move-result v3

    .line 146
    invoke-super {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v4

    .line 147
    invoke-virtual {p1, v0}, Lo/onConfigurationChanged;->b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-eq p1, v0, :cond_0

    .line 151
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 153
    invoke-super {p0, v4}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 154
    invoke-super {p0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 155
    invoke-super {p0, v2}, Landroid/widget/EditText;->setClickable(Z)V

    .line 156
    invoke-super {p0, v3}, Landroid/widget/EditText;->setLongClickable(Z)V

    :cond_0
    return-void
.end method

.method public isEmojiCompatEnabled()Z
    .locals 1

    .line 421
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mAppCompatEmojiEditTextHelper:Lo/onConfigurationChanged;

    invoke-virtual {v0}, Lo/onConfigurationChanged;->c()Z

    move-result v0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 270
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 271
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    invoke-virtual {v1, p0, v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 272
    invoke-static {v0, p1, p0}, Lo/onCreate;->e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_0

    .line 278
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->m(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 280
    invoke-static {p1, v1}, Lo/TextFieldSelectionManagerupdateClipboardEntry1;->b(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 281
    invoke-static {p0, v0, p1}, Landroidx/core/view/inputmethod/InputConnectionCompat;->b(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 284
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mAppCompatEmojiEditTextHelper:Lo/onConfigurationChanged;

    invoke-virtual {v1, v0, p1}, Lo/onConfigurationChanged;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 307
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 308
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 315
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1

    .line 361
    invoke-static {p0, p1}, Lo/onMultiWindowModeChanged;->b(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 364
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method public onReceiveContent(Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .locals 1

    .line 400
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mDefaultOnReceiveContentListener:Lo/AnchoredDraggableStatedraggableState1drag2;

    invoke-virtual {v0, p0, p1}, Lo/AnchoredDraggableStatedraggableState1drag2;->b(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    move-result-object p1

    return-object p1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    .line 375
    invoke-static {p0, p1}, Lo/onMultiWindowModeChanged;->b(Landroid/widget/TextView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 378
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 184
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Lo/getViewModelStore;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0, p1}, Lo/getViewModelStore;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 176
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 177
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Lo/getViewModelStore;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0, p1}, Lo/getViewModelStore;->d(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 427
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 428
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz p1, :cond_0

    .line 429
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->o()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 436
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 437
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz p1, :cond_0

    .line 438
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->o()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 295
    invoke-static {p0, p1}, Lo/AnchoredDraggableStateanchoredDrag3;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 294
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 416
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mAppCompatEmojiEditTextHelper:Lo/onConfigurationChanged;

    invoke-virtual {v0, p1}, Lo/onConfigurationChanged;->e(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 411
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mAppCompatEmojiEditTextHelper:Lo/onConfigurationChanged;

    invoke-virtual {v0, p1}, Lo/onConfigurationChanged;->b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 198
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Lo/getViewModelStore;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0, p1}, Lo/getViewModelStore;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 224
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Lo/getViewModelStore;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0, p1}, Lo/getViewModelStore;->e(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 477
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->d(Landroid/content/res/ColorStateList;)V

    .line 478
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->a()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 515
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->b(Landroid/graphics/PorterDuff$Mode;)V

    .line 516
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->a()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 255
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 256
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper;->b(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 335
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextClassifierHelper:Lo/onPreparePanel;

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0, p1}, Lo/onPreparePanel;->eg_(Landroid/view/textclassifier/TextClassifier;)V

    return-void

    .line 336
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getSuperCaller()Landroidx/appcompat/widget/AppCompatEditText$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEditText$DropdropElements3;->ed_(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
