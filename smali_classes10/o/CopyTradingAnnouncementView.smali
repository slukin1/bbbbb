.class public final Lo/CopyTradingAnnouncementView;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"

# interfaces
.implements Lo/DemoCmPositionComponentinitAdapter4;
.implements Lo/getProfitUnit;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0016\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0008R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0010\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0011\u0010\u001b\u001a\u00020\u001a8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0008R\u0016\u0010 \u001a\u00020\u001e8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001fR\u0016\u0010#\u001a\u00020\u00068\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\u0013\u001a\u00020\u00068\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\"R$\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020%\u0018\u00010$8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010&R\u001e\u0010+\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001e\u0010!\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00060\u00060,8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010-R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001e0,8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010-R\u0018\u0010)\u001a\u0004\u0018\u00010/8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00100R\u0016\u00101\u001a\u00020\u00068\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008+\u0010\"R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u000203028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00104R\u001c\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u000107068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u00108R\u001c\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;0:8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010<"
    }
    d2 = {
        "Lo/CopyTradingAnnouncementView;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lo/DemoCmPositionComponentinitAdapter4;",
        "Lo/getProfitUnit;",
        "<init>",
        "()V",
        "",
        "c",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "p0",
        "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
        "p1",
        "Lo/EventsOpenViewModelwatchOpenRepo11;",
        "p2",
        "",
        "d",
        "(Lo/EventsOpenViewModelwatchOpenRepo11;)V",
        "Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;",
        "j",
        "Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;",
        "a",
        "b",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "f",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "",
        "e",
        "()I",
        "i",
        "Ljava/math/BigDecimal;",
        "Ljava/math/BigDecimal;",
        "g",
        "n",
        "Ljava/lang/String;",
        "h",
        "",
        "Lcom/binance/data/beans/FutureBracket;",
        "Ljava/util/Map;",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "k",
        "Ljava/util/List;",
        "l",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/MeasurePassDelegateremeasure12;",
        "o",
        "Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;",
        "Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;",
        "m",
        "Lo/getLiteTradeViewModel;",
        "Lo/EventMoreComponent;",
        "Lo/getLiteTradeViewModel;",
        "r",
        "Lo/setTextAlign;",
        "",
        "Lo/setTextAlign;",
        "q",
        "Lo/setIconPadding;",
        "",
        "Lo/setIconPadding;",
        "s"
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
.field public a:Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;

.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/math/BigDecimal;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBracket;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/binance/data/beans/FutureMarketPair;

.field public final g:Lo/setTextAlign;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setTextAlign<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lo/setIconPadding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIconPadding<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:Ljava/lang/String;

.field public j:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public final m:Lo/getLiteTradeViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getLiteTradeViewModel<",
            "Lo/EventMoreComponent;",
            ">;"
        }
    .end annotation
.end field

.field public volatile n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 65
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/CopyTradingAnnouncementView;->c:Ljava/math/BigDecimal;

    .line 68
    const-string v0, "0"

    iput-object v0, p0, Lo/CopyTradingAnnouncementView;->n:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lo/CopyTradingAnnouncementView;->i:Ljava/lang/String;

    .line 79
    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v1, v0}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/CopyTradingAnnouncementView;->b:Lo/MeasurePassDelegateremeasure12;

    .line 81
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CopyTradingAnnouncementView;->e:Lo/MeasurePassDelegateremeasure12;

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lo/CopyTradingAnnouncementView;->l:Ljava/lang/String;

    .line 88
    new-instance v0, Lo/getLiteTradeViewModel;

    invoke-direct {v0}, Lo/getLiteTradeViewModel;-><init>()V

    iput-object v0, p0, Lo/CopyTradingAnnouncementView;->m:Lo/getLiteTradeViewModel;

    .line 90
    new-instance v0, Lo/setTextAlign;

    invoke-direct {v0}, Lo/setTextAlign;-><init>()V

    iput-object v0, p0, Lo/CopyTradingAnnouncementView;->g:Lo/setTextAlign;

    .line 92
    new-instance v0, Lo/setIconPadding;

    invoke-direct {v0}, Lo/setIconPadding;-><init>()V

    iput-object v0, p0, Lo/CopyTradingAnnouncementView;->h:Lo/setIconPadding;

    return-void
.end method

.method public static synthetic a(Lo/EventsOpenViewModelwatchOpenRepo11;Lo/CopyTradingAnnouncementView;)Lio/reactivex/disposables/DropdropElements1;
    .locals 5

    .line 13122
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->j()Lo/CoolingPeriod;

    move-result-object v0

    .line 14014
    iget-object v1, p0, Lo/EventsOpenViewModelwatchOpenRepo11;->o:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 13123
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->toParamsMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/CoolingPeriod;->d(Ljava/util/HashMap;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13124
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 27360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 13125
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 26930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 28007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 28009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 13126
    new-instance v0, Lo/setValueInvalidCheckHelper;

    new-instance v1, Lo/setOnAdvancedSettingChangedListener;

    invoke-direct {v1, p1}, Lo/setOnAdvancedSettingChangedListener;-><init>(Lo/CopyTradingAnnouncementView;)V

    invoke-direct {v0, v1}, Lo/setValueInvalidCheckHelper;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28286
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 29241
    const-string v3, "onSubscribe is null"

    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29242
    const-string v3, "onDispose is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29243
    new-instance v3, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v3, v2, v0, v1}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 13128
    new-instance v0, Lo/setOnLeverageChangeListener;

    invoke-direct {v0, p1}, Lo/setOnLeverageChangeListener;-><init>(Lo/CopyTradingAnnouncementView;)V

    .line 31067
    const-string v1, "onFinally is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31068
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 13130
    new-instance v0, Lo/CopyTradingAnnouncementView$DropdropElements1;

    invoke-direct {v0, p0, p1}, Lo/CopyTradingAnnouncementView$DropdropElements1;-><init>(Lo/EventsOpenViewModelwatchOpenRepo11;Lo/CopyTradingAnnouncementView;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/CopyTradingAnnouncementView$DropdropElements1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 13124
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 26126
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/CopyTradingAnnouncementView;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 27127
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    .line 27128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/CopyTradingAnnouncementView;)V
    .locals 0

    .line 25129
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/CopyTradingAnnouncementView;->j:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getStrategyPo()Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/CopyTradingAnnouncementView;->f:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "100"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 106
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    iget-object v0, p0, Lo/CopyTradingAnnouncementView;->l:Ljava/lang/String;

    .line 28018
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v0, v1}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 106
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const v1, 0x7f151d2b

    if-nez v0, :cond_0

    .line 107
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 109
    :cond_0
    iget-object v0, p0, Lo/CopyTradingAnnouncementView;->l:Ljava/lang/String;

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 53
    iget-object v0, p0, Lo/CopyTradingAnnouncementView;->f:Lcom/binance/data/beans/FutureMarketPair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getMarginAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lo/CopyTradingAnnouncementView;->f:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 54
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final d(Lo/EventsOpenViewModelwatchOpenRepo11;)V
    .locals 2

    .line 121
    const-string v0, "placeFuturesGridOrder"

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getRequestTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setOnExpandStateChangeListener;

    invoke-direct {v1, p1, p0}, Lo/setOnExpandStateChangeListener;-><init>(Lo/EventsOpenViewModelwatchOpenRepo11;Lo/CopyTradingAnnouncementView;)V

    invoke-virtual {p0, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 58
    iget-object v0, p0, Lo/CopyTradingAnnouncementView;->f:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getEqualQtyPrecision()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method
