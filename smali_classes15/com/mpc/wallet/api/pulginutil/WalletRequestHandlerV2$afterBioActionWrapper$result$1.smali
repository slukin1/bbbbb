.class public final Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/InstallationResponseResponseCode;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lo/getComponentslambda1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field final synthetic $kitTransaction:Lo/getComponentslambda1;

.field final synthetic $metaData:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

.field final synthetic $originData:Ljava/lang/String;

.field final synthetic $requestId:J

.field final synthetic $showDialog:Z

.field final synthetic $signMethod:Ljava/lang/String;

.field final synthetic $topicId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;",
            "Lo/getComponentslambda1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;->$context:Landroid/content/Context;

    iput-wide p2, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;->$requestId:J

    iput-object p4, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;->$binanceChainId:Ljava/lang/String;

    iput-object p5, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;->$address:Ljava/lang/String;

    iput-object p6, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;->$signMethod:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;->$showDialog:Z

    iput-object p8, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;->$metaData:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iput-object p9, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;->$kitTransaction:Lo/getComponentslambda1;

    iput-object p10, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;->$originData:Ljava/lang/String;

    iput-object p11, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;->$topicId:Ljava/lang/String;

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
    new-instance v14, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;

    iget-object v2, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;->$context:Landroid/content/Context;

    iget-wide v3, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;->$requestId:J

    iget-object v5, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;->$binanceChainId:Ljava/lang/String;

    iget-object v6, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;->$address:Ljava/lang/String;

    iget-object v7, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;->$signMethod:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;->$showDialog:Z

    iget-object v9, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;->$metaData:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-object v10, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;->$kitTransaction:Lo/getComponentslambda1;

    iget-object v11, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;->$originData:Ljava/lang/String;

    iget-object v12, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;->$topicId:Ljava/lang/String;

    move-object v1, v14

    move-object/from16 v13, p2

    invoke-direct/range {v1 .. v13}, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v1, p1

    iput-object v1, v14, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 276
    iget v3, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 277
    new-instance v3, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1$requestResponse$1;

    iget-object v6, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;->$context:Landroid/content/Context;

    iget-wide v7, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;->$requestId:J

    iget-object v9, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;->$binanceChainId:Ljava/lang/String;

    iget-object v10, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;->$address:Ljava/lang/String;

    iget-object v11, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;->$signMethod:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;->$showDialog:Z

    iget-object v13, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;->$metaData:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-object v14, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;->$kitTransaction:Lo/getComponentslambda1;

    iget-object v15, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;->$originData:Ljava/lang/String;

    iget-object v5, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;->$topicId:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v16, v5

    move-object v5, v3

    invoke-direct/range {v5 .. v17}, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1$requestResponse$1;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 3001
    invoke-static {v1, v6, v6, v3, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v1

    .line 292
    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;->label:I

    invoke-interface {v1, v3}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    return-object v1
.end method
