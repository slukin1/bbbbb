.class public Lorg/tensorflow/lite/support/image/MlImageAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/support/image/MlImageAdapter$ImageFormatProxy;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createColorSpaceTypeFrom(I)Lorg/tensorflow/lite/support/image/ColorSpaceType;
    .locals 0

    .line 107
    invoke-static {p0}, Lorg/tensorflow/lite/support/image/MlImageAdapter$ImageFormatProxy;->createFromImageFormat(I)Lorg/tensorflow/lite/support/image/MlImageAdapter$ImageFormatProxy;

    move-result-object p0

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/image/MlImageAdapter$ImageFormatProxy;->getColorSpaceType()Lorg/tensorflow/lite/support/image/ColorSpaceType;

    move-result-object p0

    return-object p0
.end method

.method public static createTensorImageFrom(Lo/W3AlphaRiskFeedbackViewModelupdateReason1;)Lorg/tensorflow/lite/support/image/TensorImage;
    .locals 0

    .line 78
    iget-object p0, p0, Lo/W3AlphaRiskFeedbackViewModelupdateReason1;->e:Lo/W3AlphaInstantTokenRepositoryspecialinlinedmapNotNull121;

    const/4 p0, 0x0

    .line 1001
    throw p0
.end method
