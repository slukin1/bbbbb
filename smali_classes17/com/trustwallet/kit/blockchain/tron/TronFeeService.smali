.class public final Lcom/trustwallet/kit/blockchain/tron/TronFeeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/FeeService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/tron/TronFeeService$Companion;,
        Lcom/trustwallet/kit/blockchain/tron/TronFeeService$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001#B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000eH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u001b\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\rJ+\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u000fR\u0014\u0010\u001d\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/tron/TronFeeService;",
        "Lcom/trustwallet/kit/common/blockchain/services/FeeService;",
        "Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;",
        "p0",
        "Lcom/trustwallet/kit/blockchain/tron/TronSignService;",
        "p1",
        "Lo/getAndroidOOMMem;",
        "p2",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;Lcom/trustwallet/kit/blockchain/tron/TronSignService;Lo/getAndroidOOMMem;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "calculateFee",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
        "Lo/setThumbIconSize;",
        "estimateTrc20Fee",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "fetchNewAccountFee",
        "getDefaultFee",
        "Lcom/trustwallet/kit/blockchain/tron/TronAccountResource;",
        "getFeeWithBandwidth",
        "(Lcom/trustwallet/kit/blockchain/tron/TronAccountResource;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getToAddress",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)Ljava/lang/String;",
        "",
        "isNewAccount",
        "json",
        "Lo/getAndroidOOMMem;",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;",
        "tronSignService",
        "Lcom/trustwallet/kit/blockchain/tron/TronSignService;",
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
.field private static final BANDWIDTH:I = 0x543a8

.field private static final Companion:Lcom/trustwallet/kit/blockchain/tron/TronFeeService$Companion;

.field private static final DELEGATE_TRANSACTION_BANDWIDTH:I = 0x493e0

.field private static final ENERGY_FACTOR_PRECISION:I = 0x2710

.field private static final MAX_BANDWIDTH_PER_DELEGATE_TRANSACTION:I = 0x12c

.field private static final MAX_BANDWIDTH_PER_TRANSACTION:I = 0x159


# instance fields
.field private final json:Lo/getAndroidOOMMem;

.field private final rpcClient:Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;

.field private final tronSignService:Lcom/trustwallet/kit/blockchain/tron/TronSignService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService;->Companion:Lcom/trustwallet/kit/blockchain/tron/TronFeeService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;Lcom/trustwallet/kit/blockchain/tron/TronSignService;Lo/getAndroidOOMMem;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService;->rpcClient:Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;

    .line 16
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService;->tronSignService:Lcom/trustwallet/kit/blockchain/tron/TronSignService;

    .line 17
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService;->json:Lo/getAndroidOOMMem;

    return-void
.end method

.method public static final synthetic access$estimateTrc20Fee(Lcom/trustwallet/kit/blockchain/tron/TronFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/tron/TronFeeService;->estimateTrc20Fee(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchNewAccountFee(Lcom/trustwallet/kit/blockchain/tron/TronFeeService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/tron/TronFeeService;->fetchNewAccountFee(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFeeWithBandwidth(Lcom/trustwallet/kit/blockchain/tron/TronFeeService;Lcom/trustwallet/kit/blockchain/tron/TronAccountResource;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/tron/TronFeeService;->getFeeWithBandwidth(Lcom/trustwallet/kit/blockchain/tron/TronAccountResource;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/tron/TronFeeService;)Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService;->rpcClient:Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;

    return-object p0
.end method

.method public static final synthetic access$getToAddress(Lcom/trustwallet/kit/blockchain/tron/TronFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/tron/TronFeeService;->getToAddress(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isNewAccount(Lcom/trustwallet/kit/blockchain/tron/TronFeeService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/tron/TronFeeService;->isNewAccount(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final estimateTrc20Fee(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
            "Ljava/lang/String;",
            "Lo/setThumbIconSize;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 78
    new-instance v6, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p4}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 2043
    invoke-static {p1, p2, p1, v6}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method private final fetchNewAccountFee(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$fetchNewAccountFee$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$fetchNewAccountFee$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$fetchNewAccountFee$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$fetchNewAccountFee$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$fetchNewAccountFee$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$fetchNewAccountFee$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$fetchNewAccountFee$1;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$fetchNewAccountFee$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 149
    iget v2, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$fetchNewAccountFee$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$fetchNewAccountFee$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/blockchain/tron/TronFeeService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 150
    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$fetchNewAccountFee$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$fetchNewAccountFee$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/trustwallet/kit/blockchain/tron/TronFeeService;->isNewAccount(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 151
    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/tron/TronFeeService;->rpcClient:Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$fetchNewAccountFee$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$fetchNewAccountFee$1;->label:I

    invoke-interface {p1, v0}, Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;->getChainParameters(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    .line 149
    :cond_4
    :goto_2
    check-cast p2, Lcom/trustwallet/kit/blockchain/tron/TronChainParameters;

    .line 152
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/tron/TronChainParameters;->getCreateAccountFee()Lo/setThumbIconSize;

    move-result-object p1

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/tron/TronChainParameters;->getCreateNewAccountFeeInSystemContract()Lo/setThumbIconSize;

    move-result-object p2

    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 5039
    check-cast p2, Lo/setThumbIconSize;

    .line 6039
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p1, p2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 5039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 152
    check-cast p1, Lo/setThumbIconSize;

    return-object p1

    .line 154
    :cond_5
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    return-object v1
.end method

.method private final getFeeWithBandwidth(Lcom/trustwallet/kit/blockchain/tron/TronAccountResource;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccountResource;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$getFeeWithBandwidth$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$getFeeWithBandwidth$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$getFeeWithBandwidth$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$getFeeWithBandwidth$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$getFeeWithBandwidth$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$getFeeWithBandwidth$1;

    invoke-direct {v0, p0, p4}, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$getFeeWithBandwidth$1;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$getFeeWithBandwidth$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    iget v2, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$getFeeWithBandwidth$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$getFeeWithBandwidth$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lo/setThumbIconSize;

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$getFeeWithBandwidth$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lo/setThumbIconSize;

    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$getFeeWithBandwidth$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lo/setThumbIconSize;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/tron/TronAccountResource;->getNetLimit()Lo/setThumbIconSize;

    move-result-object p4

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/tron/TronAccountResource;->getFreeNetLimit()Lo/setThumbIconSize;

    move-result-object v2

    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 8039
    check-cast v2, Lo/setThumbIconSize;

    .line 9039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p4, v2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p4

    check-cast p4, Lo/setThumbIconSize;

    .line 8039
    check-cast p4, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 61
    check-cast p4, Lo/setThumbIconSize;

    .line 62
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/tron/TronAccountResource;->getNetUsed()Lo/setThumbIconSize;

    move-result-object v2

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/tron/TronAccountResource;->getFreeNetUsed()Lo/setThumbIconSize;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 10039
    check-cast p1, Lo/setThumbIconSize;

    .line 11039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v2, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 10039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 62
    check-cast p1, Lo/setThumbIconSize;

    .line 63
    instance-of v2, p3, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    if-eqz v2, :cond_5

    .line 64
    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService;->tronSignService:Lcom/trustwallet/kit/blockchain/tron/TronSignService;

    check-cast p3, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$getFeeWithBandwidth$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$getFeeWithBandwidth$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$getFeeWithBandwidth$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$getFeeWithBandwidth$1;->label:I

    invoke-virtual {v2, p3, v0}, Lcom/trustwallet/kit/blockchain/tron/TronSignService;->buildDelegateTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p3

    move-object p3, p2

    move-object p2, p4

    move-object p4, v4

    .line 56
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 65
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    .line 66
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 12039
    check-cast p1, Lo/setThumbIconSize;

    .line 13039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p2, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 12039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 66
    check-cast p1, Lo/setThumbIconSize;

    mul-int/lit16 p2, p4, 0x12c

    .line 14032
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_4

    return-object p3

    :cond_4
    const p1, 0x493e0

    mul-int p4, p4, p1

    .line 16039
    invoke-static {p3, p4}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->b(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 15039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 67
    check-cast p1, Lo/setThumbIconSize;

    return-object p1

    .line 69
    :cond_5
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 17039
    check-cast p1, Lo/setThumbIconSize;

    .line 18039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p4, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 17039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 69
    check-cast p1, Lo/setThumbIconSize;

    const/16 p3, 0x159

    .line 19032
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 69
    invoke-virtual {p1, p3}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_6

    return-object p2

    :cond_6
    const p1, 0x543a8

    .line 21039
    invoke-static {p2, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->b(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 20039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 70
    check-cast p1, Lo/setThumbIconSize;

    return-object p1
.end method

.method private final getToAddress(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)Ljava/lang/String;
    .locals 1

    .line 42
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 43
    :cond_0
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;->getValidators()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 44
    :cond_1
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->getValidators()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 45
    :cond_2
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p1

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 46
    :cond_3
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p1

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 47
    :cond_4
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)V

    throw v0
.end method

.method private final isNewAccount(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$isNewAccount$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$isNewAccount$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$isNewAccount$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$isNewAccount$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$isNewAccount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$isNewAccount$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$isNewAccount$1;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$isNewAccount$1;->result:Ljava/lang/Object;

    .line 22057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    iget v2, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$isNewAccount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService;->rpcClient:Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;

    .line 52
    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/tron/TronUtilsKt;->tronHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$isNewAccount$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;->getAccount-n3t6Nsg(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 50
    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/blockchain/tron/TronAccount;

    .line 53
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->getAddress-dyFtti0()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    .line 23020
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 24285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 25043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 26057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final calculateFee(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 184
    :try_start_0
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService;->json:Lo/getAndroidOOMMem;

    .line 27075
    iget-object v0, p2, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 200
    sget-object v0, Lcom/trustwallet/kit/blockchain/tron/TronMessageTransaction;->Companion:Lcom/trustwallet/kit/blockchain/tron/TronMessageTransaction$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/tron/TronMessageTransaction$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lo/stopMonitoring;

    invoke-virtual {p2, v0, p1}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/trustwallet/kit/blockchain/tron/TronMessageTransaction;

    .line 184
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/tron/TronMessageTransaction;->getRawData()Lcom/trustwallet/kit/blockchain/tron/TronMessageTransaction$RawData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/tron/TronMessageTransaction$RawData;->getFeeLimit()Lo/setThumbIconSize;

    move-result-object p2

    .line 185
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    invoke-direct {v0, p2}, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;-><init>(Lo/setThumbIconSize;)V

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Fee;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 187
    :catchall_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid transaction message format: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final calculatePriorities(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/common/blockchain/services/FeeService$DefaultImpls;->calculatePriorities(Lcom/trustwallet/kit/common/blockchain/services/FeeService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$getDefaultFee$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$getDefaultFee$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$getDefaultFee$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$getDefaultFee$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$getDefaultFee$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$getDefaultFee$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$getDefaultFee$1;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$getDefaultFee$1;->result:Ljava/lang/Object;

    .line 28057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 157
    iget v2, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$getDefaultFee$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$getDefaultFee$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 158
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p2

    .line 159
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/tron/TronFeeService;->getToAddress(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)Ljava/lang/String;

    move-result-object p1

    .line 162
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/trustwallet/kit/blockchain/tron/TronFeeService;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$getDefaultFee$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$getDefaultFee$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/trustwallet/kit/blockchain/tron/TronFeeService;->isNewAccount(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 29020
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 162
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 30020
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 162
    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object p2, v0

    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 31031
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const p2, 0x10c8e0

    invoke-static {p2}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object p2

    goto :goto_4

    .line 165
    :cond_5
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    .line 170
    :goto_4
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v0, :cond_6

    goto :goto_5

    .line 171
    :cond_6
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v0, :cond_9

    .line 172
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getType()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_8

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 32031
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const p1, 0x2faf080

    invoke-static {p1}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object p1

    .line 174
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 33039
    check-cast p1, Lo/setThumbIconSize;

    .line 34039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p2, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 33039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 174
    move-object p2, p1

    check-cast p2, Lo/setThumbIconSize;

    goto :goto_5

    .line 175
    :cond_7
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTokenTypeError;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v1, v0}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTokenTypeError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2

    .line 179
    :cond_8
    :goto_5
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    invoke-direct {p1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;-><init>(Lo/setThumbIconSize;)V

    return-object p1

    .line 175
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
