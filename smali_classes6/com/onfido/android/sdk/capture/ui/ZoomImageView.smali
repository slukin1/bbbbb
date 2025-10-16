.class public Lcom/onfido/android/sdk/capture/ui/ZoomImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/ZoomImageView$DoubleTapZoom;,
        Lcom/onfido/android/sdk/capture/ui/ZoomImageView$GestureListener;,
        Lcom/onfido/android/sdk/capture/ui/ZoomImageView$OnTouchImageViewListener;,
        Lcom/onfido/android/sdk/capture/ui/ZoomImageView$PrivateOnTouchListener;,
        Lcom/onfido/android/sdk/capture/ui/ZoomImageView$ScaleListener;,
        Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;,
        Lcom/onfido/android/sdk/capture/ui/ZoomImageView$ZoomVariables;
    }
.end annotation


# static fields
.field private static final SUPER_MAX_MULTIPLIER:F = 1.25f

.field private static final SUPER_MIN_MULTIPLIER:F = 0.75f


# instance fields
.field private delayedZoomVariables:Lcom/onfido/android/sdk/capture/ui/ZoomImageView$ZoomVariables;

.field private imageRenderedAtLeastOnce:Z

.field private m:[F

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private matchViewHeight:F

.field private matchViewWidth:F

.field private matrix:Landroid/graphics/Matrix;

.field private maxScale:F

.field private minScale:F

.field private normalizedScale:F

.field private onDrawReady:Z

.field private prevMatchViewHeight:F

.field private prevMatchViewWidth:F

.field private prevMatrix:Landroid/graphics/Matrix;

.field private prevViewHeight:I

.field private prevViewWidth:I

.field private state:Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

.field private superMaxScale:F

.field private superMinScale:F

.field private touchImageViewListener:Lcom/onfido/android/sdk/capture/ui/ZoomImageView$OnTouchImageViewListener;

.field private userTouchListener:Landroid/view/View$OnTouchListener;

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmGestureDetector(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)Landroid/view/GestureDetector;
    .locals 0

    .line 65354
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScaleDetector(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmatrix(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->matrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmaxScale(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)F
    .locals 0

    .line 65351
    iget p0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->maxScale:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetminScale(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)F
    .locals 0

    .line 65350
    iget p0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->minScale:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetnormalizedScale(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)F
    .locals 0

    .line 65349
    iget p0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->normalizedScale:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetstate(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;
    .locals 0

    .line 65348
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->state:Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettouchImageViewListener(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)Lcom/onfido/android/sdk/capture/ui/ZoomImageView$OnTouchImageViewListener;
    .locals 0

    .line 65347
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->touchImageViewListener:Lcom/onfido/android/sdk/capture/ui/ZoomImageView$OnTouchImageViewListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuserTouchListener(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 65346
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->userTouchListener:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetviewHeight(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)I
    .locals 0

    .line 65345
    iget p0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->viewHeight:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetviewWidth(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)I
    .locals 0

    .line 65344
    iget p0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->viewWidth:I

    return p0
.end method

.method static synthetic -$$Nest$mcompatPostOnAnimation(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;Ljava/lang/Runnable;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->compatPostOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic -$$Nest$mfitImageToView(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)V
    .locals 0

    .line 65342
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->fitImageToView()V

    return-void
.end method

.method static synthetic -$$Nest$mfixScaleTrans(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)V
    .locals 0

    .line 65341
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->fixScaleTrans()V

    return-void
.end method

.method static synthetic -$$Nest$mfixTrans(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)V
    .locals 0

    .line 65340
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->fixTrans()V

    return-void
.end method

.method static synthetic -$$Nest$mgetFixDragTrans(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;FFF)F
    .locals 0

    .line 65339
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->getFixDragTrans(FFF)F

    move-result p0

    return p0
.end method

.method static synthetic -$$Nest$mgetImageHeight(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)F
    .locals 0

    .line 65338
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->getImageHeight()F

    move-result p0

    return p0
.end method

.method static synthetic -$$Nest$mgetImageWidth(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)F
    .locals 0

    .line 65337
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->getImageWidth()F

    move-result p0

    return p0
.end method

.method static synthetic -$$Nest$mscaleImage(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;DFFZ)V
    .locals 0

    .line 65336
    invoke-direct/range {p0 .. p5}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->scaleImage(DFFZ)V

    return-void
.end method

.method static synthetic -$$Nest$msetState(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;)V
    .locals 0

    .line 65335
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->setState(Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;)V

    return-void
.end method

.method static synthetic -$$Nest$mtransformCoordBitmapToTouch(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;FF)Landroid/graphics/PointF;
    .locals 0

    .line 65334
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->transformCoordBitmapToTouch(FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$mtransformCoordTouchToBitmap(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;FFZ)Landroid/graphics/PointF;
    .locals 0

    .line 65333
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->userTouchListener:Landroid/view/View$OnTouchListener;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->touchImageViewListener:Lcom/onfido/android/sdk/capture/ui/ZoomImageView$OnTouchImageViewListener;

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->sharedConstructing(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->userTouchListener:Landroid/view/View$OnTouchListener;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->touchImageViewListener:Lcom/onfido/android/sdk/capture/ui/ZoomImageView$OnTouchImageViewListener;

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->sharedConstructing(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->userTouchListener:Landroid/view/View$OnTouchListener;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->touchImageViewListener:Lcom/onfido/android/sdk/capture/ui/ZoomImageView$OnTouchImageViewListener;

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->sharedConstructing(Landroid/content/Context;)V

    return-void
.end method

.method private compatPostOnAnimation(Ljava/lang/Runnable;)V
    .locals 0

    .line 65332
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method private fitImageToView()V
    .locals 14

    .line 65331
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->matrix:Landroid/graphics/Matrix;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->prevMatrix:Landroid/graphics/Matrix;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->viewWidth:I

    int-to-float v1, v1

    int-to-float v2, v9

    div-float/2addr v1, v2

    iget v3, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->viewHeight:I

    int-to-float v3, v3

    int-to-float v4, v0

    div-float/2addr v3, v4

    sget-object v5, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v10, 0x2

    const/high16 v11, 0x3f800000    # 1.0f

    if-eq v5, v6, :cond_4

    if-eq v5, v10, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move v3, v1

    :cond_2
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    iget v5, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->viewWidth:I

    int-to-float v5, v5

    mul-float v6, v1, v2

    sub-float v6, v5, v6

    iget v12, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->viewHeight:I

    int-to-float v12, v12

    mul-float v13, v3, v4

    sub-float v13, v12, v13

    sub-float/2addr v5, v6

    iput v5, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->matchViewWidth:F

    sub-float/2addr v12, v13

    iput v12, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->matchViewHeight:F

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->isZoomed()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->matrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    div-float/2addr v13, v1

    invoke-virtual {v0, v6, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput v11, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->normalizedScale:F

    goto :goto_2

    :cond_5
    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->prevMatchViewWidth:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->prevMatchViewHeight:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_7

    :cond_6
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->savePreviousImageValues()V

    :cond_7
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->prevMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->m:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->m:[F

    iget v3, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->matchViewWidth:F

    div-float/2addr v3, v2

    iget v2, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->normalizedScale:F

    const/4 v5, 0x0

    mul-float v3, v3, v2

    aput v3, v1, v5

    iget v3, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->matchViewHeight:F

    div-float/2addr v3, v4

    mul-float v3, v3, v2

    aput v3, v1, v8

    aget v4, v1, v10

    aget v10, v1, v7

    const/4 v3, 0x2

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->prevMatchViewWidth:F

    mul-float v5, v1, v2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->getImageWidth()F

    move-result v6

    iget v7, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->prevViewWidth:I

    iget v8, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->viewWidth:I

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->translateMatrixAfterRotate(IFFFIII)V

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->prevMatchViewHeight:F

    const/4 v2, 0x5

    iget v3, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->normalizedScale:F

    mul-float v4, v3, v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->getImageHeight()F

    move-result v5

    iget v6, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->prevViewHeight:I

    iget v7, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->viewHeight:I

    move-object v1, p0

    move v3, v10

    move v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->translateMatrixAfterRotate(IFFFIII)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    :goto_2
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->fixTrans()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_8
    return-void
.end method

.method private fixScaleTrans()V
    .locals 4

    .line 65330
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->fixTrans()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->getImageWidth()F

    move-result v0

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->viewWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->m:[F

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->getImageWidth()F

    move-result v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->getImageHeight()F

    move-result v0

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->viewHeight:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->m:[F

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->getImageHeight()F

    move-result v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    :cond_1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method private fixTrans()V
    .locals 4

    .line 65329
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->m:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x5

    aget v0, v0, v2

    iget v2, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->viewWidth:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->getImageWidth()F

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->getFixTrans(FFF)F

    move-result v1

    iget v2, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->viewHeight:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->getImageHeight()F

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->getFixTrans(FFF)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private getFixDragTrans(FFF)F
    .locals 0

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method private getFixTrans(FFF)F
    .locals 2

    sub-float v0, p2, p3

    const/4 v1, 0x0

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_0

    move p2, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    cmpg-float p3, p1, v0

    if-gez p3, :cond_1

    neg-float p1, p1

    add-float/2addr p1, v0

    return p1

    :cond_1
    cmpl-float p3, p1, p2

    if-lez p3, :cond_2

    neg-float p1, p1

    add-float/2addr p1, p2

    return p1

    :cond_2
    return v1
.end method

.method private getImageHeight()F
    .locals 2

    .line 65326
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->matchViewHeight:F

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->normalizedScale:F

    mul-float v0, v0, v1

    return v0
.end method

.method private getImageWidth()F
    .locals 2

    .line 65325
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->matchViewWidth:F

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->normalizedScale:F

    mul-float v0, v0, v1

    return v0
.end method

.method private savePreviousImageValues()V
    .locals 2

    .line 65324
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->matrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->viewHeight:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->viewWidth:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->prevMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->matchViewHeight:F

    iput v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->prevMatchViewHeight:F

    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->matchViewWidth:F

    iput v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->prevMatchViewWidth:F

    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->viewHeight:I

    iput v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->prevViewHeight:I

    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->viewWidth:I

    iput v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->prevViewWidth:I

    :cond_0
    return-void
.end method

.method private scaleImage(DFFZ)V
    .locals 4

    if-eqz p5, :cond_0

    .line 65323
    iget p5, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->superMinScale:F

    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->superMaxScale:F

    goto :goto_0

    :cond_0
    iget p5, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->minScale:F

    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->maxScale:F

    :goto_0
    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->normalizedScale:F

    float-to-double v2, v1

    mul-double v2, v2, p1

    double-to-float v2, v2

    iput v2, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->normalizedScale:F

    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    iput v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->normalizedScale:F

    div-float/2addr v0, v1

    float-to-double p1, v0

    goto :goto_1

    :cond_1
    cmpg-float v0, v2, p5

    if-gez v0, :cond_2

    iput p5, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->normalizedScale:F

    div-float/2addr p5, v1

    float-to-double p1, p5

    :cond_2
    :goto_1
    iget-object p5, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->matrix:Landroid/graphics/Matrix;

    double-to-float p1, p1

    invoke-virtual {p5, p1, p1, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->fixScaleTrans()V

    return-void
.end method

.method private setState(Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;)V
    .locals 0

    .line 65322
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->state:Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

    return-void
.end method

.method private setViewSize(III)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    return p3

    .line 65321
    :cond_1
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private sharedConstructing(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    .line 65320
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setClickable(Z)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$ScaleListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$ScaleListener;-><init>(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;Lcom/onfido/android/sdk/capture/ui/ZoomImageView-IA;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$GestureListener;

    invoke-direct {v1, p0, v2}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$GestureListener;-><init>(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;Lcom/onfido/android/sdk/capture/ui/ZoomImageView-IA;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->mGestureDetector:Landroid/view/GestureDetector;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->matrix:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->prevMatrix:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->m:[F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->normalizedScale:F

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-nez v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    :cond_0
    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->minScale:F

    const/high16 p1, 0x40400000    # 3.0f

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->maxScale:F

    const/high16 p1, 0x3f400000    # 0.75f

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->superMinScale:F

    const/high16 p1, 0x40700000    # 3.75f

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->superMaxScale:F

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object p1, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;->NONE:Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->setState(Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->onDrawReady:Z

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$PrivateOnTouchListener;

    invoke-direct {p1, p0, v2}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$PrivateOnTouchListener;-><init>(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;Lcom/onfido/android/sdk/capture/ui/ZoomImageView-IA;)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private transformCoordBitmapToTouch(FF)Landroid/graphics/PointF;
    .locals 3

    .line 65319
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Landroid/graphics/PointF;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->m:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v1

    div-float/2addr p2, v0

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->m:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->getImageWidth()F

    move-result v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->m:[F

    const/4 v2, 0x5

    aget p1, p1, v2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->getImageHeight()F

    move-result v2

    mul-float v2, v2, p2

    add-float/2addr p1, v2

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;
    .locals 5

    .line 65318
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Landroid/graphics/PointF;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->m:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->m:[F

    const/4 v3, 0x2

    aget v3, v2, v3

    const/4 v4, 0x5

    aget v2, v2, v4

    sub-float/2addr p1, v3

    mul-float p1, p1, v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->getImageWidth()F

    move-result v3

    div-float/2addr p1, v3

    sub-float/2addr p2, v2

    mul-float p2, p2, v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->getImageHeight()F

    move-result v2

    div-float/2addr p2, v2

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :cond_1
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p3
.end method

.method private translateMatrixAfterRotate(IFFFIII)V
    .locals 2

    int-to-float p6, p6

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p4, p6

    if-gez v1, :cond_0

    .line 65317
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->m:[F

    int-to-float p3, p7

    const/4 p4, 0x0

    aget p4, p2, p4

    mul-float p3, p3, p4

    sub-float/2addr p6, p3

    mul-float p6, p6, v0

    aput p6, p2, p1

    return-void

    :cond_0
    const/4 p7, 0x0

    cmpl-float p7, p2, p7

    if-lez p7, :cond_1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->m:[F

    sub-float/2addr p4, p6

    mul-float p4, p4, v0

    neg-float p3, p4

    aput p3, p2, p1

    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p5, p5

    mul-float p5, p5, v0

    add-float/2addr p2, p5

    div-float/2addr p2, p3

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->m:[F

    mul-float p2, p2, p4

    mul-float p6, p6, v0

    sub-float/2addr p2, p6

    neg-float p2, p2

    aput p2, p3, p1

    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 4

    .line 65316
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->m:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->getImageWidth()F

    move-result v1

    iget v2, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->viewWidth:I

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    return v3

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    if-gez p1, :cond_1

    return v3

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->viewWidth:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->getImageWidth()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    if-lez p1, :cond_2

    return v3

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public getCurrentZoom()F
    .locals 1

    .line 65315
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->normalizedScale:F

    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    .line 65314
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->maxScale:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .line 65313
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->minScale:F

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 65312
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getScrollPosition()Landroid/graphics/PointF;
    .locals 5

    .line 65311
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v2, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->viewWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->viewHeight:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    move-result-object v2

    iget v3, v2, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    div-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/PointF;->x:F

    iget v1, v2, Landroid/graphics/PointF;->y:F

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/PointF;->y:F

    return-object v2
.end method

.method public getZoomedRect()Landroid/graphics/RectF;
    .locals 7

    .line 65310
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v1, v2}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    move-result-object v1

    iget v3, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->viewWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->viewHeight:I

    int-to-float v4, v4

    invoke-direct {p0, v3, v4, v2}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    new-instance v4, Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v0

    iget v6, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v6, v3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v0

    invoke-direct {v4, v5, v1, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getZoomedRect() not supported with FIT_XY"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isZoomed()Z
    .locals 2

    .line 65309
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->normalizedScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 65308
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->savePreviousImageValues()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    .line 65307
    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->onDrawReady:Z

    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->imageRenderedAtLeastOnce:Z

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->delayedZoomVariables:Lcom/onfido/android/sdk/capture/ui/ZoomImageView$ZoomVariables;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$ZoomVariables;->scale:F

    iget v2, v0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$ZoomVariables;->focusX:F

    iget v3, v0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$ZoomVariables;->focusY:F

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$ZoomVariables;->scaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->delayedZoomVariables:Lcom/onfido/android/sdk/capture/ui/ZoomImageView$ZoomVariables;

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 65306
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-direct {p0, p1, v2, v1}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->setViewSize(III)I

    move-result p1

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->viewWidth:I

    invoke-direct {p0, p2, v3, v0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->setViewSize(III)I

    move-result p1

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->viewHeight:I

    iget p2, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->viewWidth:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->fitImageToView()V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 65305
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "saveScale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->normalizedScale:F

    const-string v0, "matrix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->m:[F

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->prevMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    const-string v0, "matchViewHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->prevMatchViewHeight:F

    const-string v0, "matchViewWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->prevMatchViewWidth:F

    const-string v0, "viewHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->prevViewHeight:I

    const-string v0, "viewWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->prevViewWidth:I

    const-string v0, "imageRendered"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->imageRenderedAtLeastOnce:Z

    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 65304
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "instanceState"

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "saveScale"

    iget v2, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->normalizedScale:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "matchViewHeight"

    iget v2, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->matchViewHeight:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "matchViewWidth"

    iget v2, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->matchViewWidth:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "viewWidth"

    iget v2, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->viewWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "viewHeight"

    iget v2, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->viewHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->m:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const-string v1, "matrix"

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->m:[F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    const-string v1, "imageRendered"

    iget-boolean v2, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->imageRenderedAtLeastOnce:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public resetZoom()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 65303
    iput v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->normalizedScale:F

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->fitImageToView()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 65302
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->savePreviousImageValues()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->fitImageToView()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 65301
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->savePreviousImageValues()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->fitImageToView()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 65300
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->savePreviousImageValues()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->fitImageToView()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 65299
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->savePreviousImageValues()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->fitImageToView()V

    return-void
.end method

.method public setMaxZoom(F)V
    .locals 1

    .line 65298
    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->maxScale:F

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float p1, p1, v0

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->superMaxScale:F

    return-void
.end method

.method public setMinZoom(F)V
    .locals 1

    .line 65297
    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->minScale:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float p1, p1, v0

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->superMinScale:F

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 65296
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->userTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 65295
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    iget-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->onDrawReady:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->setZoom(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScrollPosition(FF)V
    .locals 1

    .line 65294
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->normalizedScale:F

    invoke-virtual {p0, v0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->setZoom(FFF)V

    return-void
.end method

.method public setZoom(F)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->setZoom(FFF)V

    return-void
.end method

.method public setZoom(FFF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setZoom(FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 7

    .line 3
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->onDrawReady:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$ZoomVariables;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$ZoomVariables;-><init>(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;FFFLandroid/widget/ImageView$ScaleType;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->delayedZoomVariables:Lcom/onfido/android/sdk/capture/ui/ZoomImageView$ZoomVariables;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq p4, v0, :cond_1

    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->resetZoom()V

    float-to-double v2, p1

    iget p1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->viewWidth:I

    const/4 p4, 0x2

    div-int/2addr p1, p4

    int-to-float v4, p1

    iget p1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->viewHeight:I

    div-int/2addr p1, p4

    int-to-float v5, p1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->scaleImage(DFFZ)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->m:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->m:[F

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->getImageWidth()F

    move-result v0

    mul-float p2, p2, v0

    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->viewWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    sub-float/2addr p2, v0

    neg-float p2, p2

    aput p2, p1, p4

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->m:[F

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->getImageHeight()F

    move-result p2

    mul-float p2, p2, p3

    iget p3, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->viewHeight:I

    int-to-float p3, p3

    mul-float p3, p3, v1

    sub-float/2addr p2, p3

    neg-float p2, p2

    const/4 p3, 0x5

    aput p2, p1, p3

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->matrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->m:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->fixTrans()V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setZoom(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->getScrollPosition()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->getCurrentZoom()F

    move-result v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    return-void
.end method
