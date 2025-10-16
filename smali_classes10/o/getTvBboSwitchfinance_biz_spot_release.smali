.class public final Lo/getTvBboSwitchfinance_biz_spot_release;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaTransactionTradesState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\u0015\u0010\n\u001a\u00020\u00078CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getTvBboSwitchfinance_biz_spot_release;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaTransactionTradesState;",
        "<init>",
        "()V",
        "",
        "c",
        "Lo/getSpotPlaceOrderViewModel;",
        "a",
        "Lkotlin/Lazy;",
        "e"
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
.field private final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 17
    new-instance v0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaTransactionTradesState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaTransactionTradesState;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/arch/ui/UiState;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v2, v1, v2}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    new-instance v0, Lo/isHideAlgoOrder;

    invoke-direct {v0}, Lo/isHideAlgoOrder;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getTvBboSwitchfinance_biz_spot_release;->a:Lkotlin/Lazy;

    .line 27
    move-object v3, p0

    check-cast v3, Lo/NestmclearQueryUserData;

    sget-object v0, Lo/TrialCalcForRepaymentResp;->c:Lo/TrialCalcForRepaymentResp;

    invoke-static {}, Lo/TrialCalcForRepaymentResp;->c()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    const/4 v5, 0x0

    new-instance v0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaTransactionTradesViewModel$1;

    invoke-direct {v0, p0, v2}, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaTransactionTradesViewModel$1;-><init>(Lo/getTvBboSwitchfinance_biz_spot_release;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/NestmclearQueryUserData;->setOnEachImmediately$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic b()Lo/getSpotPlaceOrderViewModel;
    .locals 7

    .line 1021
    new-instance v0, Lo/getSpotLandscapePlaceOrderComponent;

    invoke-direct {v0}, Lo/getSpotLandscapePlaceOrderComponent;-><init>()V

    move-object v2, v0

    check-cast v2, Lo/getExchangeInfoViewModel;

    .line 1022
    new-instance v3, Lo/getOpenOrderDiff;

    .line 2095
    new-instance v0, Lo/removeViewInLayout;

    invoke-direct {v0}, Lo/removeViewInLayout;-><init>()V

    const-string v1, "w3wAlpha"

    invoke-static {v1, v0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    .line 1022
    invoke-direct {v3, v0}, Lo/getOpenOrderDiff;-><init>(Lo/getLayoutY;)V

    .line 1020
    new-instance v0, Lo/getSpotPlaceOrderViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/getSpotPlaceOrderViewModel;-><init>(Lo/getExchangeInfoViewModel;Lo/getOpenOrderDiff;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final synthetic d(Lo/getTvBboSwitchfinance_biz_spot_release;)Lo/getSpotPlaceOrderViewModel;
    .locals 0

    .line 3019
    iget-object p0, p0, Lo/getTvBboSwitchfinance_biz_spot_release;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSpotPlaceOrderViewModel;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 49
    sget-object v0, Lo/TrialCalcForRepaymentResp;->c:Lo/TrialCalcForRepaymentResp;

    invoke-static {}, Lo/TrialCalcForRepaymentResp;->c()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4019
    iget-object v1, p0, Lo/getTvBboSwitchfinance_biz_spot_release;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSpotPlaceOrderViewModel;

    .line 50
    const-string v2, "50"

    invoke-virtual {v1, v0, v2}, Lo/getSpotPlaceOrderViewModel;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
