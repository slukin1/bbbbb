.class public final Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/InstallationResponseResponseCode;->c(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lo/getComponentslambda1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lo/MessagingClientEventEvent$DropdropElements1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mpc/wallet/api/pulginutil/data/Model$JsonRpcResponse;",
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

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isJustSign:Z

.field final synthetic $kitTransData:Lo/getComponentslambda1;

.field final synthetic $metaData:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

.field final synthetic $originData:Ljava/lang/String;

.field final synthetic $requestId:J

.field final synthetic $showDialog:Z

.field final synthetic $signMethod:Ljava/lang/String;

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lo/getComponentslambda1;Ljava/lang/String;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;",
            "Lo/getComponentslambda1;",
            "Ljava/lang/String;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->$binanceChainId:Ljava/lang/String;

    iput-object p3, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->$address:Ljava/lang/String;

    iput-object p4, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->$signMethod:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->$isJustSign:Z

    iput-boolean p6, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->$showDialog:Z

    iput-object p7, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->$metaData:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iput-object p8, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->$kitTransData:Lo/getComponentslambda1;

    iput-object p9, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->$originData:Ljava/lang/String;

    iput-wide p10, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->$requestId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 15
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

    move-object v0, p0

    .line 65353
    new-instance v14, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;

    iget-object v2, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->$context:Landroid/content/Context;

    iget-object v3, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->$binanceChainId:Ljava/lang/String;

    iget-object v4, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->$address:Ljava/lang/String;

    iget-object v5, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->$signMethod:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->$isJustSign:Z

    iget-boolean v7, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->$showDialog:Z

    iget-object v8, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->$metaData:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-object v9, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->$kitTransData:Lo/getComponentslambda1;

    iget-object v10, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->$originData:Ljava/lang/String;

    iget-wide v11, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->$requestId:J

    move-object v1, v14

    move-object/from16 v13, p2

    invoke-direct/range {v1 .. v13}, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lo/getComponentslambda1;Ljava/lang/String;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v1, p1

    iput-object v1, v14, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->L$0:Ljava/lang/Object;

    check-cast v14, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v14
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 314
    iget v3, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->L$6:Ljava/lang/Object;

    check-cast v0, Lo/getComponentslambda1;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 315
    iget-object v9, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->$context:Landroid/content/Context;

    iget-object v10, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->$binanceChainId:Ljava/lang/String;

    iget-object v11, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->$address:Ljava/lang/String;

    iget-object v12, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->$signMethod:Ljava/lang/String;

    iget-boolean v13, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->$isJustSign:Z

    iget-boolean v14, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->$showDialog:Z

    iget-object v15, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->$metaData:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-object v8, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->$kitTransData:Lo/getComponentslambda1;

    iget-object v7, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->$originData:Ljava/lang/String;

    iget-wide v5, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->$requestId:J

    .line 428
    iput-object v0, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->L$4:Ljava/lang/Object;

    iput-object v15, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->L$6:Ljava/lang/Object;

    iput-object v7, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->L$7:Ljava/lang/Object;

    iput-boolean v13, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->Z$0:Z

    iput-boolean v14, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->Z$1:Z

    iput-wide v5, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->J$0:J

    const/4 v3, 0x0

    iput v3, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->I$0:I

    iput v4, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2;->label:I

    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 429
    new-instance v1, Lo/trackTechLog;

    invoke-static {v3}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 435
    invoke-virtual {v1}, Lo/trackTechLog;->k()V

    .line 436
    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    .line 316
    new-instance v4, Lo/accessgetOwnerThreadStack;

    invoke-direct {v4}, Lo/accessgetOwnerThreadStack;-><init>()V

    move-object/from16 p1, v7

    new-instance v7, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2$DropdropElements4;

    invoke-direct {v7, v5, v6, v3}, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2$DropdropElements4;-><init>(JLkotlinx/coroutines/CancellableContinuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2$DemoFundsParentComponent;

    invoke-direct {v3, v0, v9}, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignOrSendTransaction$2$DemoFundsParentComponent;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;)V

    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    .line 3091
    :try_start_0
    invoke-virtual {v4, v9}, Lo/accessgetOwnerThreadStack;->b(Landroid/content/Context;)V

    .line 3092
    sget-object v3, Lo/ensureMutable;->c:Lo/ensureMutable;

    invoke-static {v10}, Lo/ensureMutable;->d(Ljava/lang/String;)V

    .line 4127
    instance-of v3, v9, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_2

    move-object v3, v9

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_2
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_3

    .line 4129
    invoke-virtual {v4, v9}, Lo/accessgetOwnerThreadStack;->a(Landroid/content/Context;)V

    .line 4130
    new-instance v0, Lo/PageLcpMonitorImplreset1;

    new-instance v3, Lo/PageLcpMonitorImplpostRemoveDrawListener11;

    const/16 v4, -0x7f5b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "activity is null"

    invoke-direct {v3, v4, v5}, Lo/PageLcpMonitorImplpostRemoveDrawListener11;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {v0, v6, v3}, Lo/PageLcpMonitorImplreset1;-><init>(Ljava/lang/String;Lo/PageLcpMonitorImplpostRemoveDrawListener11;)V

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v2

    goto/16 :goto_2

    .line 4133
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v17

    .line 4134
    new-instance v5, Lo/getAsNumber;

    invoke-direct {v5, v9, v0}, Lo/getAsNumber;-><init>(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    new-instance v0, Lo/getStackStr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v0

    move-object/from16 v18, v4

    move v4, v13

    move-object/from16 v19, v5

    move-object v5, v9

    move-object/from16 v20, v2

    move-object v2, v6

    move-object/from16 v6, v18

    move-object/from16 v18, p1

    move-object/from16 p1, v7

    move-object/from16 v21, v8

    move-object/from16 v8, v16

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lo/getStackStr;-><init>(ZLandroid/content/Context;Lo/accessgetOwnerThreadStack;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v19

    move-object v4, v9

    move-object/from16 v5, v17

    move v6, v13

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object/from16 v10, v21

    move-object/from16 v11, v18

    move-object v12, v15

    move v13, v14

    move-object v14, v0

    invoke-virtual/range {v3 .. v14}, Lo/getAsNumber;->c(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLo/Web3DeeplinkInterceptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v20, v2

    move-object v2, v6

    move-object/from16 p1, v7

    .line 3108
    :goto_1
    sget-object v3, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "signOrSendTrans: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Web3-WalletConnectSignerV2"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-static/range {v3 .. v8}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 3109
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "internal error"

    :cond_4
    new-instance v3, Lo/PageLcpMonitorImplreset1;

    new-instance v4, Lo/PageLcpMonitorImplpostRemoveDrawListener11;

    const/16 v5, -0x7d02

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lo/PageLcpMonitorImplpostRemoveDrawListener11;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Lo/PageLcpMonitorImplreset1;-><init>(Ljava/lang/String;Lo/PageLcpMonitorImplpostRemoveDrawListener11;)V

    move-object/from16 v7, p1

    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :goto_2
    invoke-virtual {v1}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v0

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    return-object v0
.end method
