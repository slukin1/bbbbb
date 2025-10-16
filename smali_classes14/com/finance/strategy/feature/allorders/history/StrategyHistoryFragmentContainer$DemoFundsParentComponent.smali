.class public final Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;


# direct methods
.method public constructor <init>(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DemoFundsParentComponent;->e:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 163
    check-cast p1, Lo/getFragmentFutureOrderHistoryBinding;

    .line 223
    sget-object v0, Lo/getFragmentFutureOrderHistoryBinding$DropdropElements3;->INSTANCE:Lo/getFragmentFutureOrderHistoryBinding$DropdropElements3;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DemoFundsParentComponent;->e:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    invoke-static {p1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->g(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DemoFundsParentComponent;->e:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    invoke-static {v0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->s(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)Lcom/binance/base/adapter/TabPageBean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    .line 225
    :cond_0
    sget-object v0, Lo/getFragmentFutureOrderHistoryBinding$DemoFundsParentComponent;->INSTANCE:Lo/getFragmentFutureOrderHistoryBinding$DemoFundsParentComponent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 226
    iget-object p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DemoFundsParentComponent;->e:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    invoke-static {p1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->g(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DemoFundsParentComponent;->e:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    invoke-static {v0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->e(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)Lcom/binance/base/adapter/TabPageBean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    .line 228
    :cond_1
    iget-object p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DemoFundsParentComponent;->e:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    invoke-static {p1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->g(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DemoFundsParentComponent;->e:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    invoke-static {v0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->n(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)Lcom/binance/base/adapter/TabPageBean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 230
    :goto_0
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DemoFundsParentComponent;->e:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    invoke-static {v0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->i(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)Lo/JCommonService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/JCommonService;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_2

    check-cast p1, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;->e()V

    :cond_3
    return-void
.end method
