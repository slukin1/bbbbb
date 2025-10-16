.class public final Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\"\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0016H\u0087@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u001f\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0006*\u00020\u00040\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "updateJsonRpcRequest",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "createJsonRpcRequest",
        "toCancelPreview",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/mpc/trustwallet/kit/model/UniversalSigningInputResult;",
        "requestSigningInput",
        "Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;",
        "requestPreviewTransaction",
        "Lcom/mpc/trustwallet/kit/model/UniversalBalanceInputResult;",
        "requestLoadBalances",
        "Lcom/mpc/trustwallet/kit/model/UniversalFindTransactionInputResult;",
        "requestFindTransaction",
        "Lcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;",
        "requestPreviewMessage",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "getPreviewTransactionData",
        "(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "dispatchRequest",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "addGasFee",
        "(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;)Ljava/lang/String;",
        "TAG",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;

    invoke-direct {v0}, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;-><init>()V

    sput-object v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;

    .line 31
    const-string v0, "TWWalletKitUniversalService"

    sput-object v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addGasFee(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;)Ljava/lang/String;
    .locals 1

    .line 96
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->getUtils()Lcom/trustwallet/kit/plugin/universal/UniversalUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->addGasFee(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final createJsonRpcRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->getUtils()Lcom/trustwallet/kit/plugin/universal/UniversalUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->createJsonRpcRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final dispatchRequest(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$dispatchRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$dispatchRequest$1;

    iget v1, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$dispatchRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$dispatchRequest$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$dispatchRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$dispatchRequest$1;

    invoke-direct {v0, p0, p2}, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$dispatchRequest$1;-><init>(Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$dispatchRequest$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    iget v2, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$dispatchRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$dispatchRequest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 90
    sget-object p2, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->getService()Lcom/trustwallet/kit/plugin/universal/UniversalService;

    move-result-object p2

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$dispatchRequest$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$dispatchRequest$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/trustwallet/kit/plugin/universal/UniversalService;->dispatch(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;

    invoke-interface {p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;->getJsonResponse()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPreviewTransactionData(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$getPreviewTransactionData$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$getPreviewTransactionData$1;

    iget v2, v1, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$getPreviewTransactionData$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$getPreviewTransactionData$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$getPreviewTransactionData$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$getPreviewTransactionData$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$getPreviewTransactionData$1;-><init>(Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$getPreviewTransactionData$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    iget v4, v1, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$getPreviewTransactionData$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v1, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$getPreviewTransactionData$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;

    iget-object v3, v1, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$getPreviewTransactionData$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;

    iget-object v3, v1, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$getPreviewTransactionData$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v1, v1, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$getPreviewTransactionData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$getPreviewTransactionData$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;

    iget-object v4, v1, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$getPreviewTransactionData$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v4, v1, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$getPreviewTransactionData$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 75
    new-instance v0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;

    const-wide/16 v9, 0x4d2

    const/4 v12, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object v8, v0

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    invoke-direct/range {v8 .. v17}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;-><init>(JLjava/lang/String;ILcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    sget-object v4, Lcom/trustwallet/kit/plugin/walletconnect/WalletKitWalletConnectModule;->INSTANCE:Lcom/trustwallet/kit/plugin/walletconnect/WalletKitWalletConnectModule;

    invoke-virtual {v4}, Lcom/trustwallet/kit/plugin/walletconnect/WalletKitWalletConnectModule;->getService()Lcom/trustwallet/kit/plugin/walletconnect/WcService;

    move-result-object v4

    iput-object v7, v1, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$getPreviewTransactionData$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$getPreviewTransactionData$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$getPreviewTransactionData$1;->L$2:Ljava/lang/Object;

    iput v6, v1, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$getPreviewTransactionData$1;->label:I

    invoke-virtual {v4, v0, v1}, Lcom/trustwallet/kit/plugin/walletconnect/WcService;->handleRequest(Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_5

    .line 74
    :goto_1
    check-cast v0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;

    .line 86
    sget-object v4, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-virtual {v4}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->getService()Lcom/trustwallet/kit/plugin/universal/UniversalService;

    move-result-object v4

    check-cast v0, Lcom/trustwallet/kit/plugin/common/model/Web3Model;

    iput-object v7, v1, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$getPreviewTransactionData$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$getPreviewTransactionData$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$getPreviewTransactionData$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$getPreviewTransactionData$1;->L$3:Ljava/lang/Object;

    iput v5, v1, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$getPreviewTransactionData$1;->label:I

    invoke-virtual {v4, v0, v1}, Lcom/trustwallet/kit/plugin/universal/UniversalService;->transformToUniversalRequest(Lcom/trustwallet/kit/plugin/common/model/Web3Model;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    return-object v3
.end method

.method public final requestFindTransaction(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/trustwallet/kit/model/UniversalFindTransactionInputResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestFindTransaction$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestFindTransaction$1;

    iget v1, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestFindTransaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestFindTransaction$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestFindTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestFindTransaction$1;

    invoke-direct {v0, p0, p2}, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestFindTransaction$1;-><init>(Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestFindTransaction$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    iget v2, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestFindTransaction$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestFindTransaction$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 65
    sget-object p2, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->getService()Lcom/trustwallet/kit/plugin/universal/UniversalService;

    move-result-object p2

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestFindTransaction$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestFindTransaction$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/trustwallet/kit/plugin/universal/UniversalService;->requestFindTransaction(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;

    .line 66
    new-instance p1, Lcom/mpc/trustwallet/kit/model/UniversalFindTransactionInputResult;

    invoke-direct {p1, p2}, Lcom/mpc/trustwallet/kit/model/UniversalFindTransactionInputResult;-><init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;)V

    return-object p1
.end method

.method public final requestLoadBalances(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/trustwallet/kit/model/UniversalBalanceInputResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestLoadBalances$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestLoadBalances$1;

    iget v1, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestLoadBalances$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestLoadBalances$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestLoadBalances$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestLoadBalances$1;

    invoke-direct {v0, p0, p2}, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestLoadBalances$1;-><init>(Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestLoadBalances$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    iget v2, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestLoadBalances$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestLoadBalances$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 60
    sget-object p2, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->getService()Lcom/trustwallet/kit/plugin/universal/UniversalService;

    move-result-object p2

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestLoadBalances$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestLoadBalances$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/trustwallet/kit/plugin/universal/UniversalService;->requestLoadBalances(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 59
    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalBalanceResult;

    .line 61
    new-instance p1, Lcom/mpc/trustwallet/kit/model/UniversalBalanceInputResult;

    invoke-direct {p1, p2}, Lcom/mpc/trustwallet/kit/model/UniversalBalanceInputResult;-><init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalBalanceResult;)V

    return-object p1
.end method

.method public final requestPreviewMessage(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestPreviewMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestPreviewMessage$1;

    iget v1, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestPreviewMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestPreviewMessage$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestPreviewMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestPreviewMessage$1;

    invoke-direct {v0, p0, p2}, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestPreviewMessage$1;-><init>(Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestPreviewMessage$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    iget v2, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestPreviewMessage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestPreviewMessage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 70
    sget-object p2, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->getService()Lcom/trustwallet/kit/plugin/universal/UniversalService;

    move-result-object p2

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestPreviewMessage$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestPreviewMessage$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/trustwallet/kit/plugin/universal/UniversalService;->requestPreviewMessage(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;

    .line 71
    new-instance p1, Lcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;

    invoke-direct {p1, p2}, Lcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;-><init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;)V

    return-object p1
.end method

.method public final requestPreviewTransaction(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestPreviewTransaction$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestPreviewTransaction$1;

    iget v1, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestPreviewTransaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestPreviewTransaction$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestPreviewTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestPreviewTransaction$1;

    invoke-direct {v0, p0, p2}, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestPreviewTransaction$1;-><init>(Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestPreviewTransaction$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    iget v2, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestPreviewTransaction$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestPreviewTransaction$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 55
    sget-object p2, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->getService()Lcom/trustwallet/kit/plugin/universal/UniversalService;

    move-result-object p2

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestPreviewTransaction$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestPreviewTransaction$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/trustwallet/kit/plugin/universal/UniversalService;->requestPreviewTransaction(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 54
    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;

    .line 56
    new-instance p1, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    invoke-direct {p1, p2}, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;-><init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;)V

    return-object p1
.end method

.method public final requestSigningInput(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/trustwallet/kit/model/UniversalSigningInputResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestSigningInput$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestSigningInput$1;

    iget v1, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestSigningInput$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestSigningInput$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestSigningInput$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestSigningInput$1;

    invoke-direct {v0, p0, p2}, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestSigningInput$1;-><init>(Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestSigningInput$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    iget v2, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestSigningInput$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestSigningInput$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 50
    sget-object p2, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->getService()Lcom/trustwallet/kit/plugin/universal/UniversalService;

    move-result-object p2

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestSigningInput$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService$requestSigningInput$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/trustwallet/kit/plugin/universal/UniversalService;->requestSigningInput(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 49
    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSigningResult;

    .line 51
    new-instance p1, Lcom/mpc/trustwallet/kit/model/UniversalSigningInputResult;

    invoke-direct {p1, p2}, Lcom/mpc/trustwallet/kit/model/UniversalSigningInputResult;-><init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSigningResult;)V

    return-object p1
.end method

.method public final toCancelPreview(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->getUtils()Lcom/trustwallet/kit/plugin/universal/UniversalUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->toCancelPreview(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final updateJsonRpcRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 34
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 37
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    const-string p1, "method"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
