.class public Landroidx/appcompat/widget/AppCompatCheckBox;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements Lo/AnchoredDraggableStateanchoredDrag42;
.implements Lo/AnchoredDraggableStateanchoredDrag4;


# instance fields
.field private mAppCompatEmojiTextHelper:Lo/onBackPressed;

.field private final mBackgroundTintHelper:Lo/getViewModelStore;

.field private final mCompoundButtonHelper:Lo/initializeViewTreeOwners;

.field private final mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 72
    sget v0, Landroidx/appcompat/R$attr;->checkboxStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 77
    invoke-static {p1}, Lo/removeOnTrimMemoryListener;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/removeMenuProvider;->d(Landroid/content/Context;)V

    .line 81
    new-instance p1, Lo/initializeViewTreeOwners;

    invoke-direct {p1, p0}, Lo/initializeViewTreeOwners;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mCompoundButtonHelper:Lo/initializeViewTreeOwners;

    .line 82
    invoke-virtual {p1, p2, p3}, Lo/initializeViewTreeOwners;->b(Landroid/util/AttributeSet;I)V

    .line 84
    new-instance p1, Lo/getViewModelStore;

    invoke-direct {p1, p0}, Lo/getViewModelStore;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mBackgroundTintHelper:Lo/getViewModelStore;

    .line 85
    invoke-virtual {p1, p2, p3}, Lo/getViewModelStore;->c(Landroid/util/AttributeSet;I)V

    .line 87
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextHelper;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatTextHelper;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 88
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextHelper;->b(Landroid/util/AttributeSet;I)V

    .line 90
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->getEmojiTextViewHelper()Lo/onBackPressed;

    move-result-object p1

    .line 91
    invoke-virtual {p1, p2, p3}, Lo/onBackPressed;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lo/onBackPressed;
    .locals 1

    .line 99
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mAppCompatEmojiTextHelper:Lo/onBackPressed;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lo/onBackPressed;

    invoke-direct {v0, p0}, Lo/onBackPressed;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mAppCompatEmojiTextHelper:Lo/onBackPressed;

    .line 102
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mAppCompatEmojiTextHelper:Lo/onBackPressed;

    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 233
    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    .line 234
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mBackgroundTintHelper:Lo/getViewModelStore;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Lo/getViewModelStore;->e()V

    .line 237
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->a()V

    :cond_1
    return-void
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 136
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mCompoundButtonHelper:Lo/initializeViewTreeOwners;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lo/initializeViewTreeOwners;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 249
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setAllCaps(Z)V

    .line 250
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->getEmojiTextViewHelper()Lo/onBackPressed;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/onBackPressed;->d(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 217
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mBackgroundTintHelper:Lo/getViewModelStore;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0, p1}, Lo/getViewModelStore;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 225
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 226
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mBackgroundTintHelper:Lo/getViewModelStore;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0, p1}, Lo/getViewModelStore;->d(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 107
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mCompoundButtonHelper:Lo/initializeViewTreeOwners;

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1}, Lo/initializeViewTreeOwners;->b()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 266
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 267
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz p1, :cond_0

    .line 268
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->o()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 275
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 276
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz p1, :cond_0

    .line 277
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->o()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 255
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->getEmojiTextViewHelper()Lo/onBackPressed;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/onBackPressed;->b(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 244
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->getEmojiTextViewHelper()Lo/onBackPressed;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/onBackPressed;->c([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 171
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mBackgroundTintHelper:Lo/getViewModelStore;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0, p1}, Lo/getViewModelStore;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 197
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mBackgroundTintHelper:Lo/getViewModelStore;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0, p1}, Lo/getViewModelStore;->e(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 124
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mCompoundButtonHelper:Lo/initializeViewTreeOwners;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0, p1}, Lo/initializeViewTreeOwners;->d(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 147
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mCompoundButtonHelper:Lo/initializeViewTreeOwners;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0, p1}, Lo/initializeViewTreeOwners;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 316
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->d(Landroid/content/res/ColorStateList;)V

    .line 317
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->a()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 354
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->b(Landroid/graphics/PorterDuff$Mode;)V

    .line 355
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->a()V

    return-void
.end method
