.class public final Lcom/trustwallet/kit/blockchain/aptos/AptosChainIdService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/ChainIdService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/aptos/AptosChainIdService$Companion;,
        Lcom/trustwallet/kit/blockchain/aptos/AptosChainIdService$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/aptos/AptosChainIdService;",
        "Lcom/trustwallet/kit/common/blockchain/services/ChainIdService;",
        "Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "",
        "getChainId",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "networkMode",
        "Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/trustwallet/kit/blockchain/aptos/AptosChainIdService$Companion;

.field private static final TestnetChainId:Ljava/lang/String; = "2"


# instance fields
.field private final networkMode:Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/aptos/AptosChainIdService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/aptos/AptosChainIdService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/aptos/AptosChainIdService;->Companion:Lcom/trustwallet/kit/blockchain/aptos/AptosChainIdService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosChainIdService;->networkMode:Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;

    return-void
.end method


# virtual methods
.method public final getChainId(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosChainIdService;->networkMode:Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;

    sget-object v0, Lcom/trustwallet/kit/blockchain/aptos/AptosChainIdService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 13
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getChainId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 12
    :cond_1
    const-string p1, "2"

    return-object p1
.end method
