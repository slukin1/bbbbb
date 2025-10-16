.class public final Lcom/trustwallet/kit/plugin/walletconnect/model/WcModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;",
        "findMethod",
        "(Ljava/lang/String;)Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;"
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
.method public static final findMethod(Ljava/lang/String;)Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;
    .locals 5

    .line 53
    invoke-static {}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->values()[Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    move-result-object v0

    .line 89
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 53
    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
