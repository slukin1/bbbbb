.class public final Lcom/binance/earn/history/nft/NftStakingBaseFragment$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/nft/NftStakingBaseFragment;->c(Z)V
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
        "Lcom/binance/earn/history/nft/NftStakingBaseFragment$DropdropElements1;",
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

.field final synthetic b:Lcom/binance/earn/history/nft/NftStakingBaseFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/binance/earn/history/nft/NftStakingBaseFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/earn/history/nft/NftStakingBaseFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/history/nft/NftStakingBaseFragment<",
            "TT;>;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/earn/history/nft/NftStakingBaseFragment$DropdropElements1;->b:Lcom/binance/earn/history/nft/NftStakingBaseFragment;

    iput-boolean p2, p0, Lcom/binance/earn/history/nft/NftStakingBaseFragment$DropdropElements1;->a:Z

    .line 100
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 100
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/nft/NftStakingBaseFragment$DropdropElements1;->d(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 109
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lcom/binance/earn/history/nft/NftStakingBaseFragment$loadData$2$error$1;

    iget-object v1, p0, Lcom/binance/earn/history/nft/NftStakingBaseFragment$DropdropElements1;->b:Lcom/binance/earn/history/nft/NftStakingBaseFragment;

    invoke-direct {v0, v1}, Lcom/binance/earn/history/nft/NftStakingBaseFragment$loadData$2$error$1;-><init>(Lcom/binance/earn/history/nft/NftStakingBaseFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "NftStakingTag"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 110
    iget-object v0, p0, Lcom/binance/earn/history/nft/NftStakingBaseFragment$DropdropElements1;->b:Lcom/binance/earn/history/nft/NftStakingBaseFragment;

    invoke-static {v0}, Lcom/binance/earn/history/nft/NftStakingBaseFragment;->e(Lcom/binance/earn/history/nft/NftStakingBaseFragment;)Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/history/nft/NftStakingBaseFragment$DropdropElements1;->b:Lcom/binance/earn/history/nft/NftStakingBaseFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/nft/NftStakingBaseFragment;->getMAdapter()Lo/Scale;

    move-result-object v0

    .line 1024
    iput-boolean v1, v0, Lo/Scale;->c:Z

    .line 112
    sget-object v0, Lo/FiatConfig;->INSTANCE:Lo/FiatConfig;

    iget-object v1, p0, Lcom/binance/earn/history/nft/NftStakingBaseFragment$DropdropElements1;->b:Lcom/binance/earn/history/nft/NftStakingBaseFragment;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/FiatConfig;->b(Lo/FiatConfig;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

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

    .line 103
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lcom/binance/earn/history/nft/NftStakingBaseFragment$loadData$2$success$1;

    iget-object v1, p0, Lcom/binance/earn/history/nft/NftStakingBaseFragment$DropdropElements1;->b:Lcom/binance/earn/history/nft/NftStakingBaseFragment;

    invoke-direct {v0, v1}, Lcom/binance/earn/history/nft/NftStakingBaseFragment$loadData$2$success$1;-><init>(Lcom/binance/earn/history/nft/NftStakingBaseFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "NftStakingTag"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 104
    iget-object v0, p0, Lcom/binance/earn/history/nft/NftStakingBaseFragment$DropdropElements1;->b:Lcom/binance/earn/history/nft/NftStakingBaseFragment;

    invoke-static {v0}, Lcom/binance/earn/history/nft/NftStakingBaseFragment;->e(Lcom/binance/earn/history/nft/NftStakingBaseFragment;)Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/history/nft/NftStakingBaseFragment$DropdropElements1;->b:Lcom/binance/earn/history/nft/NftStakingBaseFragment;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/binance/earn/history/nft/NftStakingBaseFragment$DropdropElements1;->a:Z

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2125
    invoke-virtual {v0}, Lcom/binance/earn/history/nft/NftStakingBaseFragment;->getMAdapter()Lo/Scale;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lo/Scale;->d(Lo/Scale;Ljava/util/List;ZI)V

    .line 2126
    iget-object p1, v0, Lcom/binance/earn/history/nft/NftStakingBaseFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    .line 2128
    :cond_2
    invoke-virtual {v0}, Lcom/binance/earn/history/nft/NftStakingBaseFragment;->getMAdapter()Lo/Scale;

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
