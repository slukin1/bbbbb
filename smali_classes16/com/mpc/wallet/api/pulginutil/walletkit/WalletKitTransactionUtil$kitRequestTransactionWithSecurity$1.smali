.class public final Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/registerTypeHierarchyAdapter;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLo/Web3DeeplinkInterceptor;)V
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

.field final synthetic $kitTransaction:Lo/getComponentslambda1;

.field final synthetic $manager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $originData:Ljava/lang/String;

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

.field final synthetic $walletKitMethod:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/registerTypeHierarchyAdapter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/registerTypeHierarchyAdapter;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLo/Web3DeeplinkInterceptor;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Lo/getComponentslambda1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/registerTypeHierarchyAdapter;",
            "Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;",
            "Z",
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
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Z",
            "Ljava/lang/String;",
            "Lo/getComponentslambda1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$originData:Ljava/lang/String;

    iput-object p2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$binanceChainId:Ljava/lang/String;

    iput-object p3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->this$0:Lo/registerTypeHierarchyAdapter;

    iput-object p4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iput-boolean p5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$showDialog:Z

    iput-object p6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$signAction:Lo/Web3DeeplinkInterceptor;

    iput-object p7, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$context:Landroid/content/Context;

    iput-object p8, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$manager:Landroidx/fragment/app/FragmentManager;

    iput-boolean p9, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$justSign:Z

    iput-object p10, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$walletKitMethod:Ljava/lang/String;

    iput-object p11, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$kitTransaction:Lo/getComponentslambda1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/registerTypeHierarchyAdapter;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Lo/Web3DeeplinkInterceptor;Ljava/lang/String;)Lkotlin/Unit;
    .locals 18

    .line 10777
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 10779
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network error when getting transaction security data "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p12

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const v4, 0x125750

    .line 10777
    invoke-static {v0, v4, v1, v2, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    const/16 v16, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v17, p11

    .line 10781
    invoke-static/range {v5 .. v17}, Lo/registerTypeHierarchyAdapter;->d(Lo/registerTypeHierarchyAdapter;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Lo/computeSerializedSize;Lo/Web3DeeplinkInterceptor;)V

    .line 10793
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/registerTypeHierarchyAdapter;Lo/Web3DeeplinkInterceptor;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Ljava/lang/String;Lo/computeSerializedSize;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v15, p13

    if-eqz v15, :cond_1

    .line 6023
    iget v0, v15, Lo/computeSerializedSize;->d:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    move-object/from16 v6, p0

    .line 7088
    iget-object v14, v6, Lo/registerTypeHierarchyAdapter;->f:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 5741
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    new-instance v16, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    move-object/from16 v2, p9

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v18, v13

    move/from16 v13, p10

    move-object/from16 v19, v14

    move-object/from16 v14, p11

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;-><init>(Landroidx/fragment/app/FragmentManager;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Ljava/lang/String;Lo/computeSerializedSize;Lo/Web3DeeplinkInterceptor;Lo/registerTypeHierarchyAdapter;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;ZLcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    .line 8001
    invoke-static {v3, v4, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-object/from16 v11, p13

    .line 9027
    iget v0, v11, Lo/computeSerializedSize;->d:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 5760
    sget-object v0, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->CANCEL:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    const-string v1, ""

    move-object/from16 v12, p1

    invoke-interface {v12, v0, v2, v1, v2}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5762
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object/from16 v6, p0

    move-object/from16 v12, p1

    move-object v11, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p13

    move-object/from16 v12, p1

    .line 5764
    invoke-static/range {v0 .. v12}, Lo/registerTypeHierarchyAdapter;->d(Lo/registerTypeHierarchyAdapter;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Lo/computeSerializedSize;Lo/Web3DeeplinkInterceptor;)V

    .line 5776
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/registerTypeHierarchyAdapter;Lo/isList;Lo/clearField;Z)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 1726
    sget-object p1, Lo/isList;->DropdropElements1:Lo/isList$DropdropElements1;

    invoke-static {}, Lo/isList$DropdropElements1;->e()Lo/isList;

    move-result-object p1

    .line 2094
    :cond_0
    iput-object p1, p0, Lo/registerTypeHierarchyAdapter;->g:Lo/isList;

    .line 3095
    iput-object p2, p0, Lo/registerTypeHierarchyAdapter;->e:Lo/clearField;

    .line 4101
    iput-boolean p3, p0, Lo/registerTypeHierarchyAdapter;->b:Z

    .line 1729
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 13
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
    new-instance p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;

    iget-object v1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$originData:Ljava/lang/String;

    iget-object v2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$binanceChainId:Ljava/lang/String;

    iget-object v3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->this$0:Lo/registerTypeHierarchyAdapter;

    iget-object v4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-boolean v5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$showDialog:Z

    iget-object v6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$signAction:Lo/Web3DeeplinkInterceptor;

    iget-object v7, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$context:Landroid/content/Context;

    iget-object v8, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$manager:Landroidx/fragment/app/FragmentManager;

    iget-boolean v9, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$justSign:Z

    iget-object v10, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$walletKitMethod:Ljava/lang/String;

    iget-object v11, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$kitTransaction:Lo/getComponentslambda1;

    move-object v0, p1

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/registerTypeHierarchyAdapter;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLo/Web3DeeplinkInterceptor;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Lo/getComponentslambda1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 11000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 12057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 717
    iget v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->label:I

    const-string v3, "step_2_normal"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    const v7, 0x12a188

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 719
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object v9, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$originData:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Wallet kit v1 originData: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v7, v9, v8, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 720
    sget-object v2, Lo/TypeAdapters8;->INSTANCE:Lo/TypeAdapters8;

    iget-object v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$binanceChainId:Ljava/lang/String;

    .line 13056
    invoke-static {v2}, Lo/TypeAdapters8;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 721
    iget-object v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$originData:Ljava/lang/String;

    .line 722
    sget-object v9, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v10, "Wallet kit v1 not isGasOptionSupported"

    invoke-static {v9, v7, v10, v8, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 723
    sget-object v9, Lo/newSchema;->INSTANCE:Lo/newSchema;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "inputString: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "=====>"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lo/newSchema;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 725
    :cond_3
    sget-object v11, Lo/addReflectionAccessFilter;->c:Lo/addReflectionAccessFilter;

    iget-object v12, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$originData:Ljava/lang/String;

    iget-object v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->this$0:Lo/registerTypeHierarchyAdapter;

    .line 14093
    iget-object v13, v2, Lo/registerTypeHierarchyAdapter;->j:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    .line 725
    iget-object v14, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$binanceChainId:Ljava/lang/String;

    new-instance v15, Lo/getAsBigInteger;

    iget-object v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->this$0:Lo/registerTypeHierarchyAdapter;

    invoke-direct {v15, v2}, Lo/getAsBigInteger;-><init>(Lo/registerTypeHierarchyAdapter;)V

    move-object/from16 v16, v0

    check-cast v16, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->label:I

    invoke-virtual/range {v11 .. v16}, Lo/addReflectionAccessFilter;->a(Ljava/lang/String;Lcom/mpc/wallet/repository/data/GasFeeStrategy;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    .line 717
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 731
    :goto_1
    sget-object v9, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Wallet kit v1 kitRequestTransactionWithSecurity:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v7, v10, v8, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 732
    sget-object v9, Lo/ensureMutable;->c:Lo/ensureMutable;

    invoke-static {v3}, Lo/ensureMutable;->e(Ljava/lang/String;)V

    .line 733
    sget-object v9, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;

    move-object v10, v0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->label:I

    invoke-virtual {v9, v2, v10}, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->requestPreviewTransaction(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v1, v2

    .line 717
    :goto_2
    move-object v2, v4

    check-cast v2, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    .line 734
    sget-object v4, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Wallet kit v1 previewTransactionJsonUpdated: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v1, v8, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 735
    sget-object v1, Lo/ensureMutable;->c:Lo/ensureMutable;

    invoke-static {v3}, Lo/ensureMutable;->c(Ljava/lang/String;)V

    .line 738
    sget-object v1, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$binanceChainId:Ljava/lang/String;

    invoke-static {v1}, Lo/InternalMapAdapter1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    .line 739
    :cond_5
    invoke-virtual {v2}, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;->getResult()Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;->getJsonResponse()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    invoke-virtual {v3}, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;->e()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    invoke-virtual {v3}, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;->c()Ljava/lang/String;

    move-result-object v8

    iget-boolean v3, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$showDialog:Z

    xor-int/2addr v3, v5

    .line 15020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 739
    new-instance v4, Lo/getAsBigDecimal;

    iget-object v10, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->this$0:Lo/registerTypeHierarchyAdapter;

    iget-object v11, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$signAction:Lo/Web3DeeplinkInterceptor;

    iget-object v12, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$context:Landroid/content/Context;

    iget-object v13, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$manager:Landroidx/fragment/app/FragmentManager;

    iget-boolean v14, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$justSign:Z

    iget-object v15, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$binanceChainId:Ljava/lang/String;

    iget-object v5, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$walletKitMethod:Ljava/lang/String;

    iget-object v9, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$kitTransaction:Lo/getComponentslambda1;

    move-object/from16 p1, v3

    iget-object v3, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$originData:Ljava/lang/String;

    move-object/from16 v23, v8

    iget-object v8, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    move-object/from16 v24, v7

    iget-boolean v7, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$showDialog:Z

    move-object/from16 v17, v9

    move-object v9, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    invoke-direct/range {v9 .. v22}, Lo/getAsBigDecimal;-><init>(Lo/registerTypeHierarchyAdapter;Lo/Web3DeeplinkInterceptor;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Ljava/lang/String;)V

    new-instance v3, Lo/getAsBoolean;

    iget-object v10, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->this$0:Lo/registerTypeHierarchyAdapter;

    iget-object v11, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$context:Landroid/content/Context;

    iget-object v12, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$manager:Landroidx/fragment/app/FragmentManager;

    iget-boolean v13, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$justSign:Z

    iget-object v14, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$binanceChainId:Ljava/lang/String;

    iget-object v15, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$walletKitMethod:Ljava/lang/String;

    iget-object v5, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$kitTransaction:Lo/getComponentslambda1;

    iget-object v7, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$originData:Ljava/lang/String;

    iget-object v8, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-boolean v9, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$showDialog:Z

    move-object/from16 v22, v4

    iget-object v4, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->$signAction:Lo/Web3DeeplinkInterceptor;

    move/from16 v19, v9

    move-object v9, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    invoke-direct/range {v9 .. v21}, Lo/getAsBoolean;-><init>(Lo/registerTypeHierarchyAdapter;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Lo/Web3DeeplinkInterceptor;)V

    move-object/from16 v7, v24

    move-object/from16 v8, v23

    move-object v9, v1

    move-object/from16 v10, p1

    move-object/from16 v11, v22

    move-object v12, v3

    invoke-static/range {v6 .. v12}, Lo/MinimalEncoderVersionSize;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 794
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    :goto_3
    return-object v1
.end method
