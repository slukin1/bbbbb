.class public interface abstract Lcom/trustwallet/kit/common/blockchain/entity/Balance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;,
        Lcom/trustwallet/kit/common/blockchain/entity/Balance$Blocked;,
        Lcom/trustwallet/kit/common/blockchain/entity/Balance$Claimable;,
        Lcom/trustwallet/kit/common/blockchain/entity/Balance$Companion;,
        Lcom/trustwallet/kit/common/blockchain/entity/Balance$Dust;,
        Lcom/trustwallet/kit/common/blockchain/entity/Balance$Error;,
        Lcom/trustwallet/kit/common/blockchain/entity/Balance$Frozen;,
        Lcom/trustwallet/kit/common/blockchain/entity/Balance$Locked;,
        Lcom/trustwallet/kit/common/blockchain/entity/Balance$Pending;,
        Lcom/trustwallet/kit/common/blockchain/entity/Balance$Rewards;,
        Lcom/trustwallet/kit/common/blockchain/entity/Balance$Staked;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008w\u0018\u0000 \u00062\u00020\u0001:\u000b\u0007\u0008\t\u0006\n\u000b\u000c\r\u000e\u000f\u0010R\u0014\u0010\u0005\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0001\n\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/Balance;",
        "",
        "Lo/setThumbIconSize;",
        "getAmount",
        "()Lo/setThumbIconSize;",
        "amount",
        "Companion",
        "Available",
        "Blocked",
        "Claimable",
        "Dust",
        "Error",
        "Frozen",
        "Locked",
        "Pending",
        "Rewards",
        "Staked",
        "Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Balance$Blocked;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Balance$Claimable;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Balance$Dust;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Balance$Error;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Balance$Frozen;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Balance$Locked;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Balance$Pending;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Balance$Rewards;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Balance$Staked;"
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
.field public static final Companion:Lcom/trustwallet/kit/common/blockchain/entity/Balance$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Companion;->$$INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Balance$Companion;

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Balance;->Companion:Lcom/trustwallet/kit/common/blockchain/entity/Balance$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAmount()Lo/setThumbIconSize;
.end method
