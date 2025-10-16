.class final Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$work$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/earn/dashboard/v2/model/PositionDetail;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/binance/earn/dashboard/v2/model/PositionDetail;",
        "p0",
        "",
        "e",
        "(Ljava/util/List;)V"
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
.field final synthetic this$0:Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$work$5;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/earn/dashboard/v2/model/PositionDetail;",
            ">;)V"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$work$5;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 118
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$work$5;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;

    invoke-virtual {v0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getFragmentEarnWalletSubBinding()Lo/getBackend;

    move-result-object v0

    iget-object v0, v0, Lo/getBackend;->e:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$work$5;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;

    invoke-virtual {v0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getFragmentEarnWalletSubBinding()Lo/getBackend;

    move-result-object v0

    iget-object v0, v0, Lo/getBackend;->d:Landroidx/core/widget/NestedScrollView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$work$5;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;

    invoke-virtual {v0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getFragmentEarnWalletSubBinding()Lo/getBackend;

    move-result-object v0

    iget-object v0, v0, Lo/getBackend;->e:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 120
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$work$5;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;

    invoke-virtual {v0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getFragmentEarnWalletSubBinding()Lo/getBackend;

    move-result-object v0

    iget-object v0, v0, Lo/getBackend;->d:Landroidx/core/widget/NestedScrollView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$work$5;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;

    invoke-static {v0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;->a(Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;)Lo/Scale;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lo/Scale;->a(Ljava/util/List;)Z

    .line 126
    iget-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$work$5;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;

    invoke-virtual {p1}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;->onLcpHook()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 116
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$work$5;->e(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
