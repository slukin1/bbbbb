.class final Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1$requestResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
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
            "Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1$requestResponse$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1$requestResponse$1;->$context:Landroid/content/Context;

    iput-wide p2, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1$requestResponse$1;->$requestId:J

    iput-object p4, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1$requestResponse$1;->$binanceChainId:Ljava/lang/String;

    iput-object p5, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1$requestResponse$1;->$address:Ljava/lang/String;

    iput-object p6, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1$requestResponse$1;->$signMethod:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1$requestResponse$1;->$showDialog:Z

    iput-object p8, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1$requestResponse$1;->$metaData:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iput-object p9, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1$requestResponse$1;->$kitTransaction:Lo/getComponentslambda1;

    iput-object p10, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1$requestResponse$1;->$originData:Ljava/lang/String;

    iput-object p11, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1$requestResponse$1;->$topicId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance p1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1$requestResponse$1;

    iget-object v1, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1$requestResponse$1;->$context:Landroid/content/Context;

    iget-wide v2, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1$requestResponse$1;->$requestId:J

    iget-object v4, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1$requestResponse$1;->$binanceChainId:Ljava/lang/String;

    iget-object v5, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1$requestResponse$1;->$address:Ljava/lang/String;

    iget-object v6, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1$requestResponse$1;->$signMethod:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1$requestResponse$1;->$showDialog:Z

    iget-object v8, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1$requestResponse$1;->$metaData:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-object v9, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1$requestResponse$1;->$kitTransaction:Lo/getComponentslambda1;

    iget-object v10, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1$requestResponse$1;->$originData:Ljava/lang/String;

    iget-object v11, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1$requestResponse$1;->$topicId:Ljava/lang/String;

    move-object v0, p1

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1$requestResponse$1;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1$requestResponse$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1$requestResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 277
    iget v1, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1$requestResponse$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 278
    sget-object v1, Lo/InstallationResponseResponseCode;->INSTANCE:Lo/InstallationResponseResponseCode;

    .line 279
    iget-object p1, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1$requestResponse$1;->$context:Landroid/content/Context;

    .line 280
    iget-wide v3, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1$requestResponse$1;->$requestId:J

    .line 281
    iget-object v5, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1$requestResponse$1;->$binanceChainId:Ljava/lang/String;

    .line 282
    iget-object v6, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1$requestResponse$1;->$address:Ljava/lang/String;

    .line 283
    iget-object v7, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1$requestResponse$1;->$signMethod:Ljava/lang/String;

    .line 285
    iget-boolean v9, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1$requestResponse$1;->$showDialog:Z

    .line 286
    iget-object v10, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1$requestResponse$1;->$metaData:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    .line 287
    iget-object v11, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1$requestResponse$1;->$kitTransaction:Lo/getComponentslambda1;

    .line 288
    iget-object v12, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1$requestResponse$1;->$originData:Ljava/lang/String;

    move-object v13, p0

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 278
    iput v2, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1$requestResponse$1;->label:I

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v13}, Lo/InstallationResponseResponseCode;->e(Lo/InstallationResponseResponseCode;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lo/getComponentslambda1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 277
    :cond_2
    :goto_0
    check-cast p1, Lo/MessagingClientEventEvent$DropdropElements1;

    .line 290
    new-instance v0, Lo/DataCollectionState$DropdropElements3;

    iget-object v1, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$afterBioActionWrapper$result$1$requestResponse$1;->$topicId:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lo/DataCollectionState$DropdropElements3;-><init>(Ljava/lang/String;Lo/MessagingClientEventEvent$DropdropElements1;)V

    return-object v0
.end method
