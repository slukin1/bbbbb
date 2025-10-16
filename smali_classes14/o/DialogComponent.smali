.class public final Lo/DialogComponent;
.super Lo/ActionFlashLivenessActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0011\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J)\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001bR \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001d"
    }
    d2 = {
        "Lo/DialogComponent;",
        "Lo/ActionFlashLivenessActivity;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "p0",
        "Lo/Runtime;",
        "p1",
        "Lo/listenOnAddress;",
        "p2",
        "Lkotlin/Function1;",
        "",
        "Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;",
        "p3",
        "<init>",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/Runtime;Lo/listenOnAddress;Lkotlin/jvm/functions/Function1;)V",
        "",
        "Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;",
        "Ljava/math/BigDecimal;",
        "c",
        "(Ljava/util/List;)Ljava/math/BigDecimal;",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "",
        "(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "",
        "(Lcom/binance/data/beans/FutureMarketPair;ZLjava/lang/String;)Ljava/math/BigDecimal;",
        "d",
        "()Ljava/lang/String;",
        "Lo/Runtime;",
        "a",
        "Lkotlin/jvm/functions/Function1;"
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
.field private final c:Lo/Runtime;

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/Runtime;Lo/listenOnAddress;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Lo/Runtime;",
            "Lo/listenOnAddress;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;",
            ">;)V"
        }
    .end annotation

    .line 35
    move-object v0, p2

    check-cast v0, Lo/Profiler1;

    invoke-direct {p0, p1, v0, p3}, Lo/ActionFlashLivenessActivity;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/Profiler1;Lo/listenOnAddress;)V

    .line 32
    iput-object p2, p0, Lo/DialogComponent;->c:Lo/Runtime;

    .line 34
    iput-object p4, p0, Lo/DialogComponent;->d:Lkotlin/jvm/functions/Function1;

    .line 39
    move-object v1, p0

    check-cast v1, Lo/NestmclearQueryUserData;

    invoke-interface {p2}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridProfitBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 1001
    invoke-static {p1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 40
    new-instance p1, Lcom/finance/um/feature/position/branch/closeprofit/UmTpslViewModel$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/finance/um/feature/position/branch/closeprofit/UmTpslViewModel$1;-><init>(Lo/DialogComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/NestmclearQueryUserData;->setOnEach$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lcom/finance/arch/core/FlowLaunchMode;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/data/beans/FutureMarketPair;ZLjava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    if-eqz p2, :cond_0

    .line 78
    sget-object p2, Lcom/finance/grocer/constant/FutureOrderType;->STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/finance/grocer/constant/FutureOrderType;->STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    .line 80
    :goto_0
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->d(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/math/BigDecimal;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lo/ActionFlashLivenessActivity;->c()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "-1"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 53
    :goto_0
    invoke-virtual {p0}, Lo/ActionFlashLivenessActivity;->c()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v1

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;

    .line 55
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getVolume()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getPriceMatch()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/_releaseRuntime;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getPrice()Ljava/math/BigDecimal;

    move-result-object v5

    .line 2032
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getPrice()Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_3

    .line 60
    :cond_2
    :goto_2
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getTriggerPrice()Ljava/math/BigDecimal;

    move-result-object v3

    .line 66
    :goto_3
    sget-object v5, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/math/BigDecimal;

    invoke-static {v4, v1, v3}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_1

    .line 68
    :cond_3
    sget-object p1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/ActionFlashLivenessActivity;->c()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getMarginAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p1, v0, v1}, Lo/NestmsetAnnouncementDevices;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lo/DialogComponent;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->isUnTriggered()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    invoke-virtual {v0, p1}, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->a(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 84
    iget-object v0, p0, Lo/DialogComponent;->c:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->cx_()Lcom/finance/futures/common/framework/data/UmDataType;

    move-result-object v0

    invoke-static {v0}, Lo/ProfilerProfileHeaderResponse;->c(Lcom/finance/futures/common/framework/data/UmDataType;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/getWordBoundaryPattern;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewDescriptorMethodBackedCSSProperty;

    move-result-object v0

    invoke-virtual {p0}, Lo/ActionFlashLivenessActivity;->c()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ViewDescriptorMethodBackedCSSProperty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
