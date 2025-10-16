.class public final Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/InstallationResponseResponseCode;->d(Lcom/nezha/android/plugin/core/IPluginContext;Lo/SessionLifecycleClientsendLifecycleEvents1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lo/DataCollectionState$DropdropElements3;",
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
        "Lcom/mpc/wallet/api/pulginutil/data/Params$SessionRequestResponse;",
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

.field final synthetic $isPrivateKey:Z

.field final synthetic $kitTransaction:Lo/getComponentslambda1;

.field final synthetic $metadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

.field final synthetic $method:Ljava/lang/String;

.field final synthetic $originPayloadData:Ljava/lang/String;

.field final synthetic $requestId:J

.field final synthetic $showDialog:Z

.field final synthetic $topicId:Ljava/lang/String;

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

.field L$8:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I


# direct methods
.method public constructor <init>(ZZLjava/lang/String;JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lo/getComponentslambda1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "J",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;",
            "Lo/getComponentslambda1;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->$showDialog:Z

    iput-boolean p2, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->$isPrivateKey:Z

    iput-object p3, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->$topicId:Ljava/lang/String;

    iput-wide p4, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->$requestId:J

    iput-object p6, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->$context:Landroid/content/Context;

    iput-object p7, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->$binanceChainId:Ljava/lang/String;

    iput-object p8, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->$address:Ljava/lang/String;

    iput-object p9, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->$method:Ljava/lang/String;

    iput-object p10, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->$metadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iput-object p11, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->$kitTransaction:Lo/getComponentslambda1;

    iput-object p12, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->$originPayloadData:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance v15, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;

    iget-boolean v2, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->$showDialog:Z

    iget-boolean v3, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->$isPrivateKey:Z

    iget-object v4, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->$topicId:Ljava/lang/String;

    iget-wide v5, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->$requestId:J

    iget-object v7, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->$context:Landroid/content/Context;

    iget-object v8, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->$binanceChainId:Ljava/lang/String;

    iget-object v9, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->$address:Ljava/lang/String;

    iget-object v10, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->$method:Ljava/lang/String;

    iget-object v11, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->$metadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-object v12, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->$kitTransaction:Lo/getComponentslambda1;

    iget-object v13, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->$originPayloadData:Ljava/lang/String;

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;-><init>(ZZLjava/lang/String;JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lo/getComponentslambda1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v1, p1

    iput-object v1, v15, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->L$0:Ljava/lang/Object;

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v15
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->L$0:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 113
    iget v2, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->label:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->L$7:Ljava/lang/Object;

    check-cast v1, Lo/getComponentslambda1;

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->L$6:Ljava/lang/Object;

    check-cast v1, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 114
    iget-boolean v12, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->$showDialog:Z

    iget-boolean v2, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->$isPrivateKey:Z

    iget-object v6, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->$topicId:Ljava/lang/String;

    iget-wide v7, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->$requestId:J

    iget-object v9, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->$context:Landroid/content/Context;

    iget-object v10, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->$binanceChainId:Ljava/lang/String;

    iget-object v11, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->$address:Ljava/lang/String;

    iget-object v13, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->$method:Ljava/lang/String;

    iget-object v14, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->$metadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-object v15, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->$kitTransaction:Lo/getComponentslambda1;

    iget-object v5, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->$originPayloadData:Ljava/lang/String;

    .line 428
    iput-object v3, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->L$4:Ljava/lang/Object;

    iput-object v13, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->L$5:Ljava/lang/Object;

    iput-object v14, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->L$6:Ljava/lang/Object;

    iput-object v15, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->L$7:Ljava/lang/Object;

    iput-object v5, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->L$8:Ljava/lang/Object;

    iput-boolean v12, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->Z$0:Z

    iput-boolean v2, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->Z$1:Z

    iput-wide v7, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->J$0:J

    move-object/from16 v16, v5

    const/4 v5, 0x0

    iput v5, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->I$0:I

    iput v4, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->label:I

    move-object/from16 v17, v0

    check-cast v17, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 429
    new-instance v5, Lo/trackTechLog;

    invoke-static/range {v17 .. v17}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v0

    invoke-direct {v5, v0, v4}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 435
    invoke-virtual {v5}, Lo/trackTechLog;->k()V

    .line 436
    move-object v0, v5

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    .line 115
    sget-object v4, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v4}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v4

    move-object/from16 v17, v5

    .line 3428
    iget-object v5, v4, Lo/checkArguments;->b:Lo/setByteString;

    .line 4057
    iget-object v5, v5, Lo/setByteString;->e:Ljava/lang/String;

    move-object/from16 v18, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "biometric_enable"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3429
    iget-object v4, v4, Lo/checkArguments;->c:Lo/KitSearchBar;

    .line 5093
    iget-object v4, v4, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v12, :cond_2

    if-nez v2, :cond_2

    .line 116
    sget-object v1, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v1}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 117
    sget-object v5, Lo/getSourceContext;->a:Lo/getSourceContext;

    new-instance v19, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$DropdropElements3;

    move-object/from16 v2, v19

    move-object v4, v0

    move-object v0, v5

    move-object/from16 v20, v17

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$DropdropElements3;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lo/getComponentslambda1;Ljava/lang/String;)V

    move-object/from16 v2, v19

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v3, "sign"

    invoke-virtual {v0, v3, v1, v2}, Lo/getSourceContext;->b(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    move-object/from16 v20, v17

    .line 147
    new-instance v1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$2;

    const/16 v17, 0x0

    move-object v4, v1

    move-object v5, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    invoke-direct/range {v4 .. v17}, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$2;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lo/getComponentslambda1;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 6001
    invoke-static {v3, v2, v2, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 437
    :goto_0
    invoke-virtual/range {v20 .. v20}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v0

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method
