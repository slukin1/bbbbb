.class public final Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignerExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignerExtKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/trustwallet/core/common/SigningError;",
        "Lo/setThumbIconSize;",
        "p0",
        "",
        "checkForFailure",
        "(Lcom/trustwallet/core/common/SigningError;Lo/setThumbIconSize;)V"
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
.method public static final checkForFailure(Lcom/trustwallet/core/common/SigningError;Lo/setThumbIconSize;)V
    .locals 2

    .line 9
    sget-object v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignerExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Sign Error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/trustwallet/kit/common/blockchain/entity/SignError$WalletCoreError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/trustwallet/kit/common/blockchain/entity/SignError$WalletCoreError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_0
    new-instance p0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BitcoinDustError;

    invoke-direct {p0, p1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BitcoinDustError;-><init>(Lo/setThumbIconSize;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static synthetic checkForFailure$default(Lcom/trustwallet/core/common/SigningError;Lo/setThumbIconSize;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignerExtKt;->checkForFailure(Lcom/trustwallet/core/common/SigningError;Lo/setThumbIconSize;)V

    return-void
.end method
