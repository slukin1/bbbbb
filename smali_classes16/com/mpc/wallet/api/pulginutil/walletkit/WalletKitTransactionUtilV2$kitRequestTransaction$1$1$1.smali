.class public final Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $address:Ljava/lang/String;

.field final synthetic $assetData:Ljava/lang/Object;

.field final synthetic $binanceChainId:Ljava/lang/String;

.field final synthetic $clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $finalKitTransaction:Lo/getComponentslambda1;

.field final synthetic $finalSignData:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $justSign:Z

.field final synthetic $kitTransaction:Lo/getComponentslambda1;

.field final synthetic $previewTrans:Lo/getComponentslambda1;

.field final synthetic $showDialog:Z

.field final synthetic $signAction:Lo/Web3DeeplinkInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Web3DeeplinkInterceptor<",
            "Lcom/mpc/wallet/api/pulginutil/data/SignStatus;",
            "Lo/PageLcpMonitorImplpostRemoveDrawListener12;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $signMethod:Ljava/lang/String;

.field final synthetic $signTipData:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

.field final synthetic $transType:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getAsNumber;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/getComponentslambda1;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;ZLo/getAsNumber;Ljava/lang/String;Ljava/lang/String;Lo/Web3DeeplinkInterceptor;Ljava/lang/String;ZLandroid/content/Context;Lo/getComponentslambda1;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;",
            "Lo/getComponentslambda1;",
            "Lo/getComponentslambda1;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;Z",
            "Lo/getAsNumber;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/data/SignStatus;",
            "-",
            "Lo/PageLcpMonitorImplpostRemoveDrawListener12;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/Context;",
            "Lo/getComponentslambda1;",
            "Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 65353
    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$signTipData:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    move-object v1, p2

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$previewTrans:Lo/getComponentslambda1;

    move-object v1, p3

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$kitTransaction:Lo/getComponentslambda1;

    move-object v1, p4

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$binanceChainId:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$assetData:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$finalSignData:Lkotlin/jvm/internal/Ref$ObjectRef;

    move v1, p7

    iput-boolean v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$justSign:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->this$0:Lo/getAsNumber;

    move-object v1, p9

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$address:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$signMethod:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$signAction:Lo/Web3DeeplinkInterceptor;

    move-object v1, p12

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$transType:Ljava/lang/String;

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$showDialog:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$context:Landroid/content/Context;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$finalKitTransaction:Lo/getComponentslambda1;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    const/4 v1, 0x2

    move-object/from16 v2, p17

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(ZLandroid/content/Context;Lo/getAsNumber;Lo/Web3DeeplinkInterceptor;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 2458
    const-string v7, "df_13"

    const-string v8, "df_12"

    const-string v9, "df_11"

    const-string v10, "df_10"

    const-string v14, "fee_max_price"

    const-string v15, "fee_miner_price"

    const-string v11, "fee_price"

    const-string v12, "fee_amount"

    const-string v13, "df_9"

    const-string v2, "df_8"

    if-nez p0, :cond_0

    .line 2459
    sget-object v16, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v0}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 2460
    const-string v3, "app_click_mpcwallet_swap_error"

    invoke-virtual {v0, v3}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 2463
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2461
    invoke-virtual {v0, v2, v3}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 2465
    invoke-virtual {v0, v13, v6}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 2468
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v2

    .line 2470
    invoke-virtual/range {p5 .. p5}, Lo/getComponentslambda1;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 2471
    invoke-virtual/range {p5 .. p5}, Lo/getComponentslambda1;->l()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 2472
    invoke-virtual/range {p5 .. p5}, Lo/getComponentslambda1;->j()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 2473
    invoke-virtual/range {p5 .. p5}, Lo/getComponentslambda1;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v13, 0x4

    new-array v13, v13, [Lkotlin/Pair;

    const/4 v14, 0x0

    aput-object v3, v13, v14

    const/4 v3, 0x1

    aput-object v11, v13, v3

    const/4 v3, 0x2

    aput-object v12, v13, v3

    const/4 v3, 0x3

    aput-object v4, v13, v3

    .line 2469
    invoke-static {v13}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    .line 2468
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2466
    invoke-virtual {v0, v10, v2}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 2477
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v2

    .line 3097
    iget-object v3, v1, Lo/getAsNumber;->d:Lo/clearField;

    .line 2477
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 2478
    invoke-virtual {v0, v8, v5}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 2479
    const-string v2, "kit-swap"

    invoke-virtual {v0, v7, v2}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 2480
    invoke-virtual {v0}, Lo/KeyStatusType;->d()V

    goto/16 :goto_0

    .line 2482
    :cond_0
    sget-object v3, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v0}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 2483
    const-string v3, "app_click_mpcwallet_sendtrans_error"

    invoke-virtual {v0, v3}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 2486
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2484
    invoke-virtual {v0, v2, v3}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 2488
    invoke-virtual {v0, v13, v6}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 2491
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v2

    .line 2493
    invoke-virtual/range {p5 .. p5}, Lo/getComponentslambda1;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 2494
    invoke-virtual/range {p5 .. p5}, Lo/getComponentslambda1;->l()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 2495
    invoke-virtual/range {p5 .. p5}, Lo/getComponentslambda1;->j()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 2496
    invoke-virtual/range {p5 .. p5}, Lo/getComponentslambda1;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v13, 0x4

    new-array v13, v13, [Lkotlin/Pair;

    const/4 v14, 0x0

    aput-object v3, v13, v14

    const/4 v3, 0x1

    aput-object v11, v13, v3

    const/4 v3, 0x2

    aput-object v12, v13, v3

    const/4 v3, 0x3

    aput-object v4, v13, v3

    .line 2492
    invoke-static {v13}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    .line 2491
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2489
    invoke-virtual {v0, v10, v2}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 2500
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v2

    .line 4097
    iget-object v3, v1, Lo/getAsNumber;->d:Lo/clearField;

    .line 2500
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 2501
    invoke-virtual {v0, v8, v5}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 2502
    const-string v2, "kit-transaction"

    invoke-virtual {v0, v7, v2}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 2503
    invoke-virtual {v0}, Lo/KeyStatusType;->d()V

    .line 2505
    :cond_1
    :goto_0
    invoke-static/range {p2 .. p2}, Lo/getAsNumber;->b(Lo/getAsNumber;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v6, v0, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2507
    sget-object v0, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->SIGNERROR:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    .line 2510
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 2506
    invoke-interface {v4, v0, v1, v5, v2}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const/4 v0, 0x2

    .line 2512
    const-string v2, "mpc_request_limit:"

    invoke-static {v6, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2514
    sget-object v0, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->REQUESTLINMIT:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    .line 2517
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2513
    invoke-interface {v4, v0, v1, v5, v2}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2521
    :cond_3
    sget-object v0, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->SENDERROR:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    .line 2524
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2520
    invoke-interface {v4, v0, v1, v5, v2}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2527
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final a(ZZLkotlin/jvm/internal/Ref$ObjectRef;Lo/getAsNumber;Ljava/lang/String;Lo/getComponentslambda1;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/Web3DeeplinkInterceptor;Ljava/lang/String;Ljava/lang/Object;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lo/PageLcpMonitorImplpostRemoveDrawListener12;Ljava/lang/String;)Lkotlin/Unit;
    .locals 32

    move-object/from16 v1, p2

    move-object/from16 v5, p7

    move-object/from16 v12, p8

    if-eqz p0, :cond_0

    .line 530
    sget-object v0, Lo/ensureMutable;->c:Lo/ensureMutable;

    const-string v0, "step_sign"

    invoke-static {v0}, Lo/ensureMutable;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 532
    :cond_0
    sget-object v0, Lo/ensureMutable;->c:Lo/ensureMutable;

    const-string v0, "step_send"

    invoke-static {v0}, Lo/ensureMutable;->c(Ljava/lang/String;)V

    .line 534
    :goto_0
    const-string v2, ""

    const/4 v13, 0x0

    if-eqz p1, :cond_5

    .line 536
    sget-object v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;

    .line 537
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcom/mpc/trustwallet/kit/TWWalletKitService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitService;

    .line 538
    sget-object v4, Lcom/mpc/trustwallet/kit/model/TwUniversalAction;->Transfer:Lcom/mpc/trustwallet/kit/model/TwUniversalAction;

    .line 537
    invoke-virtual {v3, v4}, Lcom/mpc/trustwallet/kit/TWWalletKitService;->getWalletKitMethod(Lcom/mpc/trustwallet/kit/model/TwUniversalAction;)Ljava/lang/String;

    move-result-object v3

    .line 536
    invoke-virtual {v0, v1, v3}, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->createJsonRpcRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz p11, :cond_1

    .line 545
    invoke-virtual/range {p11 .. p11}, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v13

    :goto_1
    if-nez v0, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object v10, v0

    :goto_2
    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 541
    invoke-static/range {v6 .. v11}, Lo/getAsNumber;->e(Lo/getAsNumber;Ljava/lang/String;Lo/getComponentslambda1;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Ljava/lang/String;Ljava/lang/String;)Lo/GeneratedMessageLiteDefaultInstanceBasedParser;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 550
    sget-object v0, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->SUCCESS:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    if-eqz p11, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "GAS_STATION"

    const/4 v4, 0x0

    const/16 v6, 0xb

    move-object/from16 p0, p11

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v6

    invoke-static/range {p0 .. p5}, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->a(Lo/PageLcpMonitorImplpostRemoveDrawListener12;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo/PageLcpMonitorImplpostRemoveDrawListener11;I)Lo/PageLcpMonitorImplpostRemoveDrawListener12;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v13

    :goto_3
    invoke-interface {v5, v0, v1, v12, v13}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 553
    :cond_4
    sget-object v0, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->SENDERROR:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    .line 556
    new-instance v1, Lkotlin/Pair;

    const-string v2, "gas station order error"

    invoke-direct {v1, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    invoke-interface {v5, v0, v13, v12, v1}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 561
    :cond_5
    sget-object v0, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    move-object/from16 v3, p4

    invoke-virtual {v0, v3}, Lo/InternalMapAdapter1;->f(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v15

    .line 563
    :try_start_0
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-class v6, Lo/FirebaseSessionsComponentMainModuleCompanionsessionDetailsDataStore2;

    invoke-virtual {v0, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FirebaseSessionsComponentMainModuleCompanionsessionDetailsDataStore2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 565
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v13

    .line 568
    :goto_4
    sget-object v6, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 570
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 5072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v13

    .line 570
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "sign data finalSignData "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " finalPreviewJson: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 568
    const-string v7, "Web3-WalletKitTransactionUtilV2"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    if-eqz v0, :cond_7

    .line 573
    invoke-virtual {v0}, Lo/FirebaseSessionsComponentMainModuleCompanionsessionDetailsDataStore2;->d()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_6

    :cond_7
    const-wide/16 v6, 0x0

    :goto_6
    move-wide v7, v6

    if-eqz v0, :cond_8

    .line 576
    invoke-virtual {v0}, Lo/FirebaseSessionsComponentMainModuleCompanionsessionDetailsDataStore2;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    goto :goto_7

    :cond_8
    move-object v11, v13

    .line 572
    :goto_7
    new-instance v21, Lo/getBackgroundDispatcher;

    const-string v9, "2.0"

    move-object/from16 v6, v21

    move-object/from16 v10, p8

    invoke-direct/range {v6 .. v11}, Lo/getBackgroundDispatcher;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_b

    .line 580
    sget-object v0, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-static/range {p4 .. p4}, Lo/InternalMapAdapter1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object/from16 v17, v2

    goto :goto_8

    :cond_9
    move-object/from16 v17, v0

    :goto_8
    if-eqz p11, :cond_a

    .line 589
    invoke-virtual/range {p11 .. p11}, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_9

    :cond_a
    move-object/from16 v22, v13

    .line 591
    :goto_9
    sget-object v0, Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;->NORMAL:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;->getType()I

    move-result v0

    .line 581
    new-instance v8, Lo/toStringInternal;

    move-object v14, v8

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7830

    const/16 v31, 0x0

    move-object/from16 v16, p4

    move-object/from16 v23, p9

    move-object/from16 v25, p12

    invoke-direct/range {v14 .. v31}, Lo/toStringInternal;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lo/getBackgroundDispatcher;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, p3

    .line 6086
    iget-object v0, v3, Lo/getAsNumber;->i:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 594
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1$2$1;

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, v8

    move-object/from16 v4, p11

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v1 .. v7}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1$2$1;-><init>(Lo/toStringInternal;Lo/getAsNumber;Lo/PageLcpMonitorImplpostRemoveDrawListener12;Lo/Web3DeeplinkInterceptor;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    .line 7001
    invoke-static {v0, v9, v13, v10, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 612
    invoke-virtual/range {p10 .. p10}, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;->c()Ljava/lang/String;

    move-result-object v0

    .line 613
    invoke-virtual/range {p10 .. p10}, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;->e()Ljava/lang/String;

    move-result-object v1

    .line 614
    invoke-virtual {v8}, Lo/toStringInternal;->e()Ljava/lang/String;

    move-result-object v2

    .line 615
    invoke-virtual {v8}, Lo/toStringInternal;->k()Ljava/lang/String;

    move-result-object v3

    .line 610
    const-string v4, "w3w_sign_page_tx_hash_event"

    invoke-static {v4, v0, v1, v2, v3}, Lo/MinimalEncoderVersionSize;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    :cond_b
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(ZZLkotlin/jvm/internal/Ref$ObjectRef;Lo/getAsNumber;Ljava/lang/String;Lo/getComponentslambda1;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/Web3DeeplinkInterceptor;Ljava/lang/String;Ljava/lang/Object;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lo/PageLcpMonitorImplpostRemoveDrawListener12;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p12}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->a(ZZLkotlin/jvm/internal/Ref$ObjectRef;Lo/getAsNumber;Ljava/lang/String;Lo/getComponentslambda1;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/Web3DeeplinkInterceptor;Ljava/lang/String;Ljava/lang/Object;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lo/PageLcpMonitorImplpostRemoveDrawListener12;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 20
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

    move-object/from16 v0, p0

    move-object/from16 v18, p2

    .line 65352
    new-instance v19, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$signTipData:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    iget-object v3, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$previewTrans:Lo/getComponentslambda1;

    iget-object v4, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$kitTransaction:Lo/getComponentslambda1;

    iget-object v5, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$binanceChainId:Ljava/lang/String;

    iget-object v6, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$assetData:Ljava/lang/Object;

    iget-object v7, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$finalSignData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v8, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$justSign:Z

    iget-object v9, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->this$0:Lo/getAsNumber;

    iget-object v10, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$address:Ljava/lang/String;

    iget-object v11, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$signMethod:Ljava/lang/String;

    iget-object v12, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$signAction:Lo/Web3DeeplinkInterceptor;

    iget-object v13, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$transType:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$showDialog:Z

    iget-object v15, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$context:Landroid/content/Context;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$finalKitTransaction:Lo/getComponentslambda1;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v18}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;-><init>(Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/getComponentslambda1;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;ZLo/getAsNumber;Ljava/lang/String;Ljava/lang/String;Lo/Web3DeeplinkInterceptor;Ljava/lang/String;ZLandroid/content/Context;Lo/getComponentslambda1;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v19, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v19
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 8000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 9057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 421
    iget v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->label:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 422
    iget-object v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$signTipData:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 10923
    iget-boolean v6, v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->k:Z

    if-eqz v6, :cond_2

    iget-boolean v2, v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->v:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 423
    :goto_0
    new-instance v6, Lo/FirebaseSessionsDependenciesgetRegisteredSubscribers1;

    invoke-direct {v6}, Lo/FirebaseSessionsDependenciesgetRegisteredSubscribers1;-><init>()V

    .line 424
    iget-object v7, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$previewTrans:Lo/getComponentslambda1;

    if-nez v7, :cond_3

    iget-object v7, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$kitTransaction:Lo/getComponentslambda1;

    .line 425
    :cond_3
    iget-object v8, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$binanceChainId:Ljava/lang/String;

    .line 426
    iget-object v9, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$assetData:Ljava/lang/Object;

    .line 423
    invoke-virtual {v6, v7, v8, v9}, Lo/FirebaseSessionsDependenciesgetRegisteredSubscribers1;->b(Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;)Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    move-result-object v15

    if-eqz v2, :cond_4

    .line 11263
    iput v5, v15, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;->b:I

    :cond_4
    if-eqz v2, :cond_6

    .line 433
    iget-object v5, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$finalSignData:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v6

    iget-object v7, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$finalSignData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 1227
    const-class v8, Lcom/google/gson/JsonObject;

    invoke-virtual {v6, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 433
    check-cast v6, Lcom/google/gson/JsonObject;

    .line 434
    const-string v7, "result"

    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 435
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 436
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    const-string v8, "audit"

    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 439
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 433
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_1

    .line 442
    :cond_6
    iget-boolean v5, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$justSign:Z

    :goto_1
    if-eqz v5, :cond_7

    .line 445
    sget-object v6, Lo/ensureMutable;->c:Lo/ensureMutable;

    const-string v6, "step_sign"

    invoke-static {v6}, Lo/ensureMutable;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 447
    :cond_7
    sget-object v6, Lo/ensureMutable;->c:Lo/ensureMutable;

    const-string v6, "step_send"

    invoke-static {v6}, Lo/ensureMutable;->e(Ljava/lang/String;)V

    .line 449
    :goto_2
    sget-object v18, Lo/registerTypeAdapter;->INSTANCE:Lo/registerTypeAdapter;

    .line 450
    iget-object v6, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->this$0:Lo/getAsNumber;

    .line 12086
    iget-object v14, v6, Lo/getAsNumber;->i:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 451
    iget-object v13, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$address:Ljava/lang/String;

    .line 452
    iget-object v12, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$binanceChainId:Ljava/lang/String;

    .line 453
    iget-object v11, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$signMethod:Ljava/lang/String;

    .line 455
    iget-object v6, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$finalSignData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    .line 449
    new-instance v28, Lo/JsonIOException;

    iget-boolean v6, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$showDialog:Z

    iget-object v7, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$context:Landroid/content/Context;

    iget-object v8, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->this$0:Lo/getAsNumber;

    iget-object v9, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$signAction:Lo/Web3DeeplinkInterceptor;

    iget-object v10, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$transType:Ljava/lang/String;

    iget-object v4, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$finalKitTransaction:Lo/getComponentslambda1;

    iget-object v3, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$binanceChainId:Ljava/lang/String;

    move-object/from16 v20, v28

    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    invoke-direct/range {v20 .. v27}, Lo/JsonIOException;-><init>(ZLandroid/content/Context;Lo/getAsNumber;Lo/Web3DeeplinkInterceptor;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;)V

    new-instance v3, Lo/isJsonNull;

    iget-object v9, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$finalSignData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->this$0:Lo/getAsNumber;

    iget-object v4, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$binanceChainId:Ljava/lang/String;

    iget-object v8, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$finalKitTransaction:Lo/getComponentslambda1;

    iget-object v7, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$signTipData:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    iget-object v6, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$signAction:Lo/Web3DeeplinkInterceptor;

    move-object/from16 p1, v15

    iget-object v15, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$transType:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$assetData:Ljava/lang/Object;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    move-object/from16 v17, v6

    move-object v6, v3

    move-object/from16 v20, v7

    move v7, v5

    move-object/from16 v22, v8

    move v8, v2

    move-object/from16 v23, v11

    move-object v11, v4

    move-object v4, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v17

    move-object/from16 v24, p1

    move-object/from16 v17, v1

    invoke-direct/range {v6 .. v17}, Lo/isJsonNull;-><init>(ZZLkotlin/jvm/internal/Ref$ObjectRef;Lo/getAsNumber;Ljava/lang/String;Lo/getComponentslambda1;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/Web3DeeplinkInterceptor;Ljava/lang/String;Ljava/lang/Object;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;)V

    move-object v1, v0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->I$0:I

    iput v5, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->I$1:I

    const/4 v2, 0x1

    iput v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->label:I

    move-object/from16 v10, v18

    move-object/from16 v11, v20

    move-object/from16 v12, v22

    move-object v13, v4

    move-object/from16 v14, v23

    move v15, v5

    move-object/from16 v16, v19

    move-object/from16 v17, v24

    move-object/from16 v18, v28

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    invoke-virtual/range {v10 .. v20}, Lo/registerTypeAdapter;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v21

    if-ne v1, v2, :cond_8

    return-object v2

    .line 620
    :cond_8
    :goto_3
    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$signAction:Lo/Web3DeeplinkInterceptor;

    sget-object v2, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->CONFIRM:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    iget-object v3, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->$transType:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v3, v4}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
