.class final Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$DropdropElements3;
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

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $coroutine:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lo/DataCollectionState$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $kitTransaction:Lo/getComponentslambda1;

.field final synthetic $metadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

.field final synthetic $method:Ljava/lang/String;

.field final synthetic $originPayloadData:Ljava/lang/String;

.field final synthetic $requestId:J

.field final synthetic $showDialog:Z

.field final synthetic $topicId:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lo/getComponentslambda1;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;",
            "Lo/getComponentslambda1;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lo/DataCollectionState$DropdropElements3;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;->$topicId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;->$requestId:J

    iput-object p5, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;->$binanceChainId:Ljava/lang/String;

    iput-object p6, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;->$address:Ljava/lang/String;

    iput-object p7, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;->$method:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;->$showDialog:Z

    iput-object p9, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;->$metadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iput-object p10, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;->$kitTransaction:Lo/getComponentslambda1;

    iput-object p11, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;->$originPayloadData:Ljava/lang/String;

    iput-object p12, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;->$coroutine:Lkotlinx/coroutines/CancellableContinuation;

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
    new-instance v15, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;

    iget-object v2, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;->$context:Landroid/content/Context;

    iget-object v3, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;->$topicId:Ljava/lang/String;

    iget-wide v4, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;->$requestId:J

    iget-object v6, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;->$binanceChainId:Ljava/lang/String;

    iget-object v7, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;->$address:Ljava/lang/String;

    iget-object v8, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;->$method:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;->$showDialog:Z

    iget-object v10, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;->$metadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-object v11, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;->$kitTransaction:Lo/getComponentslambda1;

    iget-object v12, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;->$originPayloadData:Ljava/lang/String;

    iget-object v13, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;->$coroutine:Lkotlinx/coroutines/CancellableContinuation;

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lo/getComponentslambda1;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 120
    iget v1, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;->label:I

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

    .line 121
    sget-object v1, Lo/InstallationResponseResponseCode;->INSTANCE:Lo/InstallationResponseResponseCode;

    .line 122
    iget-object p1, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;->$context:Landroid/content/Context;

    .line 123
    iget-object v3, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;->$topicId:Ljava/lang/String;

    .line 124
    iget-wide v4, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;->$requestId:J

    .line 125
    iget-object v6, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;->$binanceChainId:Ljava/lang/String;

    .line 126
    iget-object v7, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;->$address:Ljava/lang/String;

    .line 127
    iget-object v8, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;->$method:Ljava/lang/String;

    .line 128
    iget-boolean v9, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;->$showDialog:Z

    .line 129
    iget-object v10, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;->$metadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    .line 130
    iget-object v11, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;->$kitTransaction:Lo/getComponentslambda1;

    .line 131
    iget-object v12, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;->$originPayloadData:Ljava/lang/String;

    move-object v13, p0

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 121
    iput v2, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;->label:I

    move-object v2, p1

    invoke-static/range {v1 .. v13}, Lo/InstallationResponseResponseCode;->c(Lo/InstallationResponseResponseCode;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lo/getComponentslambda1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 120
    :cond_2
    :goto_0
    check-cast p1, Lo/DataCollectionState$DropdropElements3;

    .line 132
    iget-object v0, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;->$coroutine:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 133
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
