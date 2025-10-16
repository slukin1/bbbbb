.class public final Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $context:Landroid/content/Context;

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

.field final synthetic $finalKitTransaction:Lo/getComponentslambda1;

.field final synthetic $networkId:Ljava/lang/String;

.field final synthetic $orderId:Ljava/lang/String;

.field final synthetic $saveRecordData:Ljava/lang/Object;

.field final synthetic $scope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic $successAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/PageLcpMonitorImplpostRemoveDrawListener12;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/RemoteSettingsupdateSettings1;


# direct methods
.method constructor <init>(Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/RemoteSettingsupdateSettings1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getComponentslambda1;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/RemoteSettingsupdateSettings1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PageLcpMonitorImplpostRemoveDrawListener12;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->$finalKitTransaction:Lo/getComponentslambda1;

    iput-object p2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->$binanceChainId:Ljava/lang/String;

    iput-object p3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->$saveRecordData:Ljava/lang/Object;

    iput-object p4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->this$0:Lo/RemoteSettingsupdateSettings1;

    iput-object p6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->$errorAction:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->$context:Landroid/content/Context;

    iput-object p8, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->$orderId:Ljava/lang/String;

    iput-object p9, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->$networkId:Ljava/lang/String;

    iput-object p10, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->$successAction:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/RemoteSettingsupdateSettings1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/getComponentslambda1;Landroid/content/Context;Lo/PageLcpMonitorImplpostRemoveDrawListener12;Ljava/lang/String;)Lkotlin/Unit;
    .locals 12

    .line 15511
    sget-object v0, Lo/MessageInfo;->INSTANCE:Lo/MessageInfo;

    new-instance v0, Lo/FieldAttributes;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p9

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lo/FieldAttributes;-><init>(Lo/RemoteSettingsupdateSettings1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/PageLcpMonitorImplpostRemoveDrawListener12;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/getComponentslambda1;Landroid/content/Context;)V

    invoke-static {v0}, Lo/MessageInfo;->a(Lkotlin/jvm/functions/Function3;)V

    .line 15549
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/RemoteSettingsupdateSettings1;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 13505
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1$1$1;-><init>(Lo/RemoteSettingsupdateSettings1;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x2

    .line 14001
    invoke-static {p0, v0, v2, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13508
    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13509
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/RemoteSettingsupdateSettings1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/PageLcpMonitorImplpostRemoveDrawListener12;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/getComponentslambda1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p12

    .line 65354
    invoke-static/range {v0 .. v10}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->e(Lo/RemoteSettingsupdateSettings1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/PageLcpMonitorImplpostRemoveDrawListener12;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/getComponentslambda1;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final e(Lo/RemoteSettingsupdateSettings1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/PageLcpMonitorImplpostRemoveDrawListener12;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/getComponentslambda1;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 15

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 513
    sget-object v2, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;

    invoke-static {p0}, Lo/RemoteSettingsupdateSettings1;->a(Lo/RemoteSettingsupdateSettings1;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/mpc/trustwallet/kit/TWWalletKitService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitService;

    .line 514
    sget-object v5, Lcom/mpc/trustwallet/kit/model/TwUniversalAction;->Transfer:Lcom/mpc/trustwallet/kit/model/TwUniversalAction;

    .line 513
    invoke-virtual {v4, v5}, Lcom/mpc/trustwallet/kit/TWWalletKitService;->getWalletKitMethod(Lcom/mpc/trustwallet/kit/model/TwUniversalAction;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->createJsonRpcRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 520
    sget-object v2, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    .line 16219
    invoke-virtual {v2, v0}, Lo/InternalMapAdapter1;->e(Ljava/lang/String;)Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getNativeToken()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 520
    :goto_0
    const-string v4, ""

    if-nez v2, :cond_1

    move-object v10, v4

    goto :goto_1

    :cond_1
    move-object v10, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 521
    invoke-virtual/range {p4 .. p4}, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_3

    move-object v11, v4

    goto :goto_3

    :cond_3
    move-object v11, v2

    .line 516
    :goto_3
    new-instance v2, Lo/internalSetExtensionSet;

    const/4 v9, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v5, v2

    move-object/from16 v6, p1

    move-object/from16 v7, p10

    move-object/from16 v8, p2

    invoke-direct/range {v5 .. v14}, Lo/internalSetExtensionSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524
    invoke-virtual/range {p8 .. p8}, Lo/getComponentslambda1;->i()Ljava/lang/String;

    move-result-object v4

    .line 17014
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    const-string v4, "0"

    .line 525
    :goto_4
    sget-object v5, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-virtual {v5, v0}, Lo/InternalMapAdapter1;->e(Ljava/lang/String;)Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 526
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getNativeTokenDecimals()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_5

    :cond_5
    const/16 v0, 0x12

    :goto_5
    new-instance v4, Ljava/math/BigDecimal;

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    int-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 526
    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 526
    invoke-virtual {v2, v0}, Lo/internalSetExtensionSet;->d(Ljava/lang/String;)V

    .line 533
    :cond_6
    :try_start_0
    sget-object v0, Lo/forMapField;->INSTANCE:Lo/forMapField;

    invoke-static {}, Lo/forMapField;->h()Lo/computeBoolSize;

    invoke-static {v2}, Lo/computeBoolSize;->e(Lo/internalSetExtensionSet;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 534
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 30360
    const-string v4, "scheduler is null"

    invoke-static {v2, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 535
    invoke-virtual {v4, v3}, Lo/getIconUrls;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/doSegmentsOverlap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    move-object v0, v3

    .line 540
    :goto_6
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1$2$1$1;

    move-object v5, p0

    move-object/from16 v6, p9

    invoke-direct {v4, p0, v6, v3}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1$2$1$1;-><init>(Lo/RemoteSettingsupdateSettings1;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    move-object/from16 v6, p5

    .line 20001
    invoke-static {v6, v2, v3, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_8

    move-object/from16 v2, p6

    .line 544
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 546
    :cond_8
    const-string v0, "update order failed"

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 12
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

    .line 65352
    new-instance p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;

    iget-object v1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->$finalKitTransaction:Lo/getComponentslambda1;

    iget-object v2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->$binanceChainId:Ljava/lang/String;

    iget-object v3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->$saveRecordData:Ljava/lang/Object;

    iget-object v4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->this$0:Lo/RemoteSettingsupdateSettings1;

    iget-object v6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->$errorAction:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->$context:Landroid/content/Context;

    iget-object v8, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->$orderId:Ljava/lang/String;

    iget-object v9, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->$networkId:Ljava/lang/String;

    iget-object v10, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->$successAction:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;-><init>(Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/RemoteSettingsupdateSettings1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 21000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 22057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 490
    iget v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 491
    new-instance v2, Lo/FirebaseSessionsDependenciesgetRegisteredSubscribers1;

    invoke-direct {v2}, Lo/FirebaseSessionsDependenciesgetRegisteredSubscribers1;-><init>()V

    .line 492
    iget-object v4, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->$finalKitTransaction:Lo/getComponentslambda1;

    .line 493
    iget-object v5, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->$binanceChainId:Ljava/lang/String;

    .line 494
    iget-object v6, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->$saveRecordData:Ljava/lang/Object;

    .line 491
    invoke-virtual {v2, v4, v5, v6}, Lo/FirebaseSessionsDependenciesgetRegisteredSubscribers1;->b(Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;)Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    move-result-object v12

    const/4 v2, 0x0

    .line 23263
    iput v2, v12, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;->b:I

    .line 498
    sget-object v7, Lo/addReflectionAccessFilter;->c:Lo/addReflectionAccessFilter;

    .line 499
    iget-object v8, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 500
    iget-object v9, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->$binanceChainId:Ljava/lang/String;

    .line 502
    iget-object v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->this$0:Lo/RemoteSettingsupdateSettings1;

    invoke-static {v2}, Lo/RemoteSettingsupdateSettings1;->a(Lo/RemoteSettingsupdateSettings1;)Ljava/lang/String;

    move-result-object v11

    .line 498
    new-instance v13, Lo/getDeclaredType;

    iget-object v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v4, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->$errorAction:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->this$0:Lo/RemoteSettingsupdateSettings1;

    iget-object v6, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->$context:Landroid/content/Context;

    invoke-direct {v13, v2, v4, v5, v6}, Lo/getDeclaredType;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/RemoteSettingsupdateSettings1;Landroid/content/Context;)V

    new-instance v2, Lo/shouldSkipClass;

    iget-object v15, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->this$0:Lo/RemoteSettingsupdateSettings1;

    iget-object v4, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->$orderId:Ljava/lang/String;

    iget-object v5, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->$networkId:Ljava/lang/String;

    iget-object v6, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->$binanceChainId:Ljava/lang/String;

    iget-object v10, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v14, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->$successAction:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->$errorAction:Lkotlin/jvm/functions/Function1;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->$finalKitTransaction:Lo/getComponentslambda1;

    move-object/from16 p1, v13

    iget-object v13, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->$context:Landroid/content/Context;

    move-object/from16 v20, v14

    move-object v14, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v13

    invoke-direct/range {v14 .. v23}, Lo/shouldSkipClass;-><init>(Lo/RemoteSettingsupdateSettings1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/getComponentslambda1;Landroid/content/Context;)V

    move-object v15, v0

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2$1;->label:I

    const/4 v10, 0x1

    move-object/from16 v13, p1

    invoke-virtual/range {v7 .. v15}, Lo/addReflectionAccessFilter;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;ZLjava/lang/String;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v24

    if-ne v1, v2, :cond_2

    return-object v2

    .line 550
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
