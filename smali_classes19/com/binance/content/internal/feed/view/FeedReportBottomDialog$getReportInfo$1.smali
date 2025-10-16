.class final Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$getReportInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->e()V
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
.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$getReportInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$getReportInfo$1;->this$0:Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$getReportInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$getReportInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$getReportInfo$1;

    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$getReportInfo$1;->this$0:Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$getReportInfo$1;-><init>(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$getReportInfo$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 242
    iget v1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$getReportInfo$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 244
    :try_start_1
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$getReportInfo$1;->this$0:Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v1, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$getReportInfo$1$res$1;

    iget-object v3, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$getReportInfo$1;->this$0:Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$getReportInfo$1$res$1;-><init>(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$getReportInfo$1;->label:I

    .line 3001
    invoke-static {p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 242
    :cond_2
    :goto_0
    check-cast p1, Lcom/binance/content/data/FeedReportInfo;

    .line 247
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$getReportInfo$1;->this$0:Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->b(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;Z)V

    .line 248
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$getReportInfo$1;->this$0:Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;

    invoke-static {v0, p1}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->a(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;Lcom/binance/content/data/FeedReportInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$getReportInfo$1;->this$0:Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;

    invoke-virtual {p1}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 251
    :catchall_0
    :try_start_2
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$getReportInfo$1;->this$0:Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;

    invoke-static {p1, v2}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->b(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$getReportInfo$1;->this$0:Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;

    invoke-virtual {p1}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_1
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 253
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    .line 252
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$getReportInfo$1;->this$0:Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;

    invoke-virtual {v0}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_4
    throw p1
.end method
