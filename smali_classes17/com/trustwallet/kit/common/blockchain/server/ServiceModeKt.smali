.class public final Lcom/trustwallet/kit/common/blockchain/server/ServiceModeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;",
        "",
        "getBaseUrlOrEmpty",
        "(Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;)Ljava/lang/String;"
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
.method public static final getBaseUrlOrEmpty(Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;)Ljava/lang/String;
    .locals 1

    .line 22
    instance-of v0, p0, Lcom/trustwallet/kit/common/blockchain/server/ServiceMode$Default;

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 23
    :cond_0
    instance-of v0, p0, Lcom/trustwallet/kit/common/blockchain/server/ServiceMode$DefaultRemoteFallback;

    if-eqz v0, :cond_1

    const-string p0, "https://wallet-kit.trustwallet.com"

    return-object p0

    .line 24
    :cond_1
    instance-of v0, p0, Lcom/trustwallet/kit/common/blockchain/server/ServiceMode$CustomRemoteFallback;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/trustwallet/kit/common/blockchain/server/ServiceMode$CustomRemoteFallback;

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/server/ServiceMode$CustomRemoteFallback;->getBaseUrl$blockchain_release()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
