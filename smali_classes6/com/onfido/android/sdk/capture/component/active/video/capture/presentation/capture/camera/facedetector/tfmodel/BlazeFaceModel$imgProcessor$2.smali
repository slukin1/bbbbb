.class final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel$imgProcessor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/tensorflow/lite/support/image/ImageProcessor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lorg/tensorflow/lite/support/image/ImageProcessor;",
        "invoke",
        "()Lorg/tensorflow/lite/support/image/ImageProcessor;"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel$imgProcessor$2;->this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel$imgProcessor$2;->invoke()Lorg/tensorflow/lite/support/image/ImageProcessor;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/tensorflow/lite/support/image/ImageProcessor;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel$imgProcessor$2;->this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->access$getImageWidth$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;)I

    move-result v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel$imgProcessor$2;->this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->access$getImageHeight$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;

    invoke-direct {v1}, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;-><init>()V

    new-instance v2, Lorg/tensorflow/lite/support/image/ops/ResizeWithCropOrPadOp;

    invoke-direct {v2, v0, v0}, Lorg/tensorflow/lite/support/image/ops/ResizeWithCropOrPadOp;-><init>(II)V

    invoke-virtual {v1, v2}, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;->add(Lorg/tensorflow/lite/support/image/ImageOperator;)Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;

    move-result-object v0

    new-instance v1, Lorg/tensorflow/lite/support/image/ops/ResizeOp;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel$imgProcessor$2;->this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->access$getInputWidth$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;)I

    move-result v2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel$imgProcessor$2;->this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;

    invoke-static {v3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->access$getInputHeight$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;)I

    move-result v3

    sget-object v4, Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;->BILINEAR:Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;

    invoke-direct {v1, v2, v3, v4}, Lorg/tensorflow/lite/support/image/ops/ResizeOp;-><init>(IILorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;)V

    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;->add(Lorg/tensorflow/lite/support/image/ImageOperator;)Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;

    move-result-object v0

    new-instance v1, Lorg/tensorflow/lite/support/common/ops/NormalizeOp;

    invoke-static {}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->access$getMeanNormalizeOp$cp()[F

    move-result-object v2

    invoke-static {}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->access$getScaleNormalizeOp$cp()[F

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/tensorflow/lite/support/common/ops/NormalizeOp;-><init>([F[F)V

    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;->add(Lorg/tensorflow/lite/support/common/TensorOperator;)Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;->build()Lorg/tensorflow/lite/support/image/ImageProcessor;

    move-result-object v0

    return-object v0
.end method
