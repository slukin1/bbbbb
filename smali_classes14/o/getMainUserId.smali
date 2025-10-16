.class public final Lo/getMainUserId;
.super Lo/AddressNameHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMainUserId$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AddressNameHelper<",
        "Lo/Heatmap2FragmentsubscribeLiveData91;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lo/Heatmap2FragmentsubscribeLiveData91;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lo/AddressNameHelper;-><init>()V

    .line 30
    new-instance v0, Lo/Heatmap2FragmentsubscribeLiveData91;

    invoke-direct {v0}, Lo/Heatmap2FragmentsubscribeLiveData91;-><init>()V

    iput-object v0, p0, Lo/getMainUserId;->b:Lo/Heatmap2FragmentsubscribeLiveData91;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 33
    new-instance v0, Lo/getMainUserId$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Lo/getMainUserId$DemoFundsParentComponent;-><init>(Landroid/view/View;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final c(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V
    .locals 2

    .line 60
    monitor-enter p0

    .line 3030
    :try_start_0
    iget-object v0, p0, Lo/getMainUserId;->b:Lo/Heatmap2FragmentsubscribeLiveData91;

    .line 4019
    iput-object p1, v0, Lo/Heatmap2FragmentsubscribeLiveData91;->b:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    .line 62
    invoke-virtual {p0}, Lo/getMainUserId;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic d()Lo/getSocketHandler;
    .locals 1

    .line 1030
    iget-object v0, p0, Lo/getMainUserId;->b:Lo/Heatmap2FragmentsubscribeLiveData91;

    .line 28
    check-cast v0, Lo/getSocketHandler;

    return-object v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 41
    instance-of v0, p1, Lo/setRepayCollateralAmount$DropdropElements3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/setRepayCollateralAmount$DropdropElements3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_3

    .line 2030
    iget-object v1, p0, Lo/getMainUserId;->b:Lo/Heatmap2FragmentsubscribeLiveData91;

    .line 43
    check-cast v1, Lo/getSocketHandler;

    invoke-virtual {v0, p2, v1}, Lo/AddressNameHelper$DropdropElements4;->a(ILo/getSocketHandler;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 45
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 46
    instance-of v2, v1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_3

    .line 47
    check-cast v1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    invoke-virtual {v0, p2, v1}, Lo/Heatmap2FragmentupdateFavStatus1;->e(ILcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    goto :goto_1

    .line 51
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lo/AddressNameHelper;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;ILjava/util/List;)V

    .line 56
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lo/AddressNameHelper;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;ILjava/util/List;)V

    return-void
.end method
