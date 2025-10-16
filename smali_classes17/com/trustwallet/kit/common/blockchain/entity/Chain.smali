.class public interface abstract Lcom/trustwallet/kit/common/blockchain/entity/Chain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/blockchain/entity/Chain$Companion;,
        Lcom/trustwallet/kit/common/blockchain/entity/Chain$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008w\u0018\u0000 \u000e2\u00020\u0001:\u0003\u000e\u000f\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004R\u0014\u0010\r\u001a\u00020\n8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0002\u0011\u0012"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "",
        "",
        "buildCoinIdFieldForAsset",
        "()Ljava/lang/String;",
        "displayNameForTrack",
        "getChainId",
        "chainId",
        "getCoinId",
        "coinId",
        "Lcom/trustwallet/core/CoinType;",
        "getCoinType",
        "()Lcom/trustwallet/core/CoinType;",
        "coinType",
        "Companion",
        "Custom",
        "Defined",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;"
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
    e = Lcom/trustwallet/kit/common/blockchain/util/ChainSerializer;
.end annotation


# static fields
.field public static final Companion:Lcom/trustwallet/kit/common/blockchain/entity/Chain$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Companion;->$$INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Chain$Companion;

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->Companion:Lcom/trustwallet/kit/common/blockchain/entity/Chain$Companion;

    return-void
.end method


# virtual methods
.method public abstract buildCoinIdFieldForAsset()Ljava/lang/String;
.end method

.method public abstract displayNameForTrack()Ljava/lang/String;
.end method

.method public abstract getChainId()Ljava/lang/String;
.end method

.method public abstract getCoinId()Ljava/lang/String;
.end method

.method public abstract getCoinType()Lcom/trustwallet/core/CoinType;
.end method
