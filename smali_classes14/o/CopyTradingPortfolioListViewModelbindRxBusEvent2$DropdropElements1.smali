.class public final Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2$DropdropElements1;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;->d(IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic d:Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;


# direct methods
.method constructor <init>(Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;Z)V
    .locals 0

    iput-object p1, p0, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2$DropdropElements1;->d:Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;

    iput-boolean p2, p0, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2$DropdropElements1;->a:Z

    .line 59
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 71
    iget-object v0, p0, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2$DropdropElements1;->d:Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;

    const/4 v1, 0x0

    .line 1037
    iput-boolean v1, v0, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;->c:Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2$DropdropElements1;->d:Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;

    const/4 v1, 0x0

    .line 2037
    iput-boolean v1, v0, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;->c:Z

    .line 67
    iget-object v0, p0, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2$DropdropElements1;->d:Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;

    invoke-static {v0, p1}, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;->d(Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .line 59
    check-cast p1, Lkotlin/Pair;

    .line 3061
    iget-object v0, p0, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2$DropdropElements1;->d:Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;

    const/4 v1, 0x0

    .line 4037
    iput-boolean v1, v0, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;->c:Z

    .line 3062
    iget-object v0, p0, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2$DropdropElements1;->d:Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;

    .line 5033
    iget-object v0, v0, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;->a:Lo/MeasurePassDelegateremeasure12;

    .line 3062
    new-instance v1, Lkotlin/Triple;

    iget-boolean v2, p0, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2$DropdropElements1;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
