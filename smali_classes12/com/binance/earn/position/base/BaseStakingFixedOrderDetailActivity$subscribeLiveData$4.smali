.class final Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$subscribeLiveData$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u001c\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0001\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;",
        "p0",
        "",
        "a",
        "(Lkotlin/Pair;)V"
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
.field final synthetic this$0:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$subscribeLiveData$4;->this$0:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;",
            ">;>;)V"
        }
    .end annotation

    .line 516
    iget-object p1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$subscribeLiveData$4;->this$0:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;)Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 517
    iget-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$subscribeLiveData$4;->this$0:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->c(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$subscribeLiveData$4;->this$0:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;)Lo/getPartitionDisplayDescription;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$subscribeLiveData$4;->this$0:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;

    .line 1074
    iget-object v2, v1, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBrackets;

    .line 520
    iget-object v1, v1, Lo/setBrackets;->c:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    new-instance v2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$subscribeLiveData$4$1;

    iget-object v3, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$subscribeLiveData$4;->this$0:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;

    invoke-direct {v2, v3, p1}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$subscribeLiveData$4$1;-><init>(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1, v2}, Lo/getPartitionDisplayDescription;->e(Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 515
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$subscribeLiveData$4;->a(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
