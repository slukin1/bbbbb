.class public final Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultImageAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer<",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00020\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultImageAnalyzer;",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;",
        "<init>",
        "()V",
        "Landroid/graphics/Bitmap;",
        "p0",
        "Landroidx/camera/view/PreviewView;",
        "p1",
        "Landroidx/camera/view/PreviewView$ScaleType;",
        "p2",
        "",
        "analyze",
        "(Landroid/graphics/Bitmap;Landroidx/camera/view/PreviewView;Landroidx/camera/view/PreviewView$ScaleType;)V",
        "getBitmapForFillCenter",
        "(Landroid/graphics/Bitmap;Landroidx/camera/view/PreviewView;)Landroid/graphics/Bitmap;",
        "getBitmapForFitCenter",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "observeFrame",
        "()Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;",
        "imageAnalysisFrameSubject",
        "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final imageAnalysisFrameSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent<",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b()Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultImageAnalyzer;->imageAnalysisFrameSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    return-void
.end method

.method private final getBitmapForFillCenter(Landroid/graphics/Bitmap;Landroidx/camera/view/PreviewView;)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v1, p2

    const/4 p2, 0x0

    const-string v2, "Cannot round NaN value."

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    div-float/2addr v0, v3

    .line 12165
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {p1, p2, v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 12165
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    div-float/2addr v0, v3

    .line 13165
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p1, v1, p2, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1

    .line 13165
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getBitmapForFitCenter(Landroid/graphics/Bitmap;Landroidx/camera/view/PreviewView;)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v1, p2

    const/4 p2, 0x0

    const/4 v2, 0x0

    const-string v3, "Cannot round NaN value."

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    div-float/2addr v0, v4

    .line 14165
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v1, v1

    invoke-virtual {v3, p1, v1, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0

    .line 14165
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    div-float/2addr v0, v4

    .line 15165
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_3
    invoke-static {v3, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v1, v1

    invoke-virtual {v3, p1, v2, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0

    .line 15165
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final analyze(Landroid/graphics/Bitmap;Landroidx/camera/view/PreviewView;Landroidx/camera/view/PreviewView$ScaleType;)V
    .locals 12

    .line 65353
    sget-object v0, Landroidx/camera/view/PreviewView$ScaleType;->FIT_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultImageAnalyzer;->getBitmapForFitCenter(Landroid/graphics/Bitmap;Landroidx/camera/view/PreviewView;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultImageAnalyzer;->getBitmapForFillCenter(Landroid/graphics/Bitmap;Landroidx/camera/view/PreviewView;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    move-object v6, p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float v1, p1, p3

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultImageAnalyzer;->imageAnalysisFrameSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    invoke-static {v6}, Lcom/onfido/android/sdk/capture/utils/ImageUtilsExtKt;->toNV21(Landroid/graphics/Bitmap;)[B

    move-result-object p3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    new-instance v9, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;

    const/4 v10, 0x0

    new-instance v11, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    invoke-virtual {p2}, Landroidx/camera/view/PreviewView;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v2, v0

    invoke-virtual {p2}, Landroidx/camera/view/PreviewView;->getTranslationX()F

    move-result p2

    float-to-int p2, p2

    neg-int p2, p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    float-to-int v3, p2

    move-object v0, v11

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;-><init>(FIIII)V

    move-object v0, v9

    move-object v1, p3

    move v2, v7

    move v3, v8

    move v4, v10

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;-><init>([BIIILcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v9}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final observeFrame()Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultImageAnalyzer;->imageAnalysisFrameSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    .line 25047
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/copy;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/copy;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    return-object v1
.end method
