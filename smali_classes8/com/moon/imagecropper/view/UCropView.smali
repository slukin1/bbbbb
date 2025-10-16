.class public Lcom/moon/imagecropper/view/UCropView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final c:Lcom/moon/imagecropper/view/OverlayView;

.field private e:Lcom/moon/imagecropper/view/GestureCropImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/moon/imagecropper/view/UCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e135a

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p3, 0x7f0b16b3

    .line 30
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/moon/imagecropper/view/GestureCropImageView;

    iput-object p3, p0, Lcom/moon/imagecropper/view/UCropView;->e:Lcom/moon/imagecropper/view/GestureCropImageView;

    const p3, 0x7f0b572f

    .line 31
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/moon/imagecropper/view/OverlayView;

    iput-object p3, p0, Lcom/moon/imagecropper/view/UCropView;->c:Lcom/moon/imagecropper/view/OverlayView;

    const/16 v0, 0xd

    .line 33
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 1629
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p3, Lcom/moon/imagecropper/view/OverlayView;->a:Z

    .line 1631
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const/high16 v2, -0x74000000

    const/4 v3, 0x3

    .line 1630
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p3, Lcom/moon/imagecropper/view/OverlayView;->i:I

    .line 1632
    iget-object v4, p3, Lcom/moon/imagecropper/view/OverlayView;->f:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1633
    iget-object v2, p3, Lcom/moon/imagecropper/view/OverlayView;->f:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1634
    iget-object v2, p3, Lcom/moon/imagecropper/view/OverlayView;->f:Landroid/graphics/Paint;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2649
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070a1a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v4, 0x5

    .line 2648
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 2651
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const/4 v4, 0x4

    const/4 v5, -0x1

    .line 2650
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 2652
    iget-object v5, p3, Lcom/moon/imagecropper/view/OverlayView;->d:Landroid/graphics/Paint;

    int-to-float v6, v2

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2653
    iget-object v5, p3, Lcom/moon/imagecropper/view/OverlayView;->d:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2654
    iget-object v5, p3, Lcom/moon/imagecropper/view/OverlayView;->d:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2656
    iget-object v5, p3, Lcom/moon/imagecropper/view/OverlayView;->b:Landroid/graphics/Paint;

    mul-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2657
    iget-object v2, p3, Lcom/moon/imagecropper/view/OverlayView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2658
    iget-object v2, p3, Lcom/moon/imagecropper/view/OverlayView;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v2, 0xa

    .line 1637
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p3, Lcom/moon/imagecropper/view/OverlayView;->j:Z

    .line 3667
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a1b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v3, 0x9

    .line 3666
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 3669
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const/4 v3, 0x6

    const v4, -0x7f000001

    .line 3668
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 3670
    iget-object v4, p3, Lcom/moon/imagecropper/view/OverlayView;->e:Landroid/graphics/Paint;

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3671
    iget-object v2, p3, Lcom/moon/imagecropper/view/OverlayView;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x8

    .line 3673
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p3, Lcom/moon/imagecropper/view/OverlayView;->g:I

    const/4 v2, 0x7

    .line 3674
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p3, Lcom/moon/imagecropper/view/OverlayView;->c:I

    const/16 p2, 0xb

    .line 1640
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p3, Lcom/moon/imagecropper/view/OverlayView;->h:Z

    .line 35
    iget-object p2, p0, Lcom/moon/imagecropper/view/UCropView;->e:Lcom/moon/imagecropper/view/GestureCropImageView;

    const/4 v2, 0x0

    .line 4520
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 4521
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_0

    div-float/2addr v0, v1

    .line 4526
    iput v0, p2, Lcom/moon/imagecropper/view/CropImageView;->e:F

    goto :goto_0

    .line 4524
    :cond_0
    iput v2, p2, Lcom/moon/imagecropper/view/CropImageView;->e:F

    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5043
    iget-object p1, p0, Lcom/moon/imagecropper/view/UCropView;->e:Lcom/moon/imagecropper/view/GestureCropImageView;

    new-instance p2, Lcom/moon/imagecropper/view/UCropView$3;

    invoke-direct {p2, p0}, Lcom/moon/imagecropper/view/UCropView$3;-><init>(Lcom/moon/imagecropper/view/UCropView;)V

    invoke-virtual {p1, p2}, Lcom/moon/imagecropper/view/CropImageView;->setCropBoundsChangeListener(Lo/ListeningExecutorService;)V

    .line 5049
    new-instance p1, Lcom/moon/imagecropper/view/UCropView$1;

    invoke-direct {p1, p0}, Lcom/moon/imagecropper/view/UCropView$1;-><init>(Lcom/moon/imagecropper/view/UCropView;)V

    invoke-virtual {p3, p1}, Lcom/moon/imagecropper/view/OverlayView;->setOverlayViewChangeListener(Lo/InterruptibleTask;)V

    return-void

    :array_0
    .array-data 4
        0x7f040b54
        0x7f040b55
        0x7f040b56
        0x7f040b57
        0x7f040b58
        0x7f040b59
        0x7f040b5a
        0x7f040b5b
        0x7f040b5c
        0x7f040b5d
        0x7f040b5e
        0x7f040b5f
        0x7f040b60
    .end array-data
.end method

.method static bridge synthetic b(Lcom/moon/imagecropper/view/UCropView;)Lcom/moon/imagecropper/view/GestureCropImageView;
    .locals 0

    .line 65354
    iget-object p0, p0, Lcom/moon/imagecropper/view/UCropView;->e:Lcom/moon/imagecropper/view/GestureCropImageView;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/moon/imagecropper/view/UCropView;)Lcom/moon/imagecropper/view/OverlayView;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/moon/imagecropper/view/UCropView;->c:Lcom/moon/imagecropper/view/OverlayView;

    return-object p0
.end method


# virtual methods
.method public getCropImageView()Lcom/moon/imagecropper/view/GestureCropImageView;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/moon/imagecropper/view/UCropView;->e:Lcom/moon/imagecropper/view/GestureCropImageView;

    return-object v0
.end method

.method public getOverlayView()Lcom/moon/imagecropper/view/OverlayView;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/moon/imagecropper/view/UCropView;->c:Lcom/moon/imagecropper/view/OverlayView;

    return-object v0
.end method

.method public setOnOperateListener(Lo/InterruptibleTaskBlocker;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/moon/imagecropper/view/UCropView;->e:Lcom/moon/imagecropper/view/GestureCropImageView;

    invoke-virtual {v0, p1}, Lcom/moon/imagecropper/view/CropImageView;->setOnOperateListener(Lo/InterruptibleTaskBlocker;)V

    .line 59
    iget-object v0, p0, Lcom/moon/imagecropper/view/UCropView;->c:Lcom/moon/imagecropper/view/OverlayView;

    invoke-virtual {v0, p1}, Lcom/moon/imagecropper/view/OverlayView;->setOnOperateListener(Lo/InterruptibleTaskBlocker;)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
