.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView$DropdropElements2;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field private a:Z

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/CheckBox;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Z

.field private g:Landroid/view/LayoutInflater;

.field private h:Landroid/widget/ImageView;

.field private i:Z

.field private j:Lo/addOnPictureInPictureModeChangedListener;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:Landroid/widget/RadioButton;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 72
    sget v0, Landroidx/appcompat/R$attr;->listMenuViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p2

    const/4 p3, 0x5

    .line 81
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/graphics/drawable/Drawable;

    const/4 p3, -0x1

    .line 1216
    iget-object v0, p2, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 82
    iput p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:I

    const/4 p3, 0x7

    .line 2158
    iget-object v0, p2, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 84
    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Z

    .line 86
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/content/Context;

    const/16 p3, 0x8

    .line 87
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/graphics/drawable/Drawable;

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010129

    filled-new-array {p3}, [I

    move-result-object p3

    sget v0, Landroidx/appcompat/R$attr;->dropDownListViewStyle:I

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 92
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Z

    .line 3252
    iget-object p2, p2, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x10100ae
        0x101012c
        0x101012d
        0x101012e
        0x101012f
        0x1010130
        0x1010131
        0x7f0407df
        0x7f040a2f
    .end array-data
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 4140
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 4141
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 4143
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 325
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 326
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/view/LayoutInflater;

    .line 328
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 1

    .line 233
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 234
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 345
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 351
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public getItemData()Lo/addOnPictureInPictureModeChangedListener;
    .locals 1

    .line 164
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Lo/addOnPictureInPictureModeChangedListener;

    return-object v0
.end method

.method public initialize(Lo/addOnPictureInPictureModeChangedListener;I)V
    .locals 1

    .line 122
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Lo/addOnPictureInPictureModeChangedListener;

    .line 124
    invoke-virtual {p1}, Lo/addOnPictureInPictureModeChangedListener;->isVisible()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5448
    invoke-interface {p0}, Landroidx/appcompat/view/menu/MenuView$DropdropElements2;->prefersCondensedTitle()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5449
    invoke-virtual {p1}, Lo/addOnPictureInPictureModeChangedListener;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    .line 5450
    :cond_1
    invoke-virtual {p1}, Lo/addOnPictureInPictureModeChangedListener;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    .line 126
    :goto_1
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {p1}, Lo/addOnPictureInPictureModeChangedListener;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 6416
    iget-object p2, p1, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->isShortcutsVisible()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7344
    iget-object p2, p1, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->isQwertyMode()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-char p2, p1, Lo/addOnPictureInPictureModeChangedListener;->g:C

    goto :goto_2

    :cond_2
    iget-char p2, p1, Lo/addOnPictureInPictureModeChangedListener;->h:C

    :goto_2
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    .line 8344
    :cond_3
    iget-object p2, p1, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->isQwertyMode()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-char p2, p1, Lo/addOnPictureInPictureModeChangedListener;->g:C

    goto :goto_3

    :cond_4
    iget-char p2, p1, Lo/addOnPictureInPictureModeChangedListener;->h:C

    .line 128
    :goto_3
    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setShortcut(ZC)V

    .line 129
    invoke-virtual {p1}, Lo/addOnPictureInPictureModeChangedListener;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 130
    invoke-virtual {p1}, Lo/addOnPictureInPictureModeChangedListener;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    invoke-virtual {p1}, Lo/addOnPictureInPictureModeChangedListener;->hasSubMenu()Z

    move-result p2

    invoke-direct {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 132
    invoke-virtual {p1}, Lo/addOnPictureInPictureModeChangedListener;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 100
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 102
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    sget v0, Landroidx/appcompat/R$id;->title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/TextView;

    .line 105
    iget v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 106
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 110
    :cond_0
    sget v0, Landroidx/appcompat/R$id;->shortcut:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/widget/TextView;

    .line 111
    sget v0, Landroidx/appcompat/R$id;->submenuarrow:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 113
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    :cond_1
    sget v0, Landroidx/appcompat/R$id;->group_divider:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    .line 117
    sget v0, Landroidx/appcompat/R$id;->content:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/LinearLayout;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 280
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Z

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 283
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 284
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_0

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gtz v2, :cond_0

    .line 285
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 288
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public prefersCondensedTitle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCheckable(Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 169
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/CheckBox;

    if-eqz v0, :cond_7

    .line 178
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Lo/addOnPictureInPictureModeChangedListener;

    .line 9603
    iget v0, v0, Lo/addOnPictureInPictureModeChangedListener;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    .line 10299
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0011

    .line 10301
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/widget/RadioButton;

    .line 10303
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->a(Landroid/view/View;)V

    .line 182
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/widget/RadioButton;

    .line 183
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/CheckBox;

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/CheckBox;

    if-nez v0, :cond_3

    .line 11307
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e000e

    .line 11309
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/CheckBox;

    .line 11311
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->a(Landroid/view/View;)V

    .line 188
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/CheckBox;

    .line 189
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/widget/RadioButton;

    :goto_0
    const/16 v3, 0x8

    if-eqz p1, :cond_5

    .line 193
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Lo/addOnPictureInPictureModeChangedListener;

    invoke-virtual {p1}, Lo/addOnPictureInPictureModeChangedListener;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v2, :cond_7

    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v3, :cond_7

    .line 201
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 204
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/CheckBox;

    if-eqz p1, :cond_6

    .line 205
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/widget/RadioButton;

    if-eqz p1, :cond_7

    .line 208
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    .line 217
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Lo/addOnPictureInPictureModeChangedListener;

    .line 12603
    iget v0, v0, Lo/addOnPictureInPictureModeChangedListener;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    .line 13299
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0011

    .line 13301
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/widget/RadioButton;

    .line 13303
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->a(Landroid/view/View;)V

    .line 221
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/widget/RadioButton;

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/CheckBox;

    if-nez v0, :cond_2

    .line 14307
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e000e

    .line 14309
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/CheckBox;

    .line 14311
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->a(Landroid/view/View;)V

    .line 226
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/CheckBox;

    .line 229
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Z

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Z

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    .line 337
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 339
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 338
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 254
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Lo/addOnPictureInPictureModeChangedListener;

    .line 15692
    iget-object v0, v0, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getOptionalIconsVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 254
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 255
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Z

    if-eqz v2, :cond_7

    .line 259
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    if-nez v2, :cond_2

    if-nez p1, :cond_2

    iget-boolean v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Z

    if-eqz v3, :cond_7

    :cond_2
    if-nez v2, :cond_4

    .line 16292
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e000f

    .line 16293
    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    .line 17140
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_3

    .line 17141
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 17143
    :cond_3
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 267
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Z

    if-nez v2, :cond_5

    .line 274
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 268
    :cond_5
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    :cond_6
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_7

    .line 271
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 7

    const/16 p2, 0x8

    if-eqz p1, :cond_1

    .line 240
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Lo/addOnPictureInPictureModeChangedListener;

    .line 18416
    iget-object v0, p1, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->isShortcutsVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19344
    iget-object v0, p1, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->isQwertyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char p1, p1, Lo/addOnPictureInPictureModeChangedListener;->g:C

    goto :goto_0

    :cond_0
    iget-char p1, p1, Lo/addOnPictureInPictureModeChangedListener;->h:C

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    if-nez p1, :cond_9

    .line 244
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Lo/addOnPictureInPictureModeChangedListener;

    .line 21344
    iget-object v2, v1, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->isQwertyMode()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-char v2, v1, Lo/addOnPictureInPictureModeChangedListener;->g:C

    goto :goto_2

    :cond_2
    iget-char v2, v1, Lo/addOnPictureInPictureModeChangedListener;->h:C

    :goto_2
    if-nez v2, :cond_3

    .line 20356
    const-string p2, ""

    goto/16 :goto_5

    .line 20359
    :cond_3
    iget-object v3, v1, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 20361
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20362
    iget-object v5, v1, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, 0x7f15009b

    .line 20363
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20367
    :cond_4
    iget-object v5, v1, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuBuilder;->isQwertyMode()Z

    move-result v5

    if-eqz v5, :cond_5

    iget v1, v1, Lo/addOnPictureInPictureModeChangedListener;->f:I

    goto :goto_3

    :cond_5
    iget v1, v1, Lo/addOnPictureInPictureModeChangedListener;->j:I

    :goto_3
    const v5, 0x7f150097

    .line 20369
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x10000

    .line 20368
    invoke-static {v4, v1, v6, v5}, Lo/addOnPictureInPictureModeChangedListener;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const v5, 0x7f150093

    .line 20371
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1000

    .line 20370
    invoke-static {v4, v1, v6, v5}, Lo/addOnPictureInPictureModeChangedListener;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const v5, 0x7f150092

    .line 20373
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 20372
    invoke-static {v4, v1, v6, v5}, Lo/addOnPictureInPictureModeChangedListener;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const v5, 0x7f150098

    .line 20375
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 20374
    invoke-static {v4, v1, v6, v5}, Lo/addOnPictureInPictureModeChangedListener;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const v5, 0x7f15009a

    .line 20377
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    .line 20376
    invoke-static {v4, v1, v6, v5}, Lo/addOnPictureInPictureModeChangedListener;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const v5, 0x7f150096

    .line 20379
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 20378
    invoke-static {v4, v1, p2, v5}, Lo/addOnPictureInPictureModeChangedListener;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    if-eq v2, p2, :cond_8

    const/16 p2, 0xa

    if-eq v2, p2, :cond_7

    const/16 p2, 0x20

    if-eq v2, p2, :cond_6

    .line 20396
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    const p2, 0x7f150099

    .line 20392
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    const p2, 0x7f150095

    .line 20384
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    const p2, 0x7f150094

    .line 20388
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20400
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 244
    :goto_5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :cond_9
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, p1, :cond_a

    .line 248
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 154
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 158
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
