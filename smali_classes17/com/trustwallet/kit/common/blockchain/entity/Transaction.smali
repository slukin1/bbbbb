.class public interface abstract Lcom/trustwallet/kit/common/blockchain/entity/Transaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;,
        Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;,
        Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Companion;,
        Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Compound;,
        Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;,
        Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;,
        Lcom/trustwallet/kit/common/blockchain/entity/Transaction$InscribeTransfer;,
        Lcom/trustwallet/kit/common/blockchain/entity/Transaction$LiquidDelegation;,
        Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;,
        Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;,
        Lcom/trustwallet/kit/common/blockchain/entity/Transaction$RegisterToken;,
        Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;,
        Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;,
        Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;,
        Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008w\u0018\u0000 \u000e2\u00020\u0001:\u000f\u000f\u0010\u000e\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001cR\u0014\u0010\u0005\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0006\u001d\u001e\u001f !\""
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "",
        "Lo/setThumbIconSize;",
        "getAmount",
        "()Lo/setThumbIconSize;",
        "amount",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "getAsset",
        "()Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "asset",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;",
        "getOption",
        "()Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;",
        "option",
        "Companion",
        "Claim",
        "ClaimRewards",
        "Compound",
        "Delegate",
        "Delegation",
        "InscribeTransfer",
        "LiquidDelegation",
        "Option",
        "Redelegate",
        "RegisterToken",
        "SmartContract",
        "Trade",
        "Transfer",
        "Undelegate",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$InscribeTransfer;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$RegisterToken;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;"
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
.field public static final Companion:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Companion;->$$INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Companion;

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->Companion:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAmount()Lo/setThumbIconSize;
.end method

.method public abstract getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;
.end method

.method public abstract getOption()Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;
.end method
