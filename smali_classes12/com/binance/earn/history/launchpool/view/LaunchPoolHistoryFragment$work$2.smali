.class final Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/data/beans/OrderHistoryFilterModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/data/beans/OrderHistoryFilterModel;",
        "p0",
        "",
        "e",
        "(Lcom/binance/data/beans/OrderHistoryFilterModel;)V"
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
.field final synthetic this$0:Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$2;->this$0:Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/binance/data/beans/OrderHistoryFilterModel;)V
    .locals 12

    .line 81
    iget-object v0, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$2;->this$0:Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;

    invoke-static {v0}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->c(Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$2;->this$0:Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;

    invoke-virtual {p1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getRows()I

    move-result v5

    .line 100
    new-instance p1, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$2$1;

    iget-object v2, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$2;->this$0:Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;

    invoke-direct {p1, v2}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$2$1;-><init>(Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 82
    new-instance p1, Lo/Scale;

    const v3, 0x7f0e15dd

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3a

    const/4 v11, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lo/Scale;-><init>(IZIZILo/setFailureListener;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    iget-object v2, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$2;->this$0:Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;

    .line 101
    new-instance v3, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$2$2$1;

    invoke-direct {v3, v2}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$2$2$1;-><init>(Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1026
    iput-object v3, p1, Lo/Scale;->h:Lkotlin/jvm/functions/Function1;

    .line 82
    invoke-static {v0, p1}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->c(Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;Lo/Scale;)V

    .line 105
    iget-object p1, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$2;->this$0:Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;

    invoke-static {p1}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->c(Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$2;->this$0:Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;

    invoke-static {v0}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->e(Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;)Lo/Scale;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$2;->this$0:Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;

    invoke-static {p1}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->d(Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;)Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setStartRefreshDirectly$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$2;->e(Lcom/binance/data/beans/OrderHistoryFilterModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
