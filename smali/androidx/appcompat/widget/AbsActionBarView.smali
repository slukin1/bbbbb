.class abstract Landroidx/appcompat/widget/AbsActionBarView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AbsActionBarView$DropdropElements1;
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected b:Landroidx/appcompat/widget/ActionMenuPresenter;

.field protected final c:Landroidx/appcompat/widget/AbsActionBarView$DropdropElements1;

.field protected d:I

.field protected e:Landroidx/appcompat/widget/ActionMenuView;

.field private f:Z

.field private h:Z

.field protected j:Landroidx/core/view/ViewPropertyAnimatorCompat;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance p2, Landroidx/appcompat/widget/AbsActionBarView$DropdropElements1;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/AbsActionBarView$DropdropElements1;-><init>(Landroidx/appcompat/widget/AbsActionBarView;)V

    iput-object p2, p0, Landroidx/appcompat/widget/AbsActionBarView;->c:Landroidx/appcompat/widget/AbsActionBarView$DropdropElements1;

    .line 64
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget v0, Landroidx/appcompat/R$attr;->actionBarPopupTheme:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p3, :cond_0

    .line 67
    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Landroidx/appcompat/widget/AbsActionBarView;->a:Landroid/content/Context;

    return-void

    .line 69
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/AbsActionBarView;->a:Landroid/content/Context;

    return-void
.end method

.method protected static a(Landroid/view/View;IIIZ)I
    .locals 2

    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p3, v1

    .line 264
    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    if-eqz p4, :cond_0

    sub-int p3, p1, v0

    add-int/2addr v1, p2

    .line 267
    invoke-virtual {p0, p3, p2, p1, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    add-int p3, p1, v0

    add-int/2addr v1, p2

    .line 269
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_0
    if-eqz p4, :cond_1

    neg-int p0, v0

    return p0

    :cond_1
    return v0
.end method

.method static synthetic d(Landroidx/appcompat/widget/AbsActionBarView;I)V
    .locals 0

    const/4 p1, 0x0

    .line 36
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Landroidx/appcompat/widget/AbsActionBarView;I)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 196
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 160
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->j:Landroidx/core/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->d()V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AbsActionBarView;->setAlpha(F)V

    .line 168
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->e(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->c(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 170
    iget-object p2, p0, Landroidx/appcompat/widget/AbsActionBarView;->c:Landroidx/appcompat/widget/AbsActionBarView$DropdropElements1;

    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/widget/AbsActionBarView$DropdropElements1;->c(Landroidx/core/view/ViewPropertyAnimatorCompat;I)Landroidx/appcompat/widget/AbsActionBarView$DropdropElements1;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->c(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-object v0

    .line 173
    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->e(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 174
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->c(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 175
    iget-object p2, p0, Landroidx/appcompat/widget/AbsActionBarView;->c:Landroidx/appcompat/widget/AbsActionBarView$DropdropElements1;

    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/widget/AbsActionBarView$DropdropElements1;->c(Landroidx/core/view/ViewPropertyAnimatorCompat;I)Landroidx/appcompat/widget/AbsActionBarView$DropdropElements1;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->c(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 75
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sget v1, Landroidx/appcompat/R$attr;->actionBarStyle:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0xd

    .line 81
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AbsActionBarView;->setContentHeight(I)V

    .line 82
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    iget-object p1, p0, Landroidx/appcompat/widget/AbsActionBarView;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->a()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x7f040093
        0x7f04009b
        0x7f04009c
        0x7f040230
        0x7f040231
        0x7f040232
        0x7f040233
        0x7f040234
        0x7f040235
        0x7f040281
        0x7f0402c1
        0x7f0402c2
        0x7f0402f3
        0x7f0403da
        0x7f0403e4
        0x7f0403f2
        0x7f0403f3
        0x7f040401
        0x7f04041f
        0x7f04047b
        0x7f0405af
        0x7f0406b9
        0x7f0407cc
        0x7f0407e9
        0x7f0407ea
        0x7f040a37
        0x7f040a3b
        0x7f040af8
        0x7f040b06
    .end array-data
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    .line 122
    iput-boolean v1, p0, Landroidx/appcompat/widget/AbsActionBarView;->f:Z

    .line 125
    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/AbsActionBarView;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 126
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    .line 128
    iput-boolean v4, p0, Landroidx/appcompat/widget/AbsActionBarView;->f:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 134
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/AbsActionBarView;->f:Z

    :cond_3
    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 98
    iput-boolean v1, p0, Landroidx/appcompat/widget/AbsActionBarView;->h:Z

    .line 101
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/AbsActionBarView;->h:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 102
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 104
    iput-boolean v3, p0, Landroidx/appcompat/widget/AbsActionBarView;->h:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 109
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/AbsActionBarView;->h:Z

    :cond_3
    return v3
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 141
    iput p1, p0, Landroidx/appcompat/widget/AbsActionBarView;->d:I

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 188
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->j:Landroidx/core/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->d()V

    .line 191
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method
