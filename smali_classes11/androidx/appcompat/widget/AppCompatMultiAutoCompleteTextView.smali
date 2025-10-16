.class public Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Lo/AnchoredDraggableStateanchoredDrag4;


# static fields
.field private static final d:[I


# instance fields
.field private final a:Lo/onConfigurationChanged;

.field private final c:Landroidx/appcompat/widget/AppCompatTextHelper;

.field private final e:Lo/getViewModelStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010176

    .line 62
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 77
    sget v0, Landroidx/appcompat/R$attr;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 82
    invoke-static {p1}, Lo/removeOnTrimMemoryListener;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/removeMenuProvider;->d(Landroid/content/Context;)V

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->d:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/TintTypedArray;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    .line 1240
    iget-object v0, p1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2252
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    new-instance p1, Lo/getViewModelStore;

    invoke-direct {p1, p0}, Lo/getViewModelStore;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->e:Lo/getViewModelStore;

    .line 94
    invoke-virtual {p1, p2, p3}, Lo/getViewModelStore;->c(Landroid/util/AttributeSet;I)V

    .line 96
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextHelper;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatTextHelper;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->c:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 97
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextHelper;->b(Landroid/util/AttributeSet;I)V

    .line 98
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->a()V

    .line 100
    new-instance p1, Lo/onConfigurationChanged;

    invoke-direct {p1, p0}, Lo/onConfigurationChanged;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->a:Lo/onConfigurationChanged;

    .line 101
    invoke-virtual {p1, p2, p3}, Lo/onConfigurationChanged;->c(Landroid/util/AttributeSet;I)V

    .line 102
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->c(Lo/onConfigurationChanged;)V

    return-void
.end method


# virtual methods
.method c(Lo/onConfigurationChanged;)V
    .locals 5

    .line 126
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lo/onConfigurationChanged;->d(Landroid/text/method/KeyListener;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->isFocusable()Z

    move-result v1

    .line 129
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->isClickable()Z

    move-result v2

    .line 130
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->isLongClickable()Z

    move-result v3

    .line 131
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getInputType()I

    move-result v4

    .line 132
    invoke-virtual {p1, v0}, Lo/onConfigurationChanged;->b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-eq p1, v0, :cond_0

    .line 136
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 138
    invoke-super {p0, v4}, Landroid/widget/MultiAutoCompleteTextView;->setRawInputType(I)V

    .line 139
    invoke-super {p0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setFocusable(Z)V

    .line 140
    invoke-super {p0, v2}, Landroid/widget/MultiAutoCompleteTextView;->setClickable(Z)V

    .line 141
    invoke-super {p0, v3}, Landroid/widget/MultiAutoCompleteTextView;->setLongClickable(Z)V

    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 220
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    .line 221
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->e:Lo/getViewModelStore;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Lo/getViewModelStore;->e()V

    .line 224
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->c:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->a()V

    :cond_1
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 240
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 239
    invoke-static {v0, p1, p0}, Lo/onCreate;->e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 241
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->a:Lo/onConfigurationChanged;

    invoke-virtual {v1, v0, p1}, Lo/onConfigurationChanged;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 160
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->e:Lo/getViewModelStore;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0, p1}, Lo/getViewModelStore;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 152
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    .line 153
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->e:Lo/getViewModelStore;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0, p1}, Lo/getViewModelStore;->d(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 268
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 269
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->c:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz p1, :cond_0

    .line 270
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->o()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 277
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 278
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->c:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz p1, :cond_0

    .line 279
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->o()V

    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 257
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->a:Lo/onConfigurationChanged;

    invoke-virtual {v0, p1}, Lo/onConfigurationChanged;->e(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 252
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->a:Lo/onConfigurationChanged;

    invoke-virtual {v0, p1}, Lo/onConfigurationChanged;->b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 174
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->e:Lo/getViewModelStore;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0, p1}, Lo/getViewModelStore;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 200
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->e:Lo/getViewModelStore;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0, p1}, Lo/getViewModelStore;->e(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 318
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->c:Landroidx/appcompat/widget/AppCompatTextHelper;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->d(Landroid/content/res/ColorStateList;)V

    .line 319
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->c:Landroidx/appcompat/widget/AppCompatTextHelper;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->a()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 356
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->c:Landroidx/appcompat/widget/AppCompatTextHelper;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->b(Landroid/graphics/PorterDuff$Mode;)V

    .line 357
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->c:Landroidx/appcompat/widget/AppCompatTextHelper;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->a()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 231
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 232
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->c:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper;->b(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
