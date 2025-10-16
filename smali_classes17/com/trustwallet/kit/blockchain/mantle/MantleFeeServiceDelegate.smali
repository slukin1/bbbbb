.class public final Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J9\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00082\u001c\u0010\u0005\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;",
        "",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;",
        "p0",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;",
        "p1",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lkotlin/Function1;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "Lo/setThumbIconSize;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "calculateFee",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "gasFeeServiceDelegate",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;",
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
.field private static final Companion:Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$Companion;

.field private static final Scalar:Lo/setThumbIconSize;


# instance fields
.field private final gasFeeServiceDelegate:Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;

.field private final rpcClient:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;->Companion:Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$Companion;

    .line 40
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->c()Lo/setThumbIconSize;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;->Scalar:Lo/setThumbIconSize;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;->gasFeeServiceDelegate:Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;

    .line 22
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;->rpcClient:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;

    return-void
.end method

.method public static final synthetic access$getGasFeeServiceDelegate$p(Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;->gasFeeServiceDelegate:Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;

    return-object p0
.end method

.method public static final synthetic access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;->rpcClient:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;

    return-object p0
.end method

.method public static final synthetic access$getScalar$cp()Lo/setThumbIconSize;
    .locals 1

    .line 20
    sget-object v0, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;->Scalar:Lo/setThumbIconSize;

    return-object v0
.end method


# virtual methods
.method public final calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p3}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 2043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
