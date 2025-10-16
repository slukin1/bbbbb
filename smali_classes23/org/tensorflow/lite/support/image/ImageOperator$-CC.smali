.class public final synthetic Lorg/tensorflow/lite/support/image/ImageOperator$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $default$apply(Lorg/tensorflow/lite/support/image/ImageOperator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lorg/tensorflow/lite/support/image/TensorImage;

    invoke-interface {p0, p1}, Lorg/tensorflow/lite/support/image/ImageOperator;->apply(Lorg/tensorflow/lite/support/image/TensorImage;)Lorg/tensorflow/lite/support/image/TensorImage;

    move-result-object p0

    return-object p0
.end method
