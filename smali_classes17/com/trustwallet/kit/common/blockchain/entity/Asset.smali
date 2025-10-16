.class public interface abstract Lcom/trustwallet/kit/common/blockchain/entity/Asset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;,
        Lcom/trustwallet/kit/common/blockchain/entity/Asset$Companion;,
        Lcom/trustwallet/kit/common/blockchain/entity/Asset$DefaultImpls;,
        Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008w\u0018\u0000 \u00172\u00020\u0001:\u0003\u0018\u0017\u0019R\u0014\u0010\u0005\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\n8WX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0014\u001a\u00020\u00108WX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0008\u0082\u0001\u0002\u001a\u001b"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "getAccount",
        "()Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "account",
        "",
        "getAssetId",
        "()Ljava/lang/String;",
        "assetId",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "getChain",
        "()Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "getChain$annotations",
        "()V",
        "chain",
        "Lcom/trustwallet/core/CoinType;",
        "getCoin",
        "()Lcom/trustwallet/core/CoinType;",
        "getCoin$annotations",
        "coin",
        "getContract",
        "contract",
        "Companion",
        "Coin",
        "Token",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field public static final Companion:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Companion;->$$INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Companion;

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->Companion:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;
.end method

.method public abstract getAssetId()Ljava/lang/String;
.end method

.method public abstract getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;
.end method

.method public abstract getCoin()Lcom/trustwallet/core/CoinType;
.end method

.method public abstract getContract()Ljava/lang/String;
.end method
