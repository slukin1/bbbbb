.class public final Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DropdropElements2$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivitysetUpViews32;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DropdropElements2;->b(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivitysetUpViews32<",
        "Lcom/binance/data/beans/BlankResp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private synthetic e:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DropdropElements2$DropdropElements1;->e:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DropdropElements2$DropdropElements1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DropdropElements2$DropdropElements1;->d:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object p4, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DropdropElements2$DropdropElements1;->b:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;

    .line 306
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivitysetUpViews32;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 6

    .line 306
    check-cast p1, Lo/doSegmentsOverlap;

    .line 1312
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DropdropElements2$DropdropElements1;->c:Ljava/lang/String;

    .line 2026
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 1312
    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    .line 1313
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DropdropElements2$DropdropElements1;->d:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v0

    .line 3026
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1313
    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    .line 1314
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DropdropElements2$DropdropElements1;->b:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;

    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;->getOrderType()Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;

    move-result-object v1

    sget-object v2, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;->MARKET:Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_0

    .line 1315
    sget-object p1, Lo/getBarDataSet;->INSTANCE:Lo/getBarDataSet;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DropdropElements2$DropdropElements1;->e:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/getBarDataSet;->a(Lo/getBarDataSet;Landroidx/fragment/app/FragmentActivity;ZI)V

    goto :goto_1

    .line 1317
    :cond_0
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DropdropElements2$DropdropElements1;->e:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->e()V

    .line 1319
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DropdropElements2$DropdropElements1;->e:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f15582c

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DropdropElements2$DropdropElements1;->e:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;

    invoke-virtual {v0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    return-void
.end method
