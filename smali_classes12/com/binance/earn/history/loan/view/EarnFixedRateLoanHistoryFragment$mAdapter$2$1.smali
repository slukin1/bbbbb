.class final Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment$mAdapter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "c",
        "(Z)V"
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
.field final synthetic this$0:Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment$mAdapter$2$1;->this$0:Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 7

    .line 69
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment$mAdapter$2$1;->this$0:Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;

    .line 1090
    sget-object v1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->e()Lo/BinancePayEntryActivityARouterAutowired;

    move-result-object v1

    .line 1091
    invoke-virtual {v0}, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v2

    .line 2020
    iget-object v2, v2, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 1091
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/OrderHistoryFilterModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 1092
    :goto_0
    invoke-virtual {v0}, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v4

    .line 3020
    iget-object v4, v4, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 1092
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/OrderHistoryFilterModel;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getEnd()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 1093
    :goto_1
    iget-object v5, v0, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;->mAdapter:Lo/Scale;

    .line 4025
    iget v5, v5, Lo/Scale;->m:I

    .line 1094
    invoke-virtual {v0}, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v6

    .line 5020
    iget-object v6, v6, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 1094
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/data/beans/OrderHistoryFilterModel;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getRows()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v3

    .line 1090
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v4, v5, v6}, Lo/BinancePayEntryActivityARouterAutowired;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_3

    const-wide/16 v4, 0x0

    .line 6074
    invoke-static {v1, v3, v4, v5}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1097
    new-instance v2, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment$DropdropElements2;

    invoke-direct {v2, v0, p1}, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment$DropdropElements2;-><init>(Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;Z)V

    check-cast v2, Lo/setCurrencyDecimals;

    invoke-virtual {v1, v2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment$DropdropElements2;

    if-eqz p1, :cond_3

    .line 1111
    invoke-virtual {v0}, Lcom/binance/base/fragment/BaseFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_3
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment$mAdapter$2$1;->c(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
