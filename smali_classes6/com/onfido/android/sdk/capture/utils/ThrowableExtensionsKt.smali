.class public final Lcom/onfido/android/sdk/capture/utils/ThrowableExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "",
        "isMLKitModelUnavailableException",
        "(Ljava/lang/Throwable;)Z"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isMLKitModelUnavailableException(Ljava/lang/Throwable;)Z
    .locals 1

    .line 65354
    instance-of v0, p0, Lcom/google/mlkit/common/MlKitException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/mlkit/common/MlKitException;

    invoke-virtual {p0}, Lcom/google/mlkit/common/MlKitException;->getErrorCode()I

    move-result p0

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
