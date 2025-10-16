.class public Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:F

.field public g:Landroid/widget/TextView;

.field public h:I

.field public i:Z

.field public j:I

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/animation/ObjectAnimator;

.field public m:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, v0}, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, p1, p2, v0}, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 65352
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3ecccccd    # 0.4f

    iput p3, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->f:F

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->l:Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->m:Landroid/animation/ObjectAnimator;

    sget-object v0, Lcom/face/csg/lv5/sdk/R$styleable;->Face_HorizontaMarqueeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, Lcom/face/csg/lv5/sdk/R$styleable;->Face_HorizontaMarqueeView_color:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->a:I

    goto :goto_1

    :cond_0
    sget v2, Lcom/face/csg/lv5/sdk/R$styleable;->Face_HorizontaMarqueeView_sizes:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->b:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/face/csg/lv5/sdk/R$styleable;->Face_HorizontaMarqueeView_text_background:I

    const/4 v3, -0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->c:I

    goto :goto_1

    :cond_2
    sget v2, Lcom/face/csg/lv5/sdk/R$styleable;->Face_HorizontaMarqueeView_desc:I

    if-ne v1, v2, :cond_3

    invoke-static {p1, v1}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget v2, Lcom/face/csg/lv5/sdk/R$styleable;->Face_HorizontaMarqueeView_marqueebackground:I

    if-ne v1, v2, :cond_4

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->d:I

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 65351
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->k:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->g:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->g:Landroid/widget/TextView;

    iget v3, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->b:I

    int-to-float v3, v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->g:Landroid/widget/TextView;

    iget v3, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->a:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->g:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x422c0000    # 43.0f

    invoke-static {v4, v5}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v3, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->g:Landroid/widget/TextView;

    iget v2, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->c:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->d:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView$a;

    invoke-direct {v0, p0}, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView$a;-><init>(Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView$b;

    invoke-direct {v1, p0}, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView$b;-><init>(Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->b()V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView$c;

    invoke-direct {p1, p0}, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView$c;-><init>(Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->i:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz p1, :cond_1

    .line 1
    iget p1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->h:I

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->g:Landroid/widget/TextView;

    neg-int p1, p1

    int-to-float p1, p1

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput p1, v2, v3

    const-string p1, "translationX"

    invoke-static {v0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v2, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->h:I

    int-to-float v2, v2

    iget v5, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->f:F

    div-float/2addr v2, v5

    float-to-long v5, v2

    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->l:Landroid/animation/ObjectAnimator;

    .line 3
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v5, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->h:I

    neg-int v5, v5

    int-to-float v5, v5

    new-array v1, v1, [F

    aput v2, v1, v4

    aput v5, v1, v3

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->f:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 4
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->m:Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->l:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView$d;

    invoke-direct {v0, p0}, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView$d;-><init>(Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 65350
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->h:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->h:I

    iget v2, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->j:I

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->i:Z

    const/16 v1, 0x13

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->i:Z

    const/16 v1, 0x11

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 65349
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->l:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->m:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 65348
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    return-void
.end method

.method public setAnimSpeed(F)V
    .locals 0

    .line 65347
    iput p1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->f:F

    return-void
.end method

.method public setMarqueeBackground(I)V
    .locals 0

    .line 65346
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setMarqueeTextColor(I)V
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setMarqueeTextSize(I)V
    .locals 2

    .line 65344
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public setMarqueeTv(Ljava/lang/String;)V
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
