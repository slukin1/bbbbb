.class public final Lcom/binance/earn/history/BaseTabHistoryFragment$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/BaseTabHistoryFragment;->e(Z)V
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001J\u001f\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/earn/history/BaseTabHistoryFragment$DropdropElements3;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
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

.field final synthetic b:Lcom/binance/earn/history/BaseTabHistoryFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/binance/earn/history/BaseTabHistoryFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/earn/history/BaseTabHistoryFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/history/BaseTabHistoryFragment<",
            "TT;>;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/earn/history/BaseTabHistoryFragment$DropdropElements3;->b:Lcom/binance/earn/history/BaseTabHistoryFragment;

    iput-boolean p2, p0, Lcom/binance/earn/history/BaseTabHistoryFragment$DropdropElements3;->a:Z

    .line 81
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 81
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/BaseTabHistoryFragment$DropdropElements3;->d(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 89
    iget-object v0, p0, Lcom/binance/earn/history/BaseTabHistoryFragment$DropdropElements3;->b:Lcom/binance/earn/history/BaseTabHistoryFragment;

    invoke-static {v0}, Lcom/binance/earn/history/BaseTabHistoryFragment;->b(Lcom/binance/earn/history/BaseTabHistoryFragment;)Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 90
    :cond_0
    sget-object v0, Lo/FiatConfig;->INSTANCE:Lo/FiatConfig;

    iget-object v2, p0, Lcom/binance/earn/history/BaseTabHistoryFragment$DropdropElements3;->b:Lcom/binance/earn/history/BaseTabHistoryFragment;

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, p1, v3, v4}, Lo/FiatConfig;->b(Lo/FiatConfig;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 91
    iget-object p1, p0, Lcom/binance/earn/history/BaseTabHistoryFragment$DropdropElements3;->b:Lcom/binance/earn/history/BaseTabHistoryFragment;

    invoke-virtual {p1}, Lcom/binance/earn/history/BaseTabHistoryFragment;->getMAdapter()Lo/Scale;

    move-result-object p1

    .line 1024
    iput-boolean v1, p1, Lo/Scale;->c:Z

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/binance/earn/history/BaseTabHistoryFragment$DropdropElements3;->b:Lcom/binance/earn/history/BaseTabHistoryFragment;

    invoke-static {v0}, Lcom/binance/earn/history/BaseTabHistoryFragment;->b(Lcom/binance/earn/history/BaseTabHistoryFragment;)Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/history/BaseTabHistoryFragment$DropdropElements3;->b:Lcom/binance/earn/history/BaseTabHistoryFragment;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/binance/earn/history/BaseTabHistoryFragment$DropdropElements3;->a:Z

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2104
    invoke-virtual {v0}, Lcom/binance/earn/history/BaseTabHistoryFragment;->getMAdapter()Lo/Scale;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lo/Scale;->d(Lo/Scale;Ljava/util/List;ZI)V

    .line 2105
    iget-object p1, v0, Lcom/binance/earn/history/BaseTabHistoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    .line 2107
    :cond_2
    invoke-virtual {v0}, Lcom/binance/earn/history/BaseTabHistoryFragment;->getMAdapter()Lo/Scale;

    move-result-object v0

    .line 3128
    new-instance v1, Lo/AsyncUpdates;

    invoke-direct {v1, v0}, Lo/AsyncUpdates;-><init>(Lo/Scale;)V

    invoke-virtual {v0, p1, v1}, Lo/Scale;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 3134
    iput-boolean v2, v0, Lo/Scale;->c:Z

    :cond_3
    :goto_1
    return-void
.end method
