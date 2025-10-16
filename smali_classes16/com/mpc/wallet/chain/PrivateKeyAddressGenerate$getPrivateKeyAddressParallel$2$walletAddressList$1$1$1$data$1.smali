.class final Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $address:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $addressStorage:Lo/addAllByteArray;

.field final synthetic $addressType:Ljava/lang/String;

.field final synthetic $mutex:Lkotlinx/coroutines/sync/Mutex;

.field final synthetic $networkDetailItem:Lcom/mpc/wallet/repository/data/NetworkDetailRet;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/Mutex;Lo/addAllByteArray;Lkotlin/Triple;Lcom/mpc/wallet/repository/data/NetworkDetailRet;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Lo/addAllByteArray;",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mpc/wallet/repository/data/NetworkDetailRet;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;->$mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p2, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;->$addressStorage:Lo/addAllByteArray;

    iput-object p3, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;->$address:Lkotlin/Triple;

    iput-object p4, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;->$networkDetailItem:Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    iput-object p5, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;->$addressType:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;

    iget-object v1, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;->$mutex:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;->$addressStorage:Lo/addAllByteArray;

    iget-object v3, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;->$address:Lkotlin/Triple;

    iget-object v4, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;->$networkDetailItem:Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    iget-object v5, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;->$addressType:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;-><init>(Lkotlinx/coroutines/sync/Mutex;Lo/addAllByteArray;Lkotlin/Triple;Lcom/mpc/wallet/repository/data/NetworkDetailRet;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 216
    iget v1, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/Triple;

    iget-object v1, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;->I$0:I

    iget-object v1, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    iget-object v6, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/Triple;

    iget-object v7, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lo/addAllByteArray;

    iget-object v8, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move p1, v0

    move-object v11, v1

    move-object v0, v6

    move-object v6, v7

    move-object v1, v8

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 217
    iget-object p1, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;->$mutex:Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;->$addressStorage:Lo/addAllByteArray;

    iget-object v1, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;->$address:Lkotlin/Triple;

    iget-object v6, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;->$networkDetailItem:Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    iget-object v8, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;->$addressType:Ljava/lang/String;

    .line 311
    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;->L$4:Ljava/lang/Object;

    iput v4, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;->I$0:I

    iput v3, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;->label:I

    invoke-interface {p1, v5, v9}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_3

    move-object v0, v1

    move-object v3, v6

    move-object v6, v7

    move-object v11, v8

    move-object v1, p1

    const/4 p1, 0x0

    .line 219
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    iput-object v1, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;->L$4:Ljava/lang/Object;

    iput p1, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;->I$0:I

    iput v4, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;->I$1:I

    iput v2, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;->label:I

    invoke-virtual/range {v6 .. v11}, Lo/addAllByteArray;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    :goto_1
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cacheAddress is null, add generate address: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "=====>"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 222
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 315
    :goto_2
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1

    :cond_3
    return-object v0
.end method
