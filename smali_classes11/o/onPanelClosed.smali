.class public Lo/onPanelClosed;
.super Lo/onCreatePanelMenu;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Landroid/graphics/PorterDuff$Mode;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Z

.field private final h:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lo/onCreatePanelMenu;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lo/onPanelClosed;->d:Landroid/content/res/ColorStateList;

    .line 37
    iput-object v0, p0, Lo/onPanelClosed;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lo/onPanelClosed;->a:Z

    .line 39
    iput-boolean v0, p0, Lo/onPanelClosed;->e:Z

    .line 43
    iput-object p1, p0, Lo/onPanelClosed;->h:Landroid/widget/SeekBar;

    return-void
.end method

.method private b()V
    .locals 2

    .line 128
    iget-object v0, p0, Lo/onPanelClosed;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lo/onPanelClosed;->a:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/onPanelClosed;->e:Z

    if-eqz v1, :cond_3

    .line 129
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/onPanelClosed;->c:Landroid/graphics/drawable/Drawable;

    .line 131
    iget-boolean v1, p0, Lo/onPanelClosed;->a:Z

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Lo/onPanelClosed;->d:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lo/TraversablePrefetchStateModifierElement;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 135
    :cond_1
    iget-boolean v0, p0, Lo/onPanelClosed;->e:Z

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lo/onPanelClosed;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/onPanelClosed;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lo/TraversablePrefetchStateModifierElement;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 141
    :cond_2
    iget-object v0, p0, Lo/onPanelClosed;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lo/onPanelClosed;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/onPanelClosed;->h:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 154
    iget-object v0, p0, Lo/onPanelClosed;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/onPanelClosed;->h:Landroid/widget/SeekBar;

    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lo/onPanelClosed;->h:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/util/AttributeSet;I)V
    .locals 15

    move-object v0, p0

    .line 48
    invoke-super/range {p0 .. p2}, Lo/onCreatePanelMenu;->b(Landroid/util/AttributeSet;I)V

    .line 50
    iget-object v1, v0, Lo/onPanelClosed;->h:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1010142

    const v3, 0x7f040ae3

    const v4, 0x7f040ae4

    const v5, 0x7f040ae5

    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v11, p1

    move/from16 v13, p2

    invoke-static {v1, v11, v6, v13, v7}, Landroidx/appcompat/widget/TintTypedArray;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v1

    .line 52
    iget-object v8, v0, Lo/onPanelClosed;->h:Landroid/widget/SeekBar;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v10

    .line 1076
    iget-object v12, v1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v14, 0x0

    .line 52
    invoke-static/range {v8 .. v14}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 55
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 57
    iget-object v3, v0, Lo/onPanelClosed;->h:Landroid/widget/SeekBar;

    invoke-virtual {v3, v2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 61
    invoke-virtual {p0, v3}, Lo/onPanelClosed;->c(Landroid/graphics/drawable/Drawable;)V

    .line 2240
    iget-object v3, v1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    .line 3162
    iget-object v5, v1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 64
    iget-object v4, v0, Lo/onPanelClosed;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v4}, Lo/onSaveInstanceState;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, v0, Lo/onPanelClosed;->b:Landroid/graphics/PorterDuff$Mode;

    .line 66
    iput-boolean v2, v0, Lo/onPanelClosed;->e:Z

    .line 4240
    :cond_1
    iget-object v3, v1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 70
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lo/onPanelClosed;->d:Landroid/content/res/ColorStateList;

    .line 71
    iput-boolean v2, v0, Lo/onPanelClosed;->a:Z

    .line 5252
    :cond_2
    iget-object v1, v1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    invoke-direct {p0}, Lo/onPanelClosed;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 148
    iget-object v0, p0, Lo/onPanelClosed;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lo/onPanelClosed;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 84
    :cond_0
    iput-object p1, p0, Lo/onPanelClosed;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 87
    iget-object v0, p0, Lo/onPanelClosed;->h:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 88
    iget-object v0, p0, Lo/onPanelClosed;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Lo/TraversablePrefetchStateModifierElement;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 89
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lo/onPanelClosed;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 92
    :cond_1
    invoke-direct {p0}, Lo/onPanelClosed;->b()V

    .line 95
    :cond_2
    iget-object p1, p0, Lo/onPanelClosed;->h:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 6

    .line 165
    iget-object v0, p0, Lo/onPanelClosed;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lo/onPanelClosed;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 168
    iget-object v2, p0, Lo/onPanelClosed;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 169
    iget-object v3, p0, Lo/onPanelClosed;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-ltz v2, :cond_0

    .line 170
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 171
    div-int/lit8 v1, v3, 0x2

    .line 172
    :cond_1
    iget-object v3, p0, Lo/onPanelClosed;->c:Landroid/graphics/drawable/Drawable;

    neg-int v4, v2

    neg-int v5, v1

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 174
    iget-object v1, p0, Lo/onPanelClosed;->h:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lo/onPanelClosed;->h:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lo/onPanelClosed;->h:Landroid/widget/SeekBar;

    sub-int/2addr v1, v2

    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 177
    iget-object v3, p0, Lo/onPanelClosed;->h:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lo/onPanelClosed;->h:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v0, :cond_2

    .line 179
    iget-object v4, p0, Lo/onPanelClosed;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    .line 180
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method
