.class public final synthetic Lo/ChooseCurrencyDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/history/data/po/TwapOrderHistoryPO;

.field private synthetic d:Lcom/binance/data/beans/Symbol;

.field private synthetic e:Lo/EventsTradeSkylineFragmentsubscribeLifecycleObserver3;


# direct methods
.method public synthetic constructor <init>(Lo/EventsTradeSkylineFragmentsubscribeLifecycleObserver3;Lcom/binance/data/beans/Symbol;Lcom/finance/futures/common/feature/history/data/po/TwapOrderHistoryPO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChooseCurrencyDialog;->e:Lo/EventsTradeSkylineFragmentsubscribeLifecycleObserver3;

    iput-object p2, p0, Lo/ChooseCurrencyDialog;->d:Lcom/binance/data/beans/Symbol;

    iput-object p3, p0, Lo/ChooseCurrencyDialog;->a:Lcom/finance/futures/common/feature/history/data/po/TwapOrderHistoryPO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ChooseCurrencyDialog;->e:Lo/EventsTradeSkylineFragmentsubscribeLifecycleObserver3;

    iget-object v1, p0, Lo/ChooseCurrencyDialog;->d:Lcom/binance/data/beans/Symbol;

    iget-object v2, p0, Lo/ChooseCurrencyDialog;->a:Lcom/finance/futures/common/feature/history/data/po/TwapOrderHistoryPO;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, v2, p1}, Lo/EventsTradeSkylineFragmentsubscribeLifecycleObserver3;->d(Lo/EventsTradeSkylineFragmentsubscribeLifecycleObserver3;Lcom/binance/data/beans/Symbol;Lcom/finance/futures/common/feature/history/data/po/TwapOrderHistoryPO;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
