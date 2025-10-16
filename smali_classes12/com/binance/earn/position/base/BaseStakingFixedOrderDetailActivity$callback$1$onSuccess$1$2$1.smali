.class final Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$callback$1$onSuccess$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$DemoFundsParentComponent;->a(Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "d",
        "(I)V"
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
.field final synthetic $posFixedPositionModel:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

.field final synthetic this$0:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$callback$1$onSuccess$1$2$1;->this$0:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;

    iput-object p2, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$callback$1$onSuccess$1$2$1;->$posFixedPositionModel:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$callback$1$onSuccess$1$2$1;->this$0:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->e(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;)Lo/getReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$callback$1$onSuccess$1$2$1;->$posFixedPositionModel:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    invoke-virtual {v0, v1, p1}, Lo/getReceiver;->e(Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 137
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$callback$1$onSuccess$1$2$1;->d(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
