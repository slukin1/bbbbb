.class public final Lcom/trustwallet/kit/blockchain/stellar/StellarUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
        "",
        "getStellarTokenId",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;)Ljava/lang/String;"
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
.method public static final getStellarTokenId(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;)Ljava/lang/String;
    .locals 6

    .line 5
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ":"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
