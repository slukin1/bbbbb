.class public final Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/InstallationResponseResponseCode;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;ZLo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field final synthetic $metaData:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

.field final synthetic $originData:Ljava/lang/String;

.field final synthetic $requestId:J

.field final synthetic $showDialog:Z

.field final synthetic $walletKitMethod:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

.field I$0:I

.field J$0:J

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
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;ZJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;",
            "Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;",
            "ZJ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->$binanceChainId:Ljava/lang/String;

    iput-object p3, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->$address:Ljava/lang/String;

    iput-object p4, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->$originData:Ljava/lang/String;

    iput-object p5, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->$metaData:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iput-object p6, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->$walletKitMethod:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    iput-boolean p7, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->$showDialog:Z

    iput-wide p8, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->$requestId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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

    .line 65353
    new-instance v11, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;

    iget-object v1, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->$binanceChainId:Ljava/lang/String;

    iget-object v3, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->$address:Ljava/lang/String;

    iget-object v4, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->$originData:Ljava/lang/String;

    iget-object v5, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->$metaData:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-object v6, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->$walletKitMethod:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    iget-boolean v7, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->$showDialog:Z

    iget-wide v8, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->$requestId:J

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;ZJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v11, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v11
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 362
    iget v3, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->L$1:Ljava/lang/Object;

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

    .line 363
    iget-object v3, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->$context:Landroid/content/Context;

    iget-object v6, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->$binanceChainId:Ljava/lang/String;

    iget-object v7, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->$address:Ljava/lang/String;

    iget-object v10, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->$originData:Ljava/lang/String;

    iget-object v11, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->$metaData:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-object v9, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->$walletKitMethod:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    iget-boolean v5, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->$showDialog:Z

    iget-wide v12, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->$requestId:J

    .line 428
    iput-object v0, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->L$4:Ljava/lang/Object;

    iput-object v11, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->L$5:Ljava/lang/Object;

    iput-object v9, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->L$6:Ljava/lang/Object;

    iput-boolean v5, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->Z$0:Z

    iput-wide v12, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->J$0:J

    const/4 v8, 0x0

    iput v8, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->I$0:I

    iput v4, v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2;->label:I

    move-object v8, v1

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 429
    new-instance v14, Lo/trackTechLog;

    invoke-static {v8}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v8

    invoke-direct {v14, v8, v4}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 435
    invoke-virtual {v14}, Lo/trackTechLog;->k()V

    .line 436
    move-object v8, v14

    check-cast v8, Lkotlinx/coroutines/CancellableContinuation;

    .line 364
    new-instance v15, Lo/accessgetOwnerThreadStack;

    invoke-direct {v15}, Lo/accessgetOwnerThreadStack;-><init>()V

    xor-int/lit8 v16, v5, 0x1

    new-instance v5, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2$DropdropElements4;

    invoke-direct {v5, v12, v13, v8}, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2$DropdropElements4;-><init>(JLkotlinx/coroutines/CancellableContinuation;)V

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2$DropdropElements3;

    invoke-direct {v5, v0, v3}, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitSignMessage$2$DropdropElements3;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 3217
    :try_start_0
    invoke-virtual {v15, v3}, Lo/accessgetOwnerThreadStack;->b(Landroid/content/Context;)V

    .line 4230
    instance-of v8, v3, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v8, :cond_2

    .line 4233
    move-object v8, v3

    check-cast v8, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    .line 4234
    new-instance v12, Lo/Gson2;

    invoke-direct {v12, v3, v0}, Lo/Gson2;-><init>(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    new-instance v0, Lo/getSchedulerThread;

    invoke-direct {v0, v15, v3, v13, v5}, Lo/getSchedulerThread;-><init>(Lo/accessgetOwnerThreadStack;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v5, v12

    move/from16 v12, v16

    move-object v3, v13

    move-object v13, v0

    :try_start_1
    invoke-virtual/range {v5 .. v13}, Lo/Gson2;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLkotlin/jvm/functions/Function2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v13

    .line 3220
    :goto_0
    sget-object v5, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "signMessage: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Web3-WalletConnectSignerV2"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 3221
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3222
    new-instance v0, Lo/PageLcpMonitorImplreset1;

    new-instance v5, Lo/PageLcpMonitorImplpostRemoveDrawListener11;

    const/16 v6, -0x7f5b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "internal error"

    invoke-direct {v5, v6, v7}, Lo/PageLcpMonitorImplpostRemoveDrawListener11;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-direct {v0, v6, v5, v4, v6}, Lo/PageLcpMonitorImplreset1;-><init>(Ljava/lang/String;Lo/PageLcpMonitorImplpostRemoveDrawListener11;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :cond_2
    :goto_1
    invoke-virtual {v14}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v0

    .line 5057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    return-object v0
.end method
