.class final Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$mAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/earn/dashboard/v2/model/PositionDetail;",
        "Lo/NullRequestDataException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/earn/dashboard/v2/model/PositionDetail;",
        "p0",
        "Lo/NullRequestDataException;",
        "p1",
        "",
        "a",
        "(Lcom/binance/earn/dashboard/v2/model/PositionDetail;Lo/NullRequestDataException;)V"
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
    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$mAdapter$1;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/earn/dashboard/v2/model/PositionDetail;Lo/NullRequestDataException;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$mAdapter$1;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v1, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$DropdropElements4;

    invoke-direct {v1, v0, p2}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$DropdropElements4;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;Landroid/view/View;)V

    .line 75
    iget-object p2, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$mAdapter$1;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;

    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object p2

    .line 1053
    iget-object p2, p2, Lo/getAvailableBalance;->f:Landroidx/lifecycle/LiveData;

    .line 75
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 74
    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$DropdropElements4;->a(Lcom/binance/earn/dashboard/v2/model/PositionDetail;Z)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;

    check-cast p2, Lo/NullRequestDataException;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$mAdapter$1;->a(Lcom/binance/earn/dashboard/v2/model/PositionDetail;Lo/NullRequestDataException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
