.class final Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$openAccount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;
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
.field final synthetic $isLongShortMode:Z

.field label:I

.field final synthetic this$0:Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$openAccount$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$openAccount$1;->this$0:Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;

    iput-boolean p2, p0, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$openAccount$1;->$isLongShortMode:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$openAccount$1;

    iget-object v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$openAccount$1;->this$0:Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;

    iget-boolean v1, p0, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$openAccount$1;->$isLongShortMode:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$openAccount$1;-><init>(Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$openAccount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$openAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 183
    iget v1, p0, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$openAccount$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 184
    iget-object p1, p0, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$openAccount$1;->this$0:Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 186
    :try_start_1
    iget-object p1, p0, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$openAccount$1;->this$0:Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;

    invoke-static {p1}, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;->a(Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;)Lo/accessgetZonePairs;

    move-result-object p1

    iget-boolean v1, p0, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$openAccount$1;->$isLongShortMode:Z

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$openAccount$1;->label:I

    .line 3026
    const-string v6, "openAccount"

    new-instance v7, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountViewModel$openAccount$2;

    invoke-direct {v7, v1, v2}, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountViewModel$openAccount$2;-><init>(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v6, v7, v5}, Lo/accessgetZonePairs;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 188
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$openAccount$1;->this$0:Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 189
    iget-object p1, p0, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$openAccount$1;->this$0:Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;

    iget-boolean v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$openAccount$1;->$isLongShortMode:Z

    invoke-static {p1, v0}, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;->b(Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 191
    iget-object v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$openAccount$1;->this$0:Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 192
    sget-object v0, Lo/loadMoreOrderListlambda9;->INSTANCE:Lo/loadMoreOrderListlambda9;

    iget-object v1, p0, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$openAccount$1;->this$0:Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v3, v2}, Lo/loadMoreOrderListlambda9;->a(Lo/loadMoreOrderListlambda9;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 194
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
