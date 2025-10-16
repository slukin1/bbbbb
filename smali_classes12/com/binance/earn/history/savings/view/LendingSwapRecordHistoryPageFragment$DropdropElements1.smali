.class public final Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/earn/history/savings/model/LendingSwapHistoryItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lcom/binance/earn/history/savings/model/LendingSwapHistoryItem;",
        "p0",
        "",
        "d",
        "(Ljava/util/List;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic a:Z

.field final synthetic c:Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment$DropdropElements1;->c:Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment;

    iput-boolean p2, p0, Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment$DropdropElements1;->a:Z

    .line 133
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 133
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment$DropdropElements1;->d(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 141
    iget-object v0, p0, Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment$DropdropElements1;->c:Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment;

    invoke-static {v0}, Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment;->c(Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment;)Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 142
    :cond_0
    sget-object v0, Lo/FiatConfig;->INSTANCE:Lo/FiatConfig;

    .line 143
    iget-object v2, p0, Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment$DropdropElements1;->c:Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment;

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 142
    invoke-static {v0, v2, p1, v3, v4}, Lo/FiatConfig;->b(Lo/FiatConfig;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 146
    iget-object p1, p0, Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment$DropdropElements1;->c:Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment;

    invoke-static {p1}, Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment;->b(Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment;)Lo/Scale;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1024
    iput-boolean v1, p1, Lo/Scale;->c:Z

    :cond_1
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/earn/history/savings/model/LendingSwapHistoryItem;",
            ">;)V"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment$DropdropElements1;->c:Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment;

    invoke-static {v0}, Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment;->c(Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment;)Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment$DropdropElements1;->c:Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment$DropdropElements1;->a:Z

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2160
    iget-object v1, v0, Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment;->mAdapter:Lo/Scale;

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lo/Scale;->d(Lo/Scale;Ljava/util/List;ZI)V

    .line 2161
    :cond_2
    iget-object p1, v0, Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    .line 2163
    :cond_3
    iget-object v0, v0, Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment;->mAdapter:Lo/Scale;

    if-eqz v0, :cond_4

    .line 3128
    new-instance v1, Lo/AsyncUpdates;

    invoke-direct {v1, v0}, Lo/AsyncUpdates;-><init>(Lo/Scale;)V

    invoke-virtual {v0, p1, v1}, Lo/Scale;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 3134
    iput-boolean v2, v0, Lo/Scale;->c:Z

    :cond_4
    return-void
.end method
