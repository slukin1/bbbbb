.class public Lpl/droidsonroids/gif/GifTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/droidsonroids/gif/GifTextureView$PlaceholderDrawListener;,
        Lpl/droidsonroids/gif/GifTextureView$RenderThread;
    }
.end annotation


# static fields
.field private static final sScaleTypeArray:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private mInputSource:Lpl/droidsonroids/gif/InputSource;

.field private mRenderThread:Lpl/droidsonroids/gif/GifTextureView$RenderThread;

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private mSpeedFactor:F

.field private final mTransform:Landroid/graphics/Matrix;

.field private viewAttributes:Lpl/droidsonroids/gif/GifViewUtils$GifViewAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    .line 45
    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lpl/droidsonroids/gif/GifTextureView;->sScaleTypeArray:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 63
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 55
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 56
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->mTransform:Landroid/graphics/Matrix;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    iput p1, p0, Lpl/droidsonroids/gif/GifTextureView;->mSpeedFactor:F

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0, v0}, Lpl/droidsonroids/gif/GifTextureView;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 56
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->mTransform:Landroid/graphics/Matrix;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    iput p1, p0, Lpl/droidsonroids/gif/GifTextureView;->mSpeedFactor:F

    const/4 p1, 0x0

    .line 69
    invoke-direct {p0, p2, p1, p1}, Lpl/droidsonroids/gif/GifTextureView;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 56
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->mTransform:Landroid/graphics/Matrix;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    iput p1, p0, Lpl/droidsonroids/gif/GifTextureView;->mSpeedFactor:F

    const/4 p1, 0x0

    .line 74
    invoke-direct {p0, p2, p3, p1}, Lpl/droidsonroids/gif/GifTextureView;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 55
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 56
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->mTransform:Landroid/graphics/Matrix;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    iput p1, p0, Lpl/droidsonroids/gif/GifTextureView;->mSpeedFactor:F

    .line 79
    invoke-direct {p0, p2, p3, p4}, Lpl/droidsonroids/gif/GifTextureView;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic access$000(Lpl/droidsonroids/gif/GifTextureView;)Lpl/droidsonroids/gif/InputSource;
    .locals 0

    .line 43
    iget-object p0, p0, Lpl/droidsonroids/gif/GifTextureView;->mInputSource:Lpl/droidsonroids/gif/InputSource;

    return-object p0
.end method

.method static synthetic access$100(Lpl/droidsonroids/gif/GifTextureView;)Lpl/droidsonroids/gif/GifViewUtils$GifViewAttributes;
    .locals 0

    .line 43
    iget-object p0, p0, Lpl/droidsonroids/gif/GifTextureView;->viewAttributes:Lpl/droidsonroids/gif/GifViewUtils$GifViewAttributes;

    return-object p0
.end method

.method static synthetic access$200(Lpl/droidsonroids/gif/GifTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifTextureView;->setSuperSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static synthetic access$400(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifInfoHandle;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifTextureView;->updateTextureViewSize(Lpl/droidsonroids/gif/GifInfoHandle;)V

    return-void
.end method

.method static synthetic access$500(Lpl/droidsonroids/gif/GifTextureView;)F
    .locals 0

    .line 43
    iget p0, p0, Lpl/droidsonroids/gif/GifTextureView;->mSpeedFactor:F

    return p0
.end method

.method private clearSurface()V
    .locals 2

    .line 335
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    .line 339
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 342
    throw v0

    :cond_0
    return-void
.end method

.method private static findSource(Landroid/content/res/TypedArray;)Lpl/droidsonroids/gif/InputSource;
    .locals 3

    .line 139
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 144
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_3

    .line 145
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    .line 146
    sget-object v2, Lpl/droidsonroids/gif/GifViewUtils;->SUPPORTED_RESOURCE_TYPE_NAMES:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    new-instance v1, Lpl/droidsonroids/gif/InputSource$ResourcesSource;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, p0, v0}, Lpl/droidsonroids/gif/InputSource$ResourcesSource;-><init>(Landroid/content/res/Resources;I)V

    return-object v1

    .line 148
    :cond_1
    const-string v2, "string"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 149
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Expected string, drawable, mipmap or raw resource type. \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not supported"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_3
    :goto_0
    new-instance v1, Lpl/droidsonroids/gif/InputSource$AssetSource;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lpl/droidsonroids/gif/InputSource$AssetSource;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v1
.end method

.method private init(Landroid/util/AttributeSet;II)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 84
    const-string v1, "scaleType"

    const/4 v2, -0x1

    const-string v3, "http://schemas.android.com/apk/res/android"

    invoke-interface {p1, v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 85
    sget-object v2, Lpl/droidsonroids/gif/GifTextureView;->sScaleTypeArray:[Landroid/widget/ImageView$ScaleType;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 86
    aget-object v1, v2, v1

    iput-object v1, p0, Lpl/droidsonroids/gif/GifTextureView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0403bb

    const v3, 0x7f040447

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 90
    invoke-static {v1}, Lpl/droidsonroids/gif/GifTextureView;->findSource(Landroid/content/res/TypedArray;)Lpl/droidsonroids/gif/InputSource;

    move-result-object v2

    iput-object v2, p0, Lpl/droidsonroids/gif/GifTextureView;->mInputSource:Lpl/droidsonroids/gif/InputSource;

    const/4 v2, 0x1

    .line 91
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-super {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 92
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    new-instance v0, Lpl/droidsonroids/gif/GifViewUtils$GifViewAttributes;

    invoke-direct {v0, p0, p1, p2, p3}, Lpl/droidsonroids/gif/GifViewUtils$GifViewAttributes;-><init>(Landroid/view/View;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->viewAttributes:Lpl/droidsonroids/gif/GifViewUtils$GifViewAttributes;

    goto :goto_0

    .line 95
    :cond_1
    invoke-super {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 96
    new-instance p1, Lpl/droidsonroids/gif/GifViewUtils$GifViewAttributes;

    invoke-direct {p1}, Lpl/droidsonroids/gif/GifViewUtils$GifViewAttributes;-><init>()V

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->viewAttributes:Lpl/droidsonroids/gif/GifViewUtils$GifViewAttributes;

    .line 98
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_2

    .line 99
    new-instance p1, Lpl/droidsonroids/gif/GifTextureView$RenderThread;

    invoke-direct {p1, p0}, Lpl/droidsonroids/gif/GifTextureView$RenderThread;-><init>(Lpl/droidsonroids/gif/GifTextureView;)V

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->mRenderThread:Lpl/droidsonroids/gif/GifTextureView$RenderThread;

    .line 100
    iget-object p2, p0, Lpl/droidsonroids/gif/GifTextureView;->mInputSource:Lpl/droidsonroids/gif/InputSource;

    if-eqz p2, :cond_2

    .line 101
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void
.end method

.method private setSuperSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    .line 270
    invoke-super {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method private updateTextureViewSize(Lpl/droidsonroids/gif/GifInfoHandle;)V
    .locals 10

    .line 394
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 395
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 396
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 398
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 399
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    .line 400
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 401
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v8, v8, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 402
    sget-object v7, Lpl/droidsonroids/gif/GifTextureView$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v8, p0, Lpl/droidsonroids/gif/GifTextureView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x3f800000    # 1.0f

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    .line 433
    :pswitch_0
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->mTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 434
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_0

    :pswitch_1
    return-void

    .line 427
    :pswitch_2
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v5, v6, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 428
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_0

    .line 423
    :pswitch_3
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v5, v6, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 424
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_0

    .line 419
    :pswitch_4
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v5, v6, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 420
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_0

    .line 411
    :pswitch_5
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v5, v1

    if-gtz v5, :cond_0

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p1, v2

    if-lez p1, :cond_1

    :cond_0
    div-float p1, v9, v3

    div-float/2addr v9, v4

    .line 414
    invoke-static {p1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    :cond_1
    div-float/2addr v1, v8

    div-float/2addr v2, v8

    mul-float v3, v3, v9

    mul-float v9, v9, v4

    .line 416
    invoke-virtual {v0, v3, v9, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_0

    .line 407
    :pswitch_6
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr v9, p1

    div-float/2addr v1, v8

    div-float/2addr v2, v8

    mul-float v3, v3, v9

    mul-float v9, v9, v4

    .line 408
    invoke-virtual {v0, v3, v9, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_0

    :pswitch_7
    div-float/2addr v1, v8

    div-float/2addr v2, v8

    .line 404
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 437
    :goto_0
    invoke-super {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getIOException()Ljava/io/IOException;
    .locals 1

    .line 367
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->mRenderThread:Lpl/droidsonroids/gif/GifTextureView$RenderThread;

    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->access$600(Lpl/droidsonroids/gif/GifTextureView$RenderThread;)Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->mRenderThread:Lpl/droidsonroids/gif/GifTextureView$RenderThread;

    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->access$600(Lpl/droidsonroids/gif/GifTextureView$RenderThread;)Ljava/io/IOException;

    move-result-object v0

    return-object v0

    .line 370
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->mRenderThread:Lpl/droidsonroids/gif/GifTextureView$RenderThread;

    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->access$300(Lpl/droidsonroids/gif/GifTextureView$RenderThread;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->getNativeErrorCode()I

    move-result v0

    invoke-static {v0}, Lpl/droidsonroids/gif/GifIOException;->fromCode(I)Lpl/droidsonroids/gif/GifIOException;

    move-result-object v0

    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 390
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    if-nez p1, :cond_0

    .line 475
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 477
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->mTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 292
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->mRenderThread:Lpl/droidsonroids/gif/GifTextureView$RenderThread;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->dispose(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifTextureView$PlaceholderDrawListener;)V

    .line 293
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 294
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 490
    instance-of v0, p1, Lpl/droidsonroids/gif/GifViewSavedState;

    if-nez v0, :cond_0

    .line 491
    invoke-super {p0, p1}, Landroid/view/TextureView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 494
    :cond_0
    check-cast p1, Lpl/droidsonroids/gif/GifViewSavedState;

    .line 495
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/TextureView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 496
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->mRenderThread:Lpl/droidsonroids/gif/GifTextureView$RenderThread;

    iget-object p1, p1, Lpl/droidsonroids/gif/GifViewSavedState;->mStates:[[J

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iput-object p1, v0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mSavedState:[J

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 483
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->mRenderThread:Lpl/droidsonroids/gif/GifTextureView$RenderThread;

    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->access$300(Lpl/droidsonroids/gif/GifTextureView$RenderThread;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v1

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getSavedState()[J

    move-result-object v1

    iput-object v1, v0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mSavedState:[J

    .line 484
    invoke-super {p0}, Landroid/view/TextureView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 485
    iget-object v1, p0, Lpl/droidsonroids/gif/GifTextureView;->viewAttributes:Lpl/droidsonroids/gif/GifViewUtils$GifViewAttributes;

    iget-boolean v1, v1, Lpl/droidsonroids/gif/GifViewUtils$GifViewAttributes;->freezesAnimation:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpl/droidsonroids/gif/GifTextureView;->mRenderThread:Lpl/droidsonroids/gif/GifTextureView$RenderThread;

    iget-object v1, v1, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mSavedState:[J

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lpl/droidsonroids/gif/GifViewSavedState;

    invoke-direct {v2, v0, v1}, Lpl/droidsonroids/gif/GifViewSavedState;-><init>(Landroid/os/Parcelable;[J)V

    return-object v2
.end method

.method public setFreezesAnimation(Z)V
    .locals 1

    .line 506
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->viewAttributes:Lpl/droidsonroids/gif/GifViewUtils$GifViewAttributes;

    iput-boolean p1, v0, Lpl/droidsonroids/gif/GifViewUtils$GifViewAttributes;->freezesAnimation:Z

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 447
    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/GifTextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setInputSource(Lpl/droidsonroids/gif/InputSource;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 307
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lpl/droidsonroids/gif/GifTextureView;->setInputSource(Lpl/droidsonroids/gif/InputSource;Lpl/droidsonroids/gif/GifTextureView$PlaceholderDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setInputSource(Lpl/droidsonroids/gif/InputSource;Lpl/droidsonroids/gif/GifTextureView$PlaceholderDrawListener;)V
    .locals 1

    monitor-enter p0

    .line 319
    :try_start_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->mRenderThread:Lpl/droidsonroids/gif/GifTextureView$RenderThread;

    invoke-virtual {v0, p0, p2}, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->dispose(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifTextureView$PlaceholderDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    :try_start_1
    iget-object p2, p0, Lpl/droidsonroids/gif/GifTextureView;->mRenderThread:Lpl/droidsonroids/gif/GifTextureView$RenderThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    :catch_0
    :try_start_2
    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->mInputSource:Lpl/droidsonroids/gif/InputSource;

    .line 326
    new-instance p2, Lpl/droidsonroids/gif/GifTextureView$RenderThread;

    invoke-direct {p2, p0}, Lpl/droidsonroids/gif/GifTextureView$RenderThread;-><init>(Lpl/droidsonroids/gif/GifTextureView;)V

    iput-object p2, p0, Lpl/droidsonroids/gif/GifTextureView;->mRenderThread:Lpl/droidsonroids/gif/GifTextureView$RenderThread;

    if-eqz p1, :cond_0

    .line 328
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 330
    :cond_0
    invoke-direct {p0}, Lpl/droidsonroids/gif/GifTextureView;->clearSurface()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setOpaque(Z)V
    .locals 1

    .line 284
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextureView;->isOpaque()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 285
    invoke-super {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 286
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->mInputSource:Lpl/droidsonroids/gif/InputSource;

    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/GifTextureView;->setInputSource(Lpl/droidsonroids/gif/InputSource;)V

    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 382
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->mRenderThread:Lpl/droidsonroids/gif/GifTextureView$RenderThread;

    invoke-static {p1}, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->access$300(Lpl/droidsonroids/gif/GifTextureView$RenderThread;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object p1

    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifTextureView;->updateTextureViewSize(Lpl/droidsonroids/gif/GifInfoHandle;)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 354
    iput p1, p0, Lpl/droidsonroids/gif/GifTextureView;->mSpeedFactor:F

    .line 355
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->mRenderThread:Lpl/droidsonroids/gif/GifTextureView$RenderThread;

    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->access$300(Lpl/droidsonroids/gif/GifTextureView$RenderThread;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->setSpeedFactor(F)V

    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 135
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing SurfaceTexture is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 1

    .line 114
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing SurfaceTextureListener is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTransform(Landroid/graphics/Matrix;)V
    .locals 1

    .line 458
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->mTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 459
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->mRenderThread:Lpl/droidsonroids/gif/GifTextureView$RenderThread;

    invoke-static {p1}, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->access$300(Lpl/droidsonroids/gif/GifTextureView$RenderThread;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object p1

    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifTextureView;->updateTextureViewSize(Lpl/droidsonroids/gif/GifInfoHandle;)V

    return-void
.end method
