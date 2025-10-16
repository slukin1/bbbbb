.class public final Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AllocatedBuffer1;
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
        "-[B>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $keyData:Ljava/lang/String;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $signRequest:Lo/mutableCopy;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/mutableCopy;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mutableCopy;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2;->$signRequest:Lo/mutableCopy;

    iput-object p2, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2;->$keyData:Ljava/lang/String;

    iput-object p4, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2;->$message:Ljava/lang/String;

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
    new-instance v6, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2;

    iget-object v1, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2;->$signRequest:Lo/mutableCopy;

    iget-object v2, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2;->$keyData:Ljava/lang/String;

    iget-object v4, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2;->$message:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2;-><init>(Lo/mutableCopy;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 290
    iget v2, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/mutableCopy;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 291
    iget-object p1, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2;->$signRequest:Lo/mutableCopy;

    iget-object v4, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2;->$keyData:Ljava/lang/String;

    iget-object v6, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2;->$message:Ljava/lang/String;

    .line 433
    iput-object v0, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2;->L$4:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2;->I$0:I

    iput v3, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2;->label:I

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 434
    new-instance v9, Lo/trackTechLog;

    invoke-static {v2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v2

    invoke-direct {v9, v2, v3}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 440
    invoke-virtual {v9}, Lo/trackTechLog;->k()V

    .line 441
    move-object v7, v9

    check-cast v7, Lkotlinx/coroutines/CancellableContinuation;

    .line 292
    new-instance v10, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;

    const/4 v8, 0x0

    move-object v2, v10

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;-><init>(Lo/mutableCopy;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 v2, 0x0

    .line 3001
    invoke-static {v0, v2, v2, v10, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 442
    invoke-virtual {v9}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method
