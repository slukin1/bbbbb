.class public final Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getUpLimitPerUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/getUpLimitPerUser;",
        "p0",
        "",
        "b",
        "(Lo/getUpLimitPerUser;)V",
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
.field final synthetic b:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$DropdropElements2;->b:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;

    iput-boolean p2, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$DropdropElements2;->d:Z

    .line 568
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/getUpLimitPerUser;)V
    .locals 3

    .line 570
    iget-object p1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$DropdropElements2;->b:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 571
    iget-boolean p1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$DropdropElements2;->d:Z

    if-nez p1, :cond_0

    .line 572
    iget-object p1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$DropdropElements2;->b:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;

    invoke-virtual {p1, v1, v2}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->c(ZLjava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 568
    check-cast p1, Lo/getUpLimitPerUser;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$DropdropElements2;->b(Lo/getUpLimitPerUser;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 577
    iget-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$DropdropElements2;->b:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 578
    sget-object v0, Lo/FiatConfig;->INSTANCE:Lo/FiatConfig;

    iget-object v2, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$DropdropElements2;->b:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v4, 0x4

    invoke-static {v0, v2, p1, v3, v4}, Lo/FiatConfig;->b(Lo/FiatConfig;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 579
    iget-boolean v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$DropdropElements2;->d:Z

    if-nez v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$DropdropElements2;->b:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;

    invoke-virtual {v0, v1, p1}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->c(ZLjava/lang/Throwable;)V

    :cond_0
    return-void
.end method
