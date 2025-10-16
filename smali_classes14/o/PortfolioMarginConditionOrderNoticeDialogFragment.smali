.class public Lo/PortfolioMarginConditionOrderNoticeDialogFragment;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR \u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000e"
    }
    d2 = {
        "Lo/PortfolioMarginConditionOrderNoticeDialogFragment;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/isUm;",
        "p1",
        "",
        "b",
        "(Ljava/lang/String;Lo/isUm;)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lo/getFragmentTradeParentV2Binding;",
        "Lo/MeasurePassDelegateremeasure12;",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/getFragmentTradeParentV2Binding;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 14
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/PortfolioMarginConditionOrderNoticeDialogFragment;->b:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic b(Lo/isUm;Ljava/lang/String;Lo/PortfolioMarginConditionOrderNoticeDialogFragment;)Lio/reactivex/disposables/DropdropElements1;
    .locals 3

    .line 18018
    invoke-interface {p0, p1}, Lo/isUm;->a(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;->INSTANCE:Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;

    invoke-interface {p0}, Lo/isUm;->c()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    new-instance v1, Lo/getInterruptCallBack;

    invoke-direct {v1}, Lo/getInterruptCallBack;-><init>()V

    invoke-virtual {v0, p1, p0, v1}, Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;->d(Lo/getIconUrls;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lkotlin/jvm/functions/Function2;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 18020
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p1

    .line 31360
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31361
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 18021
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    .line 30930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p1

    .line 32007
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32008
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 32009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 18022
    new-instance p0, Lo/PortfolioMarginRepayDialog;

    new-instance p1, Lo/PortfolioMarginOrderConfirmationDialogComponent;

    invoke-direct {p1, p2}, Lo/PortfolioMarginOrderConfirmationDialogComponent;-><init>(Lo/PortfolioMarginConditionOrderNoticeDialogFragment;)V

    invoke-direct {p0, p1}, Lo/PortfolioMarginRepayDialog;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32286
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 33241
    const-string v1, "onSubscribe is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33242
    const-string v1, "onDispose is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33243
    new-instance v1, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v1, v0, p0, p1}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 18023
    new-instance p0, Lo/getRepayDataBlock;

    invoke-direct {p0, p2}, Lo/getRepayDataBlock;-><init>(Lo/PortfolioMarginConditionOrderNoticeDialogFragment;)V

    .line 35067
    const-string p1, "onFinally is null"

    invoke-static {p0, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35068
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {p1, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 18024
    new-instance p0, Lo/PortfolioMarginConditionOrderNoticeDialogFragment$DropdropElements2;

    invoke-direct {p0, p2}, Lo/PortfolioMarginConditionOrderNoticeDialogFragment$DropdropElements2;-><init>(Lo/PortfolioMarginConditionOrderNoticeDialogFragment;)V

    check-cast p0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, p0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/PortfolioMarginConditionOrderNoticeDialogFragment$DropdropElements2;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 18018
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static synthetic b(Lo/PortfolioMarginConditionOrderNoticeDialogFragment;)V
    .locals 0

    .line 17023
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static final synthetic b(Lo/PortfolioMarginConditionOrderNoticeDialogFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lo/PortfolioMarginConditionOrderNoticeDialogFragment;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 29022
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/doSegmentsOverlap;Ljava/util/Map;)Lkotlin/Unit;
    .locals 2

    .line 14008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13019
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    .line 13037
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFragmentTradeParentV2Binding;

    .line 13019
    invoke-virtual {v0}, Lo/getFragmentTradeParentV2Binding;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/Symbol;

    .line 15073
    iput-object v1, v0, Lo/getFragmentTradeParentV2Binding;->c:Lcom/binance/data/beans/Symbol;

    goto :goto_0

    .line 13019
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 16022
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lo/isUm;)V
    .locals 1

    .line 17
    new-instance v0, Lo/PortfolioMarginUniMMRChangeTipsDialogComponent;

    invoke-direct {v0, p2, p1, p0}, Lo/PortfolioMarginUniMMRChangeTipsDialogComponent;-><init>(Lo/isUm;Ljava/lang/String;Lo/PortfolioMarginConditionOrderNoticeDialogFragment;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
