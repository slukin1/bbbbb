.class public final Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001J\u001f\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
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

.field final synthetic e:Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment<",
            "TT;>;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment$DropdropElements4;->e:Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;

    iput-boolean p2, p0, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment$DropdropElements4;->a:Z

    .line 98
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 98
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment$DropdropElements4;->c(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment$DropdropElements4;->e:Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->getMRefreshLayout()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment$DropdropElements4;->e:Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->getMAdapter()Lo/Scale;

    move-result-object v0

    .line 1024
    iput-boolean v1, v0, Lo/Scale;->c:Z

    .line 108
    sget-object v0, Lo/FiatConfig;->INSTANCE:Lo/FiatConfig;

    iget-object v1, p0, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment$DropdropElements4;->e:Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;

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
            "+TT;>;)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment$DropdropElements4;->e:Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->getMRefreshLayout()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment$DropdropElements4;->e:Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment$DropdropElements4;->a:Z

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2121
    invoke-virtual {v0}, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->getMAdapter()Lo/Scale;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lo/Scale;->d(Lo/Scale;Ljava/util/List;ZI)V

    .line 2122
    iget-object p1, v0, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    .line 2124
    :cond_2
    invoke-virtual {v0}, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->getMAdapter()Lo/Scale;

    move-result-object v1

    .line 3128
    new-instance v3, Lo/AsyncUpdates;

    invoke-direct {v3, v1}, Lo/AsyncUpdates;-><init>(Lo/Scale;)V

    invoke-virtual {v1, p1, v3}, Lo/Scale;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 3134
    iput-boolean v2, v1, Lo/Scale;->c:Z

    .line 2126
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->e()V

    :cond_4
    return-void
.end method
