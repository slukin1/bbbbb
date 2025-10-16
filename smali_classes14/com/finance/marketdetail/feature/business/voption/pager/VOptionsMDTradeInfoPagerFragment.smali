.class public final Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment;
.super Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;
.source "SourceFile"

# interfaces
.implements Lo/GetOrderConfirmationRespProto;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment<",
        "Lo/createUsingDelegate;",
        "Lo/filterStartObject;",
        "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;",
        ">;",
        "Lo/GetOrderConfirmationRespProto;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0007R\u001a\u0010\u0011\u001a\u00020\u00108\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00158\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment;",
        "Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;",
        "Lo/createUsingDelegate;",
        "Lo/filterStartObject;",
        "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;",
        "Lo/GetOrderConfirmationRespProto;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "bV_",
        "Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;",
        "disclaimerType",
        "Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;",
        "getDisclaimerType",
        "()Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;",
        "Lo/GetOrderConfirmationRespOrBuilder;",
        "orderBookBridge",
        "Lo/GetOrderConfirmationRespOrBuilder;",
        "getOrderBookBridge",
        "()Lo/GetOrderConfirmationRespOrBuilder;"
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
.field private final disclaimerType:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

.field private final orderBookBridge:Lo/GetOrderConfirmationRespOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;-><init>()V

    .line 38
    sget-object v0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;->EOPTIONS:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment;->disclaimerType:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

    .line 39
    new-instance v0, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment$DropdropElements2;-><init>(Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment;)V

    check-cast v0, Lo/GetOrderConfirmationRespOrBuilder;

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment;->orderBookBridge:Lo/GetOrderConfirmationRespOrBuilder;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 5075
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->getDisclaimerHelper()Lo/hasBusiness;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 6030
    iput-object p1, p0, Lo/hasDevice;->n:Ljava/lang/String;

    .line 5076
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment;Lcom/binance/data/beans/BaseMarketPair;)Lkotlin/Unit;
    .locals 7

    if-eqz p1, :cond_0

    .line 1072
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->getDisclaimerHelper()Lo/hasBusiness;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/hasDevice;

    invoke-virtual {p1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/hasDevice;->d(Lo/hasDevice;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 1073
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment;Lo/createUsingDelegate;)Lkotlin/Unit;
    .locals 3

    .line 3017
    iget-object v0, p1, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    .line 2071
    check-cast v0, Landroidx/lifecycle/LiveData;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/getSerializationInclusion;

    invoke-direct {v2, p0}, Lo/getSerializationInclusion;-><init>(Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment;)V

    invoke-static {v0, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 4018
    iget-object p1, p1, Lo/createUsingDelegate;->g:Lo/MeasurePassDelegateremeasure12;

    .line 2074
    new-instance v0, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment$DropdropElements3;

    new-instance v2, Lo/hasSerializationFeatures;

    invoke-direct {v2, p0}, Lo/hasSerializationFeatures;-><init>(Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment;)V

    invoke-direct {v0, v2}, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 2077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final bV_()V
    .locals 2

    .line 81
    invoke-super {p0}, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->bV_()V

    .line 82
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment;->getOrderBookBridge()Lo/GetOrderConfirmationRespOrBuilder;

    move-result-object v0

    invoke-interface {v0}, Lo/GetOrderConfirmationRespOrBuilder;->a()Lo/getLiteTradeViewModel;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->getDisclaimerHelper()Lo/hasBusiness;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7159
    iget-object v0, v0, Lo/hasDevice;->l:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getDisclaimerType()Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment;->disclaimerType:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

    return-object v0
.end method

.method public final getOrderBookBridge()Lo/GetOrderConfirmationRespOrBuilder;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment;->orderBookBridge:Lo/GetOrderConfirmationRespOrBuilder;

    return-object v0
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 64
    invoke-super {p0, p1, p2}, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8069
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->getDisclaimerHelper()Lo/hasBusiness;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p2, v0, p1}, Lo/hasDevice;->b(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;)V

    .line 8070
    :cond_0
    new-instance p1, Lo/withPropertyInclusion;

    invoke-direct {p1, p0}, Lo/withPropertyInclusion;-><init>(Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/component/FragmentComponent;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
