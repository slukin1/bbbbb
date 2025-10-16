.class public final Lcom/eaas/launcher/activities/main/shadow/MainActivityShadow$bindJsJson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CountDownTimerView;
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
.field final synthetic $twitterCaseId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/CountDownTimerView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/CountDownTimerView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/CountDownTimerView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/launcher/activities/main/shadow/MainActivityShadow$bindJsJson$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/launcher/activities/main/shadow/MainActivityShadow$bindJsJson$1;->$twitterCaseId:Ljava/lang/String;

    iput-object p2, p0, Lcom/eaas/launcher/activities/main/shadow/MainActivityShadow$bindJsJson$1;->this$0:Lo/CountDownTimerView;

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
    new-instance p1, Lcom/eaas/launcher/activities/main/shadow/MainActivityShadow$bindJsJson$1;

    iget-object v0, p0, Lcom/eaas/launcher/activities/main/shadow/MainActivityShadow$bindJsJson$1;->$twitterCaseId:Ljava/lang/String;

    iget-object v1, p0, Lcom/eaas/launcher/activities/main/shadow/MainActivityShadow$bindJsJson$1;->this$0:Lo/CountDownTimerView;

    invoke-direct {p1, v0, v1, p2}, Lcom/eaas/launcher/activities/main/shadow/MainActivityShadow$bindJsJson$1;-><init>(Ljava/lang/String;Lo/CountDownTimerView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/eaas/launcher/activities/main/shadow/MainActivityShadow$bindJsJson$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/launcher/activities/main/shadow/MainActivityShadow$bindJsJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 389
    iget v1, p0, Lcom/eaas/launcher/activities/main/shadow/MainActivityShadow$bindJsJson$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/eaas/launcher/activities/main/shadow/MainActivityShadow$bindJsJson$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/getIconUrls;

    iget-object v0, p0, Lcom/eaas/launcher/activities/main/shadow/MainActivityShadow$bindJsJson$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/CountDownTimerView;

    iget-object v1, p0, Lcom/eaas/launcher/activities/main/shadow/MainActivityShadow$bindJsJson$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getIconUrls;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 390
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/setLinkDrawable;->g()Lo/requestFailedError;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/eaas/launcher/activities/main/shadow/MainActivityShadow$bindJsJson$1;->$twitterCaseId:Ljava/lang/String;

    invoke-interface {p1, v1}, Lo/requestFailedError;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    iget-object v1, p0, Lcom/eaas/launcher/activities/main/shadow/MainActivityShadow$bindJsJson$1;->this$0:Lo/CountDownTimerView;

    if-nez p1, :cond_3

    .line 391
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {v1}, Lo/CountDownTimerView;->e(Lo/CountDownTimerView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lo/setRequestProperties;->d(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 404
    :cond_3
    :try_start_1
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/eaas/launcher/activities/main/shadow/MainActivityShadow$bindJsJson$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/eaas/launcher/activities/main/shadow/MainActivityShadow$bindJsJson$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/eaas/launcher/activities/main/shadow/MainActivityShadow$bindJsJson$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Lcom/eaas/launcher/activities/main/shadow/MainActivityShadow$bindJsJson$1;->I$0:I

    iput v5, p0, Lcom/eaas/launcher/activities/main/shadow/MainActivityShadow$bindJsJson$1;->I$1:I

    iput v2, p0, Lcom/eaas/launcher/activities/main/shadow/MainActivityShadow$bindJsJson$1;->label:I

    invoke-static {p1, v3, v4, v2, v3}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    .line 405
    :goto_1
    check-cast p1, Lcom/binance/data/beans/BlankResp;

    .line 391
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {v0}, Lo/CountDownTimerView;->e(Lo/CountDownTimerView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lo/setRequestProperties;->d(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 407
    :goto_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_5

    .line 414
    const-string v0, "RxCoroutines"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 407
    :cond_5
    throw p1
.end method
