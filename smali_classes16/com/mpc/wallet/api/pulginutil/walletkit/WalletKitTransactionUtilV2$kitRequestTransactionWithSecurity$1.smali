.class public final Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAsNumber;->c(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLo/Web3DeeplinkInterceptor;)V
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

.field final synthetic $signMethod:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getAsNumber;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/getAsNumber;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLo/Web3DeeplinkInterceptor;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/getAsNumber;",
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
            "Ljava/lang/String;",
            "Lo/getComponentslambda1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$originData:Ljava/lang/String;

    iput-object p2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$binanceChainId:Ljava/lang/String;

    iput-object p3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->this$0:Lo/getAsNumber;

    iput-object p4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iput-boolean p5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$showDialog:Z

    iput-object p6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$signAction:Lo/Web3DeeplinkInterceptor;

    iput-object p7, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$context:Landroid/content/Context;

    iput-object p8, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$manager:Landroidx/fragment/app/FragmentManager;

    iput-boolean p9, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$justSign:Z

    iput-object p10, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$address:Ljava/lang/String;

    iput-object p11, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$signMethod:Ljava/lang/String;

    iput-object p12, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$kitTransaction:Lo/getComponentslambda1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/getAsNumber;Lo/Web3DeeplinkInterceptor;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Ljava/lang/String;Lo/computeSerializedSize;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v15, p14

    if-eqz v15, :cond_1

    .line 7023
    iget v0, v15, Lo/computeSerializedSize;->d:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    move-object/from16 v6, p0

    .line 8086
    iget-object v14, v6, Lo/getAsNumber;->i:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 6276
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    new-instance v17, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;

    move-object/from16 v0, v17

    const/16 v16, 0x0

    move-object/from16 v1, p3

    move-object/from16 v2, p10

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v18, v13

    move-object/from16 v13, p9

    move-object/from16 v19, v14

    move/from16 v14, p11

    move-object/from16 v15, p12

    invoke-direct/range {v0 .. v16}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;-><init>(Landroidx/fragment/app/FragmentManager;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Ljava/lang/String;Lo/computeSerializedSize;Lo/Web3DeeplinkInterceptor;Lo/getAsNumber;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;ZLcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    .line 9001
    invoke-static {v3, v4, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-object/from16 v12, p14

    .line 10027
    iget v0, v12, Lo/computeSerializedSize;->d:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 6304
    sget-object v0, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->CANCEL:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    const-string v1, ""

    move-object/from16 v13, p1

    invoke-interface {v13, v0, v2, v1, v2}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6306
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object/from16 v6, p0

    move-object/from16 v13, p1

    move-object v12, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p14

    move-object/from16 v13, p1

    .line 6308
    invoke-static/range {v0 .. v13}, Lo/getAsNumber;->a(Lo/getAsNumber;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Lo/computeSerializedSize;Lo/Web3DeeplinkInterceptor;)V

    .line 6323
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/getAsNumber;Lo/isList;Lo/clearField;Z)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 2245
    sget-object p1, Lo/isList;->DropdropElements1:Lo/isList$DropdropElements1;

    invoke-static {}, Lo/isList$DropdropElements1;->e()Lo/isList;

    move-result-object p1

    .line 3096
    :cond_0
    iput-object p1, p0, Lo/getAsNumber;->f:Lo/isList;

    .line 4097
    iput-object p2, p0, Lo/getAsNumber;->d:Lo/clearField;

    .line 5103
    iput-boolean p3, p0, Lo/getAsNumber;->e:Z

    .line 2248
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getAsNumber;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Lo/Web3DeeplinkInterceptor;Ljava/lang/String;)Lkotlin/Unit;
    .locals 19

    .line 1324
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 1326
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network error when getting transaction security data "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p13

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const v4, 0x125750

    .line 1324
    invoke-static {v0, v4, v1, v2, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    const/16 v17, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v18, p12

    .line 1328
    invoke-static/range {v5 .. v18}, Lo/getAsNumber;->a(Lo/getAsNumber;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Lo/computeSerializedSize;Lo/Web3DeeplinkInterceptor;)V

    .line 1343
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 16
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

    .line 65353
    new-instance v15, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;

    iget-object v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$originData:Ljava/lang/String;

    iget-object v3, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$binanceChainId:Ljava/lang/String;

    iget-object v4, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->this$0:Lo/getAsNumber;

    iget-object v5, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-boolean v6, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$showDialog:Z

    iget-object v7, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$signAction:Lo/Web3DeeplinkInterceptor;

    iget-object v8, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$context:Landroid/content/Context;

    iget-object v9, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$manager:Landroidx/fragment/app/FragmentManager;

    iget-boolean v10, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$justSign:Z

    iget-object v11, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$address:Ljava/lang/String;

    iget-object v12, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$signMethod:Ljava/lang/String;

    iget-object v13, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$kitTransaction:Lo/getComponentslambda1;

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/getAsNumber;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLo/Web3DeeplinkInterceptor;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v15
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 11000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    .line 12057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 222
    iget v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->label:I

    const-string v3, "step_2_normal"

    const-string v4, ""

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    const v8, 0x12a188

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 225
    :try_start_2
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 227
    iget-object v10, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$originData:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Wallet kit v2 kitRequestTransactionWithSecurity originData: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 225
    invoke-static {v2, v8, v10, v9, v7}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 229
    sget-object v2, Lo/TypeAdapters8;->INSTANCE:Lo/TypeAdapters8;

    iget-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$binanceChainId:Ljava/lang/String;

    .line 13056
    invoke-static {v2}, Lo/TypeAdapters8;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 230
    iget-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$originData:Ljava/lang/String;

    .line 231
    sget-object v10, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 233
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "inputString: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 231
    const-string v11, "Web3-WalletKitTransactionUtilV2"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    invoke-static/range {v10 .. v15}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 235
    sget-object v10, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v11, "Wallet kit v2 not isGasOptionSupported"

    invoke-static {v10, v8, v11, v9, v7}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    goto :goto_1

    .line 240
    :cond_3
    sget-object v12, Lo/registerTypeAdapter;->INSTANCE:Lo/registerTypeAdapter;

    .line 241
    iget-object v13, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$originData:Ljava/lang/String;

    .line 242
    iget-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->this$0:Lo/getAsNumber;

    .line 14095
    iget-object v14, v2, Lo/getAsNumber;->g:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    .line 243
    iget-object v15, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$binanceChainId:Ljava/lang/String;

    .line 240
    iget-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->this$0:Lo/getAsNumber;

    new-instance v10, Lo/asMap;

    invoke-direct {v10, v2}, Lo/asMap;-><init>(Lo/getAsNumber;)V

    move-object/from16 v17, v1

    check-cast v17, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->L$0:Ljava/lang/Object;

    iput v6, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->label:I

    move-object/from16 v16, v10

    invoke-virtual/range {v12 .. v17}, Lo/registerTypeAdapter;->a(Ljava/lang/String;Lcom/mpc/wallet/repository/data/GasFeeStrategy;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 222
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 250
    :goto_1
    sget-object v10, Lo/ensureMutable;->c:Lo/ensureMutable;

    invoke-static {v3}, Lo/ensureMutable;->e(Ljava/lang/String;)V

    .line 251
    sget-object v10, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 253
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Wallet kit v2 kitRequestTransactionWithSecurity previewTransactionJsonUpdated: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 251
    invoke-static {v10, v8, v11, v9, v7}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 255
    sget-object v10, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Wallet kit v2 kitRequestTransactionWithSecurity :"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v8, v11, v9, v7}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 256
    sget-object v10, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;

    .line 257
    move-object v11, v1

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 256
    iput-object v9, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->label:I

    invoke-virtual {v10, v2, v11}, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->requestPreviewTransaction(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    goto/16 :goto_3

    .line 222
    :cond_4
    :goto_2
    move-object v0, v2

    check-cast v0, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    .line 259
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 261
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Wallet kit v2 kitRequestTransactionWithSecurity transInput: "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 259
    invoke-static {v2, v8, v5, v9, v7}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 263
    sget-object v2, Lo/ensureMutable;->c:Lo/ensureMutable;

    invoke-static {v3}, Lo/ensureMutable;->c(Ljava/lang/String;)V

    .line 267
    sget-object v2, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    iget-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$binanceChainId:Ljava/lang/String;

    invoke-static {v2}, Lo/InternalMapAdapter1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v4

    .line 269
    :cond_5
    invoke-virtual {v0}, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;->getResult()Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;->getJsonResponse()Ljava/lang/String;

    move-result-object v3

    .line 270
    iget-object v5, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    invoke-virtual {v5}, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;->e()Ljava/lang/String;

    move-result-object v5

    .line 271
    iget-object v7, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    invoke-virtual {v7}, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;->c()Ljava/lang/String;

    move-result-object v7

    .line 273
    iget-boolean v8, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$showDialog:Z

    xor-int/2addr v6, v8

    .line 15020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 268
    iget-object v11, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->this$0:Lo/getAsNumber;

    iget-object v12, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$signAction:Lo/Web3DeeplinkInterceptor;

    iget-object v13, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$context:Landroid/content/Context;

    iget-object v14, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$manager:Landroidx/fragment/app/FragmentManager;

    iget-boolean v15, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$justSign:Z

    iget-object v8, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$binanceChainId:Ljava/lang/String;

    iget-object v10, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$address:Ljava/lang/String;

    iget-object v9, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$signMethod:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v25, v4

    :try_start_3
    iget-object v4, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$kitTransaction:Lo/getComponentslambda1;

    move-object/from16 p1, v6

    iget-object v6, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$originData:Ljava/lang/String;

    move-object/from16 v26, v7

    iget-object v7, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    move-object/from16 v27, v5

    iget-boolean v5, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$showDialog:Z

    new-instance v28, Lo/JsonPrimitive;

    move-object/from16 v17, v10

    move-object/from16 v10, v28

    move-object/from16 v16, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v22, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    invoke-direct/range {v10 .. v24}, Lo/JsonPrimitive;-><init>(Lo/getAsNumber;Lo/Web3DeeplinkInterceptor;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->this$0:Lo/getAsNumber;

    iget-object v12, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$context:Landroid/content/Context;

    iget-object v13, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$manager:Landroidx/fragment/app/FragmentManager;

    iget-boolean v14, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$justSign:Z

    iget-object v15, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$binanceChainId:Ljava/lang/String;

    iget-object v4, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$address:Ljava/lang/String;

    iget-object v5, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$signMethod:Ljava/lang/String;

    iget-object v6, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$kitTransaction:Lo/getComponentslambda1;

    iget-object v7, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$originData:Ljava/lang/String;

    iget-object v8, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-boolean v9, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$showDialog:Z

    iget-object v10, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$signAction:Lo/Web3DeeplinkInterceptor;

    new-instance v24, Lo/parseString;

    move-object/from16 v23, v10

    move-object/from16 v10, v24

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v22, v0

    invoke-direct/range {v10 .. v23}, Lo/parseString;-><init>(Lo/getAsNumber;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Lo/Web3DeeplinkInterceptor;)V

    move-object v10, v3

    move-object/from16 v11, v27

    move-object/from16 v12, v26

    move-object v13, v2

    move-object/from16 v14, p1

    move-object/from16 v15, v28

    move-object/from16 v16, v24

    invoke-static/range {v10 .. v16}, Lo/MinimalEncoderVersionSize;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    return-object v0

    :catch_1
    move-exception v0

    move-object/from16 v25, v4

    .line 345
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 346
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 348
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "kitRequestTransactionWithSecurity error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 346
    const-string v3, "Web3-WalletKitTransactionUtilV2"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 350
    iget-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->$signAction:Lo/Web3DeeplinkInterceptor;

    sget-object v3, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->SIGNERROR:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v25

    invoke-interface {v2, v3, v5, v6, v4}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
