.class final Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0018\u0010\u000e\u001a\u00020\u000b*\u00020\n8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "HIGH_REWARD_INDEX",
        "I",
        "LATEST_BLOCKS",
        "LOW_REWARD_INDEX",
        "MEDIUM_REWARD_INDEX",
        "Lcom/trustwallet/core/CoinType;",
        "",
        "getCanDecreaseGas",
        "(Lcom/trustwallet/core/CoinType;)Z",
        "canDecreaseGas"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCanDecreaseGas(Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$Companion;Lcom/trustwallet/core/CoinType;)Z
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$Companion;->getCanDecreaseGas(Lcom/trustwallet/core/CoinType;)Z

    move-result p0

    return p0
.end method

.method private final getCanDecreaseGas(Lcom/trustwallet/core/CoinType;)Z
    .locals 1

    .line 152
    sget-object v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
