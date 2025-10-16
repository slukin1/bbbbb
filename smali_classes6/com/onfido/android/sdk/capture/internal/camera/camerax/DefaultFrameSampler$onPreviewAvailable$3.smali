.class final Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler$onPreviewAvailable$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;->onPreviewAvailable-HG0u8IE(Landroid/widget/FrameLayout;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/DropdropElements3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "p0",
        "",
        "accept",
        "(Landroid/graphics/Bitmap;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $previewView:Landroid/widget/FrameLayout;

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;


# direct methods
.method constructor <init>(Landroid/widget/FrameLayout;Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler$onPreviewAvailable$3;->$previewView:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler$onPreviewAvailable$3;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Landroid/graphics/Bitmap;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler$onPreviewAvailable$3;->$previewView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler$onPreviewAvailable$3;->$previewView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43f00000    # 480.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3165
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    const/16 v2, 0x1e0

    .line 1
    invoke-static {p1, v2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler$onPreviewAvailable$3;->$previewView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v2, p1, v0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler$onPreviewAvailable$3;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;->access$getImageAnalysisFrameSubject$p(Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;)Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object p1

    invoke-static {v9}, Lcom/onfido/android/sdk/capture/utils/ImageUtilsExtKt;->toNV21(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler$onPreviewAvailable$3;->$previewView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler$onPreviewAvailable$3;->$previewView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    new-instance v10, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;

    const/4 v11, 0x0

    new-instance v12, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler$onPreviewAvailable$3;->$previewView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v3, v1

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler$onPreviewAvailable$3;->$previewView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v4, v1

    move-object v1, v12

    invoke-direct/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;-><init>(FIIII)V

    move-object v3, v10

    move-object v4, v0

    move v5, v7

    move v6, v8

    move v7, v11

    move-object v8, v12

    invoke-direct/range {v3 .. v9}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;-><init>([BIIILcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v10}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b_(Ljava/lang/Object;)V

    return-void

    .line 3165
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler$onPreviewAvailable$3;->accept(Landroid/graphics/Bitmap;)V

    return-void
.end method
