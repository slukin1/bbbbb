.class public final synthetic Lorg/tensorflow/lite/support/common/TensorOperator$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $default$apply(Lorg/tensorflow/lite/support/common/TensorOperator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    invoke-interface {p0, p1}, Lorg/tensorflow/lite/support/common/TensorOperator;->apply(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object p0

    return-object p0
.end method
