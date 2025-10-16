.class public final Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SimpleLockedLiteConfirmActivitysetUpViews2;
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
.field final synthetic $pnl30DayObserver:Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/SimpleLockedLiteSubscribeViewModelperiodList1;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $pnl7DayObserver:Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/SimpleLockedLiteSubscribeViewModelperiodList1;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $pnlTodayObserver:Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/SimpleLockedLiteSubscribeViewModelperiodList1;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/SimpleLockedLiteConfirmActivitysetUpViews2;


# direct methods
.method constructor <init>(Lo/SimpleLockedLiteConfirmActivitysetUpViews2;Lo/getIconUrls;Lo/getIconUrls;Lo/getIconUrls;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleLockedLiteConfirmActivitysetUpViews2;",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/SimpleLockedLiteSubscribeViewModelperiodList1;",
            ">;>;",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/SimpleLockedLiteSubscribeViewModelperiodList1;",
            ">;>;",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/SimpleLockedLiteSubscribeViewModelperiodList1;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->this$0:Lo/SimpleLockedLiteConfirmActivitysetUpViews2;

    iput-object p2, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->$pnlTodayObserver:Lo/getIconUrls;

    iput-object p3, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->$pnl7DayObserver:Lo/getIconUrls;

    iput-object p4, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->$pnl30DayObserver:Lo/getIconUrls;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance v6, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;

    iget-object v1, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->this$0:Lo/SimpleLockedLiteConfirmActivitysetUpViews2;

    iget-object v2, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->$pnlTodayObserver:Lo/getIconUrls;

    iget-object v3, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->$pnl7DayObserver:Lo/getIconUrls;

    iget-object v4, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->$pnl30DayObserver:Lo/getIconUrls;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;-><init>(Lo/SimpleLockedLiteConfirmActivitysetUpViews2;Lo/getIconUrls;Lo/getIconUrls;Lo/getIconUrls;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 81
    iget v2, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v1, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v1, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v1, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v2, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v3, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v3, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v2, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v4, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v7, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 82
    new-instance p1, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1$deferredToday$1;

    iget-object v2, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->$pnlTodayObserver:Lo/getIconUrls;

    invoke-direct {p1, v2, v6}, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1$deferredToday$1;-><init>(Lo/getIconUrls;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v0, v6, v6, p1, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 85
    new-instance v2, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1$deferred7Day$1;

    iget-object v7, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->$pnl7DayObserver:Lo/getIconUrls;

    invoke-direct {v2, v7, v6}, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1$deferred7Day$1;-><init>(Lo/getIconUrls;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v0, v6, v6, v2, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v2

    .line 88
    new-instance v7, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1$deferred30Day$1;

    iget-object v8, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->$pnl30DayObserver:Lo/getIconUrls;

    invoke-direct {v7, v8, v6}, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1$deferred30Day$1;-><init>(Lo/getIconUrls;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v0, v6, v6, v7, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v0

    .line 91
    iget-object v7, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->this$0:Lo/SimpleLockedLiteConfirmActivitysetUpViews2;

    invoke-static {v7}, Lo/SimpleLockedLiteConfirmActivitysetUpViews2;->e(Lo/SimpleLockedLiteConfirmActivitysetUpViews2;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->L$4:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->label:I

    invoke-interface {p1, v8}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    move-object v4, v2

    move-object v2, v0

    move-object v0, v7

    :goto_0
    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->this$0:Lo/SimpleLockedLiteConfirmActivitysetUpViews2;

    invoke-static {p1}, Lo/SimpleLockedLiteConfirmActivitysetUpViews2;->c(Lo/SimpleLockedLiteConfirmActivitysetUpViews2;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->L$3:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->L$4:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->label:I

    invoke-interface {v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    :goto_1
    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->this$0:Lo/SimpleLockedLiteConfirmActivitysetUpViews2;

    invoke-static {p1}, Lo/SimpleLockedLiteConfirmActivitysetUpViews2;->d(Lo/SimpleLockedLiteConfirmActivitysetUpViews2;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->L$3:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->L$4:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;->label:I

    invoke-interface {v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v1
.end method
