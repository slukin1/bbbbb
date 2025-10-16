.class public final Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment;
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
        "Lo/getUpdateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\t"
    }
    d2 = {
        "Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lo/getUpdateResult;",
        "p0",
        "",
        "c",
        "(Ljava/util/List;)V",
        "",
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

.field final synthetic e:Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment$DropdropElements1;->e:Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment;

    iput-boolean p2, p0, Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment$DropdropElements1;->a:Z

    .line 128
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 128
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment$DropdropElements1;->c(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment$DropdropElements1;->e:Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment;->getMRefreshLayout()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment$DropdropElements1;->e:Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment;->getMAdapter()Lo/Scale;

    move-result-object v0

    .line 1024
    iput-boolean v1, v0, Lo/Scale;->c:Z

    .line 138
    sget-object v0, Lo/FiatConfig;->INSTANCE:Lo/FiatConfig;

    iget-object v1, p0, Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment$DropdropElements1;->e:Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/FiatConfig;->b(Lo/FiatConfig;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getUpdateResult;",
            ">;)V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment$DropdropElements1;->e:Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment;->getMRefreshLayout()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment$DropdropElements1;->e:Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment;

    iget-boolean v1, p0, Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment$DropdropElements1;->a:Z

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2151
    iget-object v1, v0, Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment;->mAdapter:Lo/Scale;

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lo/Scale;->d(Lo/Scale;Ljava/util/List;ZI)V

    .line 2152
    iget-object p1, v0, Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 2154
    :cond_1
    iget-object v1, v0, Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment;->mAdapter:Lo/Scale;

    .line 3128
    new-instance v3, Lo/AsyncUpdates;

    invoke-direct {v3, v1}, Lo/AsyncUpdates;-><init>(Lo/Scale;)V

    invoke-virtual {v1, p1, v3}, Lo/Scale;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 3134
    iput-boolean v2, v1, Lo/Scale;->c:Z

    .line 2156
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment;->e()V

    :cond_3
    return-void
.end method
