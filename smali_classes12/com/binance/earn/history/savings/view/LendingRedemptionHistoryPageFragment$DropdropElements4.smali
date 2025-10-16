.class public final Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment;
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
        "Lo/setDevHeaders;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\t"
    }
    d2 = {
        "Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lo/setDevHeaders;",
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
.field final synthetic b:Z

.field final synthetic e:Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment$DropdropElements4;->e:Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment;

    iput-boolean p2, p0, Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment$DropdropElements4;->b:Z

    .line 184
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 184
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment$DropdropElements4;->c(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 192
    iget-object v0, p0, Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment$DropdropElements4;->e:Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment;

    invoke-static {v0}, Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment;->d(Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment;)Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 193
    :cond_0
    sget-object v0, Lo/FiatConfig;->INSTANCE:Lo/FiatConfig;

    iget-object v2, p0, Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment$DropdropElements4;->e:Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment;

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, p1, v3, v4}, Lo/FiatConfig;->b(Lo/FiatConfig;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 194
    iget-object p1, p0, Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment$DropdropElements4;->e:Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment;

    invoke-static {p1}, Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment;->b(Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment;)Lo/Scale;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1024
    iput-boolean v1, p1, Lo/Scale;->c:Z

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setDevHeaders;",
            ">;)V"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment$DropdropElements4;->e:Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment;

    invoke-static {v0}, Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment;->d(Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment;)Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment$DropdropElements4;->e:Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    iget-boolean v3, p0, Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment$DropdropElements4;->b:Z

    if-eqz p1, :cond_8

    .line 2207
    iget-object v4, v0, Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment;->coinData:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2208
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 2242
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setDevHeaders;

    .line 2209
    iget-object v6, v0, Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment;->coinData:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/data/beans/Coin;

    .line 2210
    invoke-virtual {v5}, Lo/setDevHeaders;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_4
    move-object v7, v2

    .line 2209
    :goto_2
    check-cast v7, Lcom/binance/data/beans/Coin;

    if-eqz v7, :cond_2

    .line 2212
    invoke-virtual {v7}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/setDevHeaders;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    if-eqz v3, :cond_7

    .line 2217
    iget-object v2, v0, Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment;->mAdapter:Lo/Scale;

    if-eqz v2, :cond_6

    const/4 v3, 0x2

    invoke-static {v2, p1, v1, v3}, Lo/Scale;->d(Lo/Scale;Ljava/util/List;ZI)V

    .line 2218
    :cond_6
    iget-object p1, v0, Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_3

    .line 2220
    :cond_7
    iget-object v2, v0, Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment;->mAdapter:Lo/Scale;

    if-eqz v2, :cond_8

    .line 3128
    new-instance v3, Lo/AsyncUpdates;

    invoke-direct {v3, v2}, Lo/AsyncUpdates;-><init>(Lo/Scale;)V

    invoke-virtual {v2, p1, v3}, Lo/Scale;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 3134
    iput-boolean v1, v2, Lo/Scale;->c:Z

    .line 2222
    :cond_8
    :goto_3
    const-string p1, "displayHistory"

    invoke-static {v0, p1}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
