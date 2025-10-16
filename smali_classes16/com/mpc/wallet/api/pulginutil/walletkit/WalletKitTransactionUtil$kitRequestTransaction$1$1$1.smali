.class public final Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $originData:Ljava/lang/String;

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

.field final synthetic $signTipData:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

.field final synthetic $transType:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/registerTypeHierarchyAdapter;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/getComponentslambda1;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;ZLo/registerTypeHierarchyAdapter;Lo/Web3DeeplinkInterceptor;Ljava/lang/String;ZLandroid/content/Context;Lo/getComponentslambda1;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
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
            "Lo/registerTypeHierarchyAdapter;",
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
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 65353
    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$signTipData:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    move-object v1, p2

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$previewTrans:Lo/getComponentslambda1;

    move-object v1, p3

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$kitTransaction:Lo/getComponentslambda1;

    move-object v1, p4

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$binanceChainId:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$assetData:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$finalSignData:Lkotlin/jvm/internal/Ref$ObjectRef;

    move v1, p7

    iput-boolean v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$justSign:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->this$0:Lo/registerTypeHierarchyAdapter;

    move-object v1, p9

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$signAction:Lo/Web3DeeplinkInterceptor;

    move-object v1, p10

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$transType:Ljava/lang/String;

    move v1, p11

    iput-boolean v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$showDialog:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$context:Landroid/content/Context;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$finalKitTransaction:Lo/getComponentslambda1;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$originData:Ljava/lang/String;

    const/4 v1, 0x2

    move-object/from16 v2, p16

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(ZLandroid/content/Context;Lo/registerTypeHierarchyAdapter;Lo/Web3DeeplinkInterceptor;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 2896
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

    .line 2897
    sget-object v16, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v0}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 2898
    const-string v3, "app_click_mpcwallet_swap_error"

    invoke-virtual {v0, v3}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 2901
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2899
    invoke-virtual {v0, v2, v3}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 2903
    invoke-virtual {v0, v13, v6}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 2906
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v2

    .line 2908
    invoke-virtual/range {p5 .. p5}, Lo/getComponentslambda1;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 2909
    invoke-virtual/range {p5 .. p5}, Lo/getComponentslambda1;->l()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 2910
    invoke-virtual/range {p5 .. p5}, Lo/getComponentslambda1;->j()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 2911
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

    .line 2907
    invoke-static {v13}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    .line 2906
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2904
    invoke-virtual {v0, v10, v2}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 2915
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v2

    .line 3095
    iget-object v3, v1, Lo/registerTypeHierarchyAdapter;->e:Lo/clearField;

    .line 2915
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 2916
    invoke-virtual {v0, v8, v5}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 2917
    const-string v2, "kit-swap"

    invoke-virtual {v0, v7, v2}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 2918
    invoke-virtual {v0}, Lo/KeyStatusType;->d()V

    goto/16 :goto_0

    .line 2920
    :cond_0
    sget-object v3, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v0}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 2921
    const-string v3, "app_click_mpcwallet_sendtrans_error"

    invoke-virtual {v0, v3}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 2924
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2922
    invoke-virtual {v0, v2, v3}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 2926
    invoke-virtual {v0, v13, v6}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 2929
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v2

    .line 2931
    invoke-virtual/range {p5 .. p5}, Lo/getComponentslambda1;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 2932
    invoke-virtual/range {p5 .. p5}, Lo/getComponentslambda1;->l()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 2933
    invoke-virtual/range {p5 .. p5}, Lo/getComponentslambda1;->j()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 2934
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

    .line 2930
    invoke-static {v13}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    .line 2929
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2927
    invoke-virtual {v0, v10, v2}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 2938
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v2

    .line 4095
    iget-object v3, v1, Lo/registerTypeHierarchyAdapter;->e:Lo/clearField;

    .line 2938
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 2939
    invoke-virtual {v0, v8, v5}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 2940
    const-string v2, "kit-transaction"

    invoke-virtual {v0, v7, v2}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 2941
    invoke-virtual {v0}, Lo/KeyStatusType;->d()V

    .line 2943
    :cond_1
    :goto_0
    invoke-static/range {p2 .. p2}, Lo/registerTypeHierarchyAdapter;->b(Lo/registerTypeHierarchyAdapter;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v6, v0, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2945
    sget-object v0, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->SIGNERROR:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    .line 2948
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 2944
    invoke-interface {v4, v0, v1, v5, v2}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const/4 v0, 0x2

    .line 2950
    const-string v2, "mpc_request_limit:"

    invoke-static {v6, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2952
    sget-object v0, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->REQUESTLINMIT:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    .line 2955
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2951
    invoke-interface {v4, v0, v1, v5, v2}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2959
    :cond_3
    sget-object v0, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->SENDERROR:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    .line 2962
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2958
    invoke-interface {v4, v0, v1, v5, v2}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2965
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(ZZLkotlin/jvm/internal/Ref$ObjectRef;Lo/registerTypeHierarchyAdapter;Ljava/lang/String;Lo/getComponentslambda1;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/Web3DeeplinkInterceptor;Ljava/lang/String;Ljava/lang/Object;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Ljava/lang/String;Lo/PageLcpMonitorImplpostRemoveDrawListener12;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p13}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->e(ZZLkotlin/jvm/internal/Ref$ObjectRef;Lo/registerTypeHierarchyAdapter;Ljava/lang/String;Lo/getComponentslambda1;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/Web3DeeplinkInterceptor;Ljava/lang/String;Ljava/lang/Object;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Ljava/lang/String;Lo/PageLcpMonitorImplpostRemoveDrawListener12;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(ZZLkotlin/jvm/internal/Ref$ObjectRef;Lo/registerTypeHierarchyAdapter;Ljava/lang/String;Lo/getComponentslambda1;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/Web3DeeplinkInterceptor;Ljava/lang/String;Ljava/lang/Object;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Ljava/lang/String;Lo/PageLcpMonitorImplpostRemoveDrawListener12;Ljava/lang/String;)Lkotlin/Unit;
    .locals 34

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v7, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p12

    if-eqz p0, :cond_0

    .line 968
    sget-object v0, Lo/ensureMutable;->c:Lo/ensureMutable;

    const-string v0, "step_sign"

    invoke-static {v0}, Lo/ensureMutable;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 970
    :cond_0
    sget-object v0, Lo/ensureMutable;->c:Lo/ensureMutable;

    const-string v0, "step_send"

    invoke-static {v0}, Lo/ensureMutable;->c(Ljava/lang/String;)V

    .line 972
    :goto_0
    const-string v3, ""

    const/4 v13, 0x0

    if-eqz p1, :cond_5

    .line 974
    sget-object v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lcom/mpc/trustwallet/kit/TWWalletKitService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitService;

    .line 975
    sget-object v5, Lcom/mpc/trustwallet/kit/model/TwUniversalAction;->Transfer:Lcom/mpc/trustwallet/kit/model/TwUniversalAction;

    .line 974
    invoke-virtual {v4, v5}, Lcom/mpc/trustwallet/kit/TWWalletKitService;->getWalletKitMethod(Lcom/mpc/trustwallet/kit/model/TwUniversalAction;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->createJsonRpcRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v15, :cond_1

    .line 977
    invoke-virtual/range {p12 .. p12}, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v13

    :goto_1
    if-nez v0, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-static/range {v1 .. v6}, Lo/registerTypeHierarchyAdapter;->a(Lo/registerTypeHierarchyAdapter;Ljava/lang/String;Lo/getComponentslambda1;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Ljava/lang/String;Ljava/lang/String;)Lo/GeneratedMessageLiteDefaultInstanceBasedParser;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 980
    sget-object v0, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->SUCCESS:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    if-eqz v15, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "GAS_STATION"

    const/4 v4, 0x0

    const/16 v5, 0xb

    move-object/from16 p0, p12

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->a(Lo/PageLcpMonitorImplpostRemoveDrawListener12;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo/PageLcpMonitorImplpostRemoveDrawListener11;I)Lo/PageLcpMonitorImplpostRemoveDrawListener12;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v13

    :goto_3
    invoke-interface {v7, v0, v1, v14, v13}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 983
    :cond_4
    sget-object v0, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->SENDERROR:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    .line 986
    new-instance v1, Lkotlin/Pair;

    const-string v2, "gas station order error"

    invoke-direct {v1, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 982
    invoke-interface {v7, v0, v13, v14, v1}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 990
    :cond_5
    sget-object v0, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    move-object/from16 v4, p4

    invoke-virtual {v0, v4}, Lo/InternalMapAdapter1;->f(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    .line 992
    :try_start_0
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-class v8, Lo/FirebaseSessionsComponentMainModuleCompanionsessionDetailsDataStore2;

    invoke-virtual {v0, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FirebaseSessionsComponentMainModuleCompanionsessionDetailsDataStore2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 994
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v13

    .line 997
    :goto_4
    sget-object v6, Lo/newSchema;->INSTANCE:Lo/newSchema;

    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 5072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_6
    move-object v8, v13

    .line 997
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "sign data finalSignData "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " finalPreviewJson: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "=====>"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lo/newSchema;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 999
    invoke-virtual {v0}, Lo/FirebaseSessionsComponentMainModuleCompanionsessionDetailsDataStore2;->d()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto :goto_6

    :cond_7
    const-wide/16 v8, 0x0

    :goto_6
    move-wide v9, v8

    if-eqz v0, :cond_8

    .line 1002
    invoke-virtual {v0}, Lo/FirebaseSessionsComponentMainModuleCompanionsessionDetailsDataStore2;->e()Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_8
    move-object v0, v13

    .line 998
    :goto_7
    new-instance v6, Lo/getBackgroundDispatcher;

    const-string v11, "2.0"

    move-object v8, v6

    move-object/from16 v12, p8

    move-object/from16 v16, v3

    move-object v3, v13

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, Lo/getBackgroundDispatcher;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_d

    .line 1005
    sget-object v0, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-static/range {p4 .. p4}, Lo/InternalMapAdapter1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object/from16 v8, v16

    goto :goto_8

    :cond_9
    move-object v8, v0

    :goto_8
    if-eqz v15, :cond_a

    .line 1011
    invoke-virtual/range {p12 .. p12}, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->a()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v13

    goto :goto_9

    :cond_a
    move-object/from16 v21, v3

    .line 1012
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 1015
    sget-object v0, Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;->NORMAL:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;->getType()I

    move-result v0

    .line 1006
    new-instance v11, Lo/toStringInternal;

    move-object/from16 v16, v11

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7880

    const/16 v33, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, p4

    move-object/from16 v19, v8

    move-object/from16 v23, v6

    move-object/from16 v25, p9

    move-object/from16 v27, p13

    invoke-direct/range {v16 .. v33}, Lo/toStringInternal;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lo/getBackgroundDispatcher;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6088
    iget-object v0, v2, Lo/registerTypeHierarchyAdapter;->f:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1018
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v9

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1$2$1;

    invoke-direct {v10, v11, v3}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1$2$1;-><init>(Lo/toStringInternal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 7001
    invoke-static {v0, v9, v3, v10, v12}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1022
    invoke-virtual/range {p10 .. p10}, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p10 .. p10}, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Lo/toStringInternal;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Lo/toStringInternal;->k()Ljava/lang/String;

    move-result-object v11

    .line 1021
    const-string v12, "w3w_sign_page_tx_hash_event"

    invoke-static {v12, v0, v9, v10, v11}, Lo/MinimalEncoderVersionSize;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    :try_start_1
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-class v9, Lo/MessagingClientEventMessageType;

    invoke-virtual {v0, v1, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/MessagingClientEventMessageType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    .line 1027
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v13, v3

    :goto_a
    if-eqz v15, :cond_b

    .line 1034
    invoke-virtual/range {p12 .. p12}, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_b

    :cond_b
    move-object/from16 v20, v3

    :goto_b
    if-eqz v13, :cond_c

    .line 1036
    invoke-virtual {v13}, Lo/MessagingClientEventMessageType;->d()Lo/getComponentslambda1;

    move-result-object v13

    move-object/from16 v22, v13

    goto :goto_c

    :cond_c
    move-object/from16 v22, v3

    .line 1030
    :goto_c
    new-instance v0, Lo/ByteStringCodedBuilder;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, p4

    move-object/from16 v19, v8

    move-object/from16 v21, p11

    move-object/from16 v23, v6

    move-object/from16 v24, p9

    invoke-direct/range {v16 .. v24}, Lo/ByteStringCodedBuilder;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Lo/getBackgroundDispatcher;Ljava/lang/Object;)V

    .line 1040
    new-instance v1, Lo/writeToReverse;

    invoke-direct {v1}, Lo/writeToReverse;-><init>()V

    .line 9021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8061
    invoke-virtual {v1, v0}, Lo/writeToReverse;->d(Ljava/util/List;)V

    .line 1044
    sget-object v0, Lo/TypeAdapters8;->INSTANCE:Lo/TypeAdapters8;

    invoke-static {v8}, Lo/TypeAdapters8;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 10088
    iget-object v0, v2, Lo/registerTypeHierarchyAdapter;->f:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1045
    new-instance v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1$2$2;

    invoke-direct {v1, v2, v15, v3}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1$2$2;-><init>(Lo/registerTypeHierarchyAdapter;Lo/PageLcpMonitorImplpostRemoveDrawListener12;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 11001
    invoke-static {v0, v3, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1056
    :cond_d
    sget-object v0, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->SUCCESS:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    invoke-interface {v7, v0, v15, v14, v3}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 19
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

    move-object/from16 v17, p2

    .line 65352
    new-instance v18, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$signTipData:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    iget-object v3, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$previewTrans:Lo/getComponentslambda1;

    iget-object v4, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$kitTransaction:Lo/getComponentslambda1;

    iget-object v5, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$binanceChainId:Ljava/lang/String;

    iget-object v6, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$assetData:Ljava/lang/Object;

    iget-object v7, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$finalSignData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v8, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$justSign:Z

    iget-object v9, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->this$0:Lo/registerTypeHierarchyAdapter;

    iget-object v10, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$signAction:Lo/Web3DeeplinkInterceptor;

    iget-object v11, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$transType:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$showDialog:Z

    iget-object v13, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$context:Landroid/content/Context;

    iget-object v14, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$finalKitTransaction:Lo/getComponentslambda1;

    iget-object v15, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$originData:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;-><init>(Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/getComponentslambda1;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;ZLo/registerTypeHierarchyAdapter;Lo/Web3DeeplinkInterceptor;Ljava/lang/String;ZLandroid/content/Context;Lo/getComponentslambda1;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v18, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v18
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 12000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 861
    iget v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->label:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->L$0:Ljava/lang/Object;

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

    .line 862
    iget-object v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$signTipData:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 14923
    iget-boolean v6, v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->k:Z

    if-eqz v6, :cond_2

    iget-boolean v2, v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->v:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 863
    :goto_0
    new-instance v6, Lo/FirebaseSessionsDependenciesgetRegisteredSubscribers1;

    invoke-direct {v6}, Lo/FirebaseSessionsDependenciesgetRegisteredSubscribers1;-><init>()V

    .line 864
    iget-object v7, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$previewTrans:Lo/getComponentslambda1;

    if-nez v7, :cond_3

    iget-object v7, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$kitTransaction:Lo/getComponentslambda1;

    .line 865
    :cond_3
    iget-object v8, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$binanceChainId:Ljava/lang/String;

    .line 866
    iget-object v9, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$assetData:Ljava/lang/Object;

    .line 863
    invoke-virtual {v6, v7, v8, v9}, Lo/FirebaseSessionsDependenciesgetRegisteredSubscribers1;->b(Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;)Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    move-result-object v15

    if-eqz v2, :cond_4

    .line 15263
    iput v5, v15, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;->b:I

    :cond_4
    if-eqz v2, :cond_6

    .line 873
    iget-object v5, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$finalSignData:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v6

    iget-object v7, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$finalSignData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 1156
    const-class v8, Lcom/google/gson/JsonObject;

    invoke-virtual {v6, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 873
    check-cast v6, Lcom/google/gson/JsonObject;

    .line 874
    const-string v7, "result"

    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 875
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 876
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    const-string v8, "audit"

    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 879
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 873
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_1

    .line 882
    :cond_6
    iget-boolean v5, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$justSign:Z

    :goto_1
    if-eqz v5, :cond_7

    .line 885
    sget-object v6, Lo/ensureMutable;->c:Lo/ensureMutable;

    const-string v6, "step_sign"

    invoke-static {v6}, Lo/ensureMutable;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 887
    :cond_7
    sget-object v6, Lo/ensureMutable;->c:Lo/ensureMutable;

    const-string v6, "step_send"

    invoke-static {v6}, Lo/ensureMutable;->e(Ljava/lang/String;)V

    .line 889
    :goto_2
    sget-object v19, Lo/addReflectionAccessFilter;->c:Lo/addReflectionAccessFilter;

    .line 890
    iget-object v6, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->this$0:Lo/registerTypeHierarchyAdapter;

    .line 16088
    iget-object v14, v6, Lo/registerTypeHierarchyAdapter;->f:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 891
    iget-object v13, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$binanceChainId:Ljava/lang/String;

    .line 893
    iget-object v6, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$finalSignData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/String;

    .line 889
    new-instance v29, Lo/getAsSingleElement;

    iget-boolean v6, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$showDialog:Z

    iget-object v7, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$context:Landroid/content/Context;

    iget-object v8, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->this$0:Lo/registerTypeHierarchyAdapter;

    iget-object v9, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$signAction:Lo/Web3DeeplinkInterceptor;

    iget-object v10, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$transType:Ljava/lang/String;

    iget-object v11, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$finalKitTransaction:Lo/getComponentslambda1;

    iget-object v12, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$binanceChainId:Ljava/lang/String;

    move-object/from16 v21, v29

    move/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    invoke-direct/range {v21 .. v28}, Lo/getAsSingleElement;-><init>(ZLandroid/content/Context;Lo/registerTypeHierarchyAdapter;Lo/Web3DeeplinkInterceptor;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;)V

    new-instance v21, Lo/getAsByte;

    iget-object v9, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$finalSignData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->this$0:Lo/registerTypeHierarchyAdapter;

    iget-object v11, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$binanceChainId:Ljava/lang/String;

    iget-object v12, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$finalKitTransaction:Lo/getComponentslambda1;

    iget-object v8, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$signTipData:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    iget-object v7, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$signAction:Lo/Web3DeeplinkInterceptor;

    iget-object v6, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$transType:Ljava/lang/String;

    iget-object v4, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$assetData:Ljava/lang/Object;

    iget-object v3, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$originData:Ljava/lang/String;

    move-object/from16 v16, v6

    move-object/from16 v6, v21

    move-object/from16 v17, v7

    move v7, v5

    move-object/from16 v18, v8

    move v8, v2

    move-object/from16 v25, v13

    move-object/from16 v13, v18

    move-object/from16 v26, v14

    move-object/from16 v14, v17

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    invoke-direct/range {v6 .. v18}, Lo/getAsByte;-><init>(ZZLkotlin/jvm/internal/Ref$ObjectRef;Lo/registerTypeHierarchyAdapter;Ljava/lang/String;Lo/getComponentslambda1;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/Web3DeeplinkInterceptor;Ljava/lang/String;Ljava/lang/Object;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Ljava/lang/String;)V

    move-object/from16 v18, v0

    check-cast v18, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->I$0:I

    iput v5, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->I$1:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->label:I

    move-object/from16 v10, v19

    move-object/from16 v11, v26

    move-object/from16 v12, v25

    move v13, v5

    move-object/from16 v14, v20

    move-object/from16 v15, v27

    move-object/from16 v16, v29

    move-object/from16 v17, v21

    invoke-virtual/range {v10 .. v18}, Lo/addReflectionAccessFilter;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;ZLjava/lang/String;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v24

    if-ne v1, v2, :cond_8

    return-object v2

    .line 1059
    :cond_8
    :goto_3
    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$signAction:Lo/Web3DeeplinkInterceptor;

    sget-object v2, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->CONFIRM:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    iget-object v3, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->$transType:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v3, v4}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
