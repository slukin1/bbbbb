.class public final Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitEcRecover$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/InstallationResponseResponseCode;->e(Landroid/content/Context;JLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $originData:Ljava/lang/String;

.field final synthetic $requestId:J

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitEcRecover$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitEcRecover$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitEcRecover$2;->$originData:Ljava/lang/String;

    iput-wide p3, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitEcRecover$2;->$requestId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance v6, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitEcRecover$2;

    iget-object v1, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitEcRecover$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitEcRecover$2;->$originData:Ljava/lang/String;

    iget-wide v3, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitEcRecover$2;->$requestId:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitEcRecover$2;-><init>(Landroid/content/Context;Ljava/lang/String;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitEcRecover$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitEcRecover$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitEcRecover$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitEcRecover$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 400
    iget v2, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitEcRecover$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitEcRecover$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitEcRecover$2;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 401
    iget-object p1, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitEcRecover$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitEcRecover$2;->$originData:Ljava/lang/String;

    iget-wide v4, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitEcRecover$2;->$requestId:J

    .line 428
    iput-object v0, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitEcRecover$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitEcRecover$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitEcRecover$2;->L$2:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitEcRecover$2;->J$0:J

    const/4 v6, 0x0

    iput v6, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitEcRecover$2;->I$0:I

    iput v3, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitEcRecover$2;->label:I

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 429
    new-instance v7, Lo/trackTechLog;

    invoke-static {v6}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v6

    invoke-direct {v7, v6, v3}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 435
    invoke-virtual {v7}, Lo/trackTechLog;->k()V

    .line 436
    move-object v3, v7

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    .line 402
    new-instance v6, Lo/accessgetOwnerThreadStack;

    invoke-direct {v6}, Lo/accessgetOwnerThreadStack;-><init>()V

    new-instance v6, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitEcRecover$2$DropdropElements2;

    invoke-direct {v6, v4, v5, v3}, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$walletKitEcRecover$2$DropdropElements2;-><init>(JLkotlinx/coroutines/CancellableContinuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v2, v6}, Lo/accessgetOwnerThreadStack;->b(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 437
    invoke-virtual {v7}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method
