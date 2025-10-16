.class public final Lcom/iproov/sdk/api/IProovKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/iproov/sdk/api/IProov$FailureResult;",
        "",
        "toLoggable",
        "(Lcom/iproov/sdk/api/IProov$FailureResult;)Ljava/lang/String;"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toLoggable(Lcom/iproov/sdk/api/IProov$FailureResult;)Ljava/lang/String;
    .locals 1

    .line 283
    const-string v0, "Reason="

    invoke-virtual {p0}, Lcom/iproov/sdk/api/IProov$FailureResult;->getReason()Lcom/iproov/sdk/api/IProov$FailureReason;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
