.class final Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$subscribeLiveData$3;
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
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/Boolean;)V"
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
    iput-object p1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 5

    .line 504
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 505
    iget-object p1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;)Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;

    .line 506
    invoke-static {v0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;)Lo/getPartitionDisplayDescription;

    move-result-object v1

    .line 1074
    iget-object v2, v0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setBrackets;

    .line 507
    iget-object v2, v2, Lo/setBrackets;->c:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    .line 506
    new-instance v3, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$subscribeLiveData$3$1$1;

    invoke-direct {v3, v0, p1}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$subscribeLiveData$3$1$1;-><init>(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, p1, v3}, Lo/getPartitionDisplayDescription;->e(Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 503
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$subscribeLiveData$3;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
