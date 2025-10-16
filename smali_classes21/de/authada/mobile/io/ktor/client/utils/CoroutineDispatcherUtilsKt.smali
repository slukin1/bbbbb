.class public final Lde/authada/mobile/io/ktor/client/utils/CoroutineDispatcherUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a%\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/WCWalletManagerExternalSyntheticLambda19;",
        "",
        "p0",
        "",
        "p1",
        "Lo/suspendEvents;",
        "clientDispatcher",
        "(Lo/WCWalletManagerExternalSyntheticLambda19;ILjava/lang/String;)Lo/suspendEvents;"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final clientDispatcher(Lo/WCWalletManagerExternalSyntheticLambda19;ILjava/lang/String;)Lo/suspendEvents;
    .locals 1
    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    .line 18
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p2}, Lo/suspendEvents;->limitedParallelism$default(Lo/suspendEvents;ILjava/lang/String;ILjava/lang/Object;)Lo/suspendEvents;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic clientDispatcher$default(Lo/WCWalletManagerExternalSyntheticLambda19;ILjava/lang/String;ILjava/lang/Object;)Lo/suspendEvents;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 17
    const-string p2, "ktor-client-dispatcher"

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/utils/CoroutineDispatcherUtilsKt;->clientDispatcher(Lo/WCWalletManagerExternalSyntheticLambda19;ILjava/lang/String;)Lo/suspendEvents;

    move-result-object p0

    return-object p0
.end method
