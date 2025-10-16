.class public Landroidx/appcompat/widget/AppCompatToggleButton;
.super Landroid/widget/ToggleButton;
.source "SourceFile"

# interfaces
.implements Lo/AnchoredDraggableStateanchoredDrag4;


# instance fields
.field private final c:Lo/getViewModelStore;

.field private final d:Landroidx/appcompat/widget/AppCompatTextHelper;

.field private e:Lo/onBackPressed;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    .line 67
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/removeMenuProvider;->d(Landroid/content/Context;)V

    .line 76
    new-instance p1, Lo/getViewModelStore;

    invoke-direct {p1, p0}, Lo/getViewModelStore;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->c:Lo/getViewModelStore;

    .line 77
    invoke-virtual {p1, p2, p3}, Lo/getViewModelStore;->c(Landroid/util/AttributeSet;I)V

    .line 79
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextHelper;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatTextHelper;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->d:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 80
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextHelper;->b(Landroid/util/AttributeSet;I)V

    .line 82
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatToggleButton;->getEmojiTextViewHelper()Lo/onBackPressed;

    move-result-object p1

    .line 83
    invoke-virtual {p1, p2, p3}, Lo/onBackPressed;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lo/onBackPressed;
    .locals 1

    .line 177
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->e:Lo/onBackPressed;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lo/onBackPressed;

    invoke-direct {v0, p0}, Lo/onBackPressed;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->e:Lo/onBackPressed;

    .line 180
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->e:Lo/onBackPressed;

    return-object v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 156
    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    .line 157
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->c:Lo/getViewModelStore;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lo/getViewModelStore;->e()V

    .line 160
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->d:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->a()V

    :cond_1
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 185
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setAllCaps(Z)V

    .line 186
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatToggleButton;->getEmojiTextViewHelper()Lo/onBackPressed;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/onBackPressed;->d(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 96
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->c:Lo/getViewModelStore;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0, p1}, Lo/getViewModelStore;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 88
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    .line 89
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->c:Lo/getViewModelStore;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, p1}, Lo/getViewModelStore;->d(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 202
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->d:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz p1, :cond_0

    .line 204
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->o()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 211
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 212
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->d:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->o()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 191
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatToggleButton;->getEmojiTextViewHelper()Lo/onBackPressed;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/onBackPressed;->b(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 167
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatToggleButton;->getEmojiTextViewHelper()Lo/onBackPressed;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/onBackPressed;->c([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 110
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->c:Lo/getViewModelStore;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0, p1}, Lo/getViewModelStore;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 136
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->c:Lo/getViewModelStore;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0, p1}, Lo/getViewModelStore;->e(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 252
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->d:Landroidx/appcompat/widget/AppCompatTextHelper;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->d(Landroid/content/res/ColorStateList;)V

    .line 253
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->d:Landroidx/appcompat/widget/AppCompatTextHelper;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->a()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 290
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->d:Landroidx/appcompat/widget/AppCompatTextHelper;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->b(Landroid/graphics/PorterDuff$Mode;)V

    .line 291
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->d:Landroidx/appcompat/widget/AppCompatTextHelper;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->a()V

    return-void
.end method
