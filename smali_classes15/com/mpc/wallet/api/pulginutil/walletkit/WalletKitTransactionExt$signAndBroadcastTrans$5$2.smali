.class public final Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExt$signAndBroadcastTrans$5$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addReflectionAccessFilter;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;ZLjava/lang/String;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $binanceChainId:Ljava/lang/String;

.field final synthetic $blockNumber:Ljava/lang/String;

.field final synthetic $coin:Lcom/mpc/trustwallet/kit/model/Coin;

.field final synthetic $errorAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $signingOutput:[B

.field final synthetic $successAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/PageLcpMonitorImplpostRemoveDrawListener12;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/mpc/trustwallet/kit/model/Coin;[BLkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/trustwallet/kit/model/Coin;",
            "[B",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/PageLcpMonitorImplpostRemoveDrawListener12;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExt$signAndBroadcastTrans$5$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExt$signAndBroadcastTrans$5$2;->$coin:Lcom/mpc/trustwallet/kit/model/Coin;

    iput-object p2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExt$signAndBroadcastTrans$5$2;->$signingOutput:[B

    iput-object p3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExt$signAndBroadcastTrans$5$2;->$successAction:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExt$signAndBroadcastTrans$5$2;->$blockNumber:Ljava/lang/String;

    iput-object p5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExt$signAndBroadcastTrans$5$2;->$binanceChainId:Ljava/lang/String;

    iput-object p6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExt$signAndBroadcastTrans$5$2;->$errorAction:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExt$signAndBroadcastTrans$5$2;

    iget-object v1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExt$signAndBroadcastTrans$5$2;->$coin:Lcom/mpc/trustwallet/kit/model/Coin;

    iget-object v2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExt$signAndBroadcastTrans$5$2;->$signingOutput:[B

    iget-object v3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExt$signAndBroadcastTrans$5$2;->$successAction:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExt$signAndBroadcastTrans$5$2;->$blockNumber:Ljava/lang/String;

    iget-object v5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExt$signAndBroadcastTrans$5$2;->$binanceChainId:Ljava/lang/String;

    iget-object v6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExt$signAndBroadcastTrans$5$2;->$errorAction:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExt$signAndBroadcastTrans$5$2;-><init>(Lcom/mpc/trustwallet/kit/model/Coin;[BLkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExt$signAndBroadcastTrans$5$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExt$signAndBroadcastTrans$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    const-string v0, "send transaction success: "

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 316
    iget v2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExt$signAndBroadcastTrans$5$2;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    const v5, 0x125750

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 320
    :try_start_1
    sget-object p1, Lcom/mpc/trustwallet/kit/TWWalletKitService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitService;

    .line 321
    iget-object v2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExt$signAndBroadcastTrans$5$2;->$coin:Lcom/mpc/trustwallet/kit/model/Coin;

    .line 322
    iget-object v7, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExt$signAndBroadcastTrans$5$2;->$signingOutput:[B

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 320
    iput v6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExt$signAndBroadcastTrans$5$2;->label:I

    invoke-virtual {p1, v2, v7, v8}, Lcom/mpc/trustwallet/kit/TWWalletKitService;->sendTransaction(Lcom/mpc/trustwallet/kit/model/Coin;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 316
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 324
    iget-object v1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExt$signAndBroadcastTrans$5$2;->$successAction:Lkotlin/jvm/functions/Function2;

    new-instance v2, Lo/PageLcpMonitorImplpostRemoveDrawListener12;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v12, 0x0

    move-object v6, v2

    move-object v9, p1

    invoke-direct/range {v6 .. v12}, Lo/PageLcpMonitorImplpostRemoveDrawListener12;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo/PageLcpMonitorImplpostRemoveDrawListener11;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExt$signAndBroadcastTrans$5$2;->$blockNumber:Ljava/lang/String;

    invoke-interface {v1, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2, v4, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 326
    sget-object v1, Lo/newSchema;->INSTANCE:Lo/newSchema;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=====>"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/newSchema;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    .line 328
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 329
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExt$signAndBroadcastTrans$5$2;->$binanceChainId:Ljava/lang/String;

    iget-object v6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExt$signAndBroadcastTrans$5$2;->$signingOutput:[B

    invoke-static {v6}, Lo/asReadOnlyByteBufferList;->d([B)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "WalletKitModule.blockchainService.sendTransaction: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1, v4, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 330
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    iget-object v1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExt$signAndBroadcastTrans$5$2;->$signingOutput:[B

    iget-object v2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExt$signAndBroadcastTrans$5$2;->$binanceChainId:Ljava/lang/String;

    .line 331
    const-string v3, "app_click_mpcwallet_sendTransaction_failure"

    invoke-virtual {v0, v3}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 332
    const-string v3, "df_7"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 333
    const-string v3, "df_9"

    invoke-static {v1}, Lo/asReadOnlyByteBufferList;->d([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "df_10"

    invoke-virtual {v0, v3, v1}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 335
    const-string v1, "df_13"

    invoke-virtual {v0, v1, v2}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 336
    invoke-virtual {v0}, Lo/KeyStatusType;->d()V

    .line 337
    :cond_3
    iget-object v0, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExt$signAndBroadcastTrans$5$2;->$errorAction:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
