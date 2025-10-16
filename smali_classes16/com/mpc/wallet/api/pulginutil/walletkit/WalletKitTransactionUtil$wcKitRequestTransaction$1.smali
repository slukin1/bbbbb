.class public final Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/registerTypeHierarchyAdapter;
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

.field final synthetic $clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $justSign:Z

.field final synthetic $manager:Landroidx/fragment/app/FragmentManager;

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

.field final synthetic $wcJsonData:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/registerTypeHierarchyAdapter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/Web3DeeplinkInterceptor;Ljava/lang/String;Lo/registerTypeHierarchyAdapter;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lo/registerTypeHierarchyAdapter;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Z",
            "Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;->$binanceChainId:Ljava/lang/String;

    iput-object p2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;->$signAction:Lo/Web3DeeplinkInterceptor;

    iput-object p3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;->$wcJsonData:Ljava/lang/String;

    iput-object p4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;->this$0:Lo/registerTypeHierarchyAdapter;

    iput-object p5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;->$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;->$manager:Landroidx/fragment/app/FragmentManager;

    iput-boolean p7, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;->$justSign:Z

    iput-object p8, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iput-boolean p9, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;->$showDialog:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 11
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
    new-instance p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;

    iget-object v1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;->$binanceChainId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;->$signAction:Lo/Web3DeeplinkInterceptor;

    iget-object v3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;->$wcJsonData:Ljava/lang/String;

    iget-object v4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;->this$0:Lo/registerTypeHierarchyAdapter;

    iget-object v5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;->$manager:Landroidx/fragment/app/FragmentManager;

    iget-boolean v7, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;->$justSign:Z

    iget-object v8, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-boolean v9, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;->$showDialog:Z

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;-><init>(Ljava/lang/String;Lo/Web3DeeplinkInterceptor;Ljava/lang/String;Lo/registerTypeHierarchyAdapter;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 645
    iget v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;->label:I

    const-string v3, "=====>"

    const/4 v4, 0x1

    const/4 v5, 0x4

    const v6, 0x125750

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 647
    :try_start_1
    new-instance v2, Lo/mutableMessageFieldForMerge;

    invoke-direct {v2}, Lo/mutableMessageFieldForMerge;-><init>()V

    iget-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;->$binanceChainId:Ljava/lang/String;

    invoke-static {v2}, Lo/mutableMessageFieldForMerge;->a(Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v2

    if-nez v2, :cond_2

    .line 649
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;->$binanceChainId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "wcKitRequestTransaction chainType is null, binanceChainId :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2, v7, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 650
    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;->$signAction:Lo/Web3DeeplinkInterceptor;

    .line 651
    sget-object v2, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->PREVIEWERROR:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    .line 654
    new-instance v3, Lkotlin/Pair;

    iget-object v4, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;->$binanceChainId:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "chainType is null, binanceChainId: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    invoke-interface {v0, v2, v7, v7, v3}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 658
    :cond_2
    iget-object v8, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;->$wcJsonData:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "wcKitRequestTransaction begin parse: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    sget-object v8, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;

    iget-object v9, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;->$wcJsonData:Ljava/lang/String;

    move-object v10, v1

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;->label:I

    invoke-virtual {v8, v9, v2, v10}, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->getPreviewTransactionData(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    .line 645
    :cond_3
    :goto_0
    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    .line 661
    move-object v0, v15

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    .line 674
    :cond_4
    sget-object v0, Lo/newSchema;->INSTANCE:Lo/newSchema;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getPreviewTransactionData result: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/newSchema;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v0

    .line 1156
    const-class v2, Lo/LogEnvironment;

    invoke-virtual {v0, v15, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 675
    check-cast v0, Lo/LogEnvironment;

    .line 676
    invoke-virtual {v0}, Lo/LogEnvironment;->d()Lo/getComponentslambda1;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v2, Lo/getComponentslambda1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x7ffff

    const/16 v37, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v37}, Lo/getComponentslambda1;-><init>(Lo/getTransportFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_5
    move-object v14, v2

    .line 677
    iget-object v8, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;->this$0:Lo/registerTypeHierarchyAdapter;

    .line 678
    iget-object v9, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;->$context:Landroid/content/Context;

    .line 679
    iget-object v10, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;->$manager:Landroidx/fragment/app/FragmentManager;

    .line 680
    iget-boolean v11, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;->$justSign:Z

    .line 681
    iget-object v12, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;->$binanceChainId:Ljava/lang/String;

    .line 682
    invoke-virtual {v0}, Lo/LogEnvironment;->b()Ljava/lang/String;

    move-result-object v13

    .line 685
    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    .line 686
    iget-boolean v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;->$showDialog:Z

    .line 687
    iget-object v3, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;->$signAction:Lo/Web3DeeplinkInterceptor;

    move-object/from16 v16, v0

    move/from16 v17, v2

    move-object/from16 v18, v3

    .line 677
    invoke-virtual/range {v8 .. v18}, Lo/registerTypeHierarchyAdapter;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLo/Web3DeeplinkInterceptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 703
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 662
    :cond_6
    :goto_1
    :try_start_2
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 664
    iget-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;->$binanceChainId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "wcKitRequestTransaction previewTranData is null, binanceChainId :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 662
    invoke-static {v0, v6, v2, v7, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 666
    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;->$signAction:Lo/Web3DeeplinkInterceptor;

    .line 667
    sget-object v2, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->PREVIEWERROR:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    .line 670
    new-instance v3, Lkotlin/Pair;

    const-string v4, "getPreviewTransactionData is null"

    invoke-direct {v3, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 666
    invoke-interface {v0, v2, v7, v7, v3}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 690
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 691
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 693
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "wcKitRequestTransaction error: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 691
    invoke-static {v2, v6, v3, v7, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 695
    iget-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$wcKitRequestTransaction$1;->$signAction:Lo/Web3DeeplinkInterceptor;

    .line 696
    sget-object v3, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->PREVIEWERROR:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    .line 699
    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    invoke-interface {v2, v3, v7, v7, v4}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
