.class final Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-[B>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
.field final synthetic $address:Ljava/lang/String;

.field final synthetic $binanceChainId:Ljava/lang/String;

.field final synthetic $errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $imageData:Ljava/lang/String;

.field final synthetic $needCheck:Z

.field final synthetic $riskReportData:Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

.field final synthetic $signMethod:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;",
            "Z",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->$address:Ljava/lang/String;

    iput-object p2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->$binanceChainId:Ljava/lang/String;

    iput-object p3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->$imageData:Ljava/lang/String;

    iput-object p5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->$riskReportData:Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    iput-boolean p6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->$needCheck:Z

    iput-object p7, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->$signMethod:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance v9, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;

    iget-object v1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->$address:Ljava/lang/String;

    iget-object v2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->$binanceChainId:Ljava/lang/String;

    iget-object v3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->$imageData:Ljava/lang/String;

    iget-object v5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->$riskReportData:Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    iget-boolean v6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->$needCheck:Z

    iget-object v7, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->$signMethod:Ljava/lang/String;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v9, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v9
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    iget v3, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 79
    iget-object v3, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->$address:Ljava/lang/String;

    iget-object v5, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->$binanceChainId:Ljava/lang/String;

    iget-object v15, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->$imageData:Ljava/lang/String;

    iget-object v9, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->$riskReportData:Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    iget-boolean v10, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->$needCheck:Z

    iget-object v11, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->$signMethod:Ljava/lang/String;

    .line 557
    iput-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->L$5:Ljava/lang/Object;

    iput-object v11, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->L$6:Ljava/lang/Object;

    iput-boolean v10, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->Z$0:Z

    const/4 v6, 0x0

    iput v6, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->I$0:I

    iput v4, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->label:I

    move-object v6, v1

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 558
    new-instance v13, Lo/trackTechLog;

    invoke-static {v6}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v6

    invoke-direct {v13, v6, v4}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 564
    invoke-virtual {v13}, Lo/trackTechLog;->k()V

    .line 565
    move-object v4, v13

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    const/4 v12, 0x0

    .line 81
    :try_start_0
    sget-object v6, Lo/MessageInfo;->INSTANCE:Lo/MessageInfo;

    invoke-static {v3, v5}, Lo/MessageInfo;->b(Ljava/lang/String;Ljava/lang/String;)Lo/FieldSet;

    move-result-object v7

    if-nez v7, :cond_2

    .line 83
    move-object v0, v4

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    move-object/from16 v16, v13

    goto/16 :goto_1

    .line 85
    :cond_2
    new-instance v3, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1$1$1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x0

    move-object v6, v3

    move-object v8, v14

    move-object v12, v15

    move-object/from16 v16, v13

    move-object v13, v4

    move-object v1, v14

    move-object v14, v5

    :try_start_1
    invoke-direct/range {v6 .. v14}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1$1$1;-><init>(Lo/FieldSet;Ljava/lang/String;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;ZLjava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 3001
    :try_start_2
    invoke-static {v0, v6, v6, v3, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v6, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v6, v12

    move-object/from16 v16, v13

    move-object v1, v14

    .line 99
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    sget-object v7, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "sign error1: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "   imageData:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Web3-WalletKitTransactionExtV2"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    invoke-static/range {v7 .. v12}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 101
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 102
    const-string v3, "app_click_mpcwallet_signError"

    invoke-virtual {v0, v3}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 103
    const-string v3, "df_7"

    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 104
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "df_8"

    invoke-virtual {v0, v3, v1}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 105
    invoke-virtual {v0}, Lo/KeyStatusType;->d()V

    .line 106
    :cond_3
    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 566
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v0

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    return-object v0
.end method
