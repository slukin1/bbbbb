.class public final Lcom/finance/marketdetail/feature/business/um/bottominfo/FutureMDTradeInfoComponentFragment;
.super Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment<",
        "Lo/createUsingDelegate;",
        "Lo/filterStartObject;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00148\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/um/bottominfo/FutureMDTradeInfoComponentFragment;",
        "Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;",
        "Lo/createUsingDelegate;",
        "Lo/filterStartObject;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "<init>",
        "()V",
        "Lo/findParents;",
        "c",
        "()Lo/findParents;",
        "Lo/hasMatch;",
        "a",
        "()Lo/hasMatch;",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;",
        "disclaimerType",
        "Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;",
        "getDisclaimerType",
        "()Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;"
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;-><init>()V

    .line 16
    sget-object v0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;->UMFUTURES:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/bottominfo/FutureMDTradeInfoComponentFragment;->disclaimerType:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

    return-void
.end method

.method public static synthetic d(Lcom/binance/data/beans/BaseMarketPair;)Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 3034
    instance-of v0, p0, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/binance/data/beans/FutureMarketPair;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/um/bottominfo/FutureMDTradeInfoComponentFragment;Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Unit;
    .locals 7

    if-eqz p1, :cond_0

    .line 7035
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->getDisclaimerHelper()Lo/hasBusiness;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/hasDevice;

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/hasDevice;->d(Lo/hasDevice;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 7036
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/um/bottominfo/FutureMDTradeInfoComponentFragment;Lo/createUsingDelegate;)Lkotlin/Unit;
    .locals 3

    .line 5017
    iget-object v0, p1, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    .line 4034
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/deepCopy;

    invoke-direct {v1}, Lo/deepCopy;-><init>()V

    invoke-static {v0, v1}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/elements;

    invoke-direct {v2, p0}, Lo/elements;-><init>(Lcom/finance/marketdetail/feature/business/um/bottominfo/FutureMDTradeInfoComponentFragment;)V

    invoke-static {v0, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 6018
    iget-object p1, p1, Lo/createUsingDelegate;->g:Lo/MeasurePassDelegateremeasure12;

    .line 4037
    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance v0, Lo/canConvertToInt;

    invoke-direct {v0, p0}, Lo/canConvertToInt;-><init>(Lcom/finance/marketdetail/feature/business/um/bottominfo/FutureMDTradeInfoComponentFragment;)V

    invoke-static {p1, v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 4040
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/um/bottominfo/FutureMDTradeInfoComponentFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1038
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->getDisclaimerHelper()Lo/hasBusiness;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2030
    iput-object p1, p0, Lo/hasDevice;->n:Ljava/lang/String;

    .line 1039
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/hasMatch;
    .locals 2

    .line 23
    new-instance v0, Lo/hasMatch;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/hasMatch;-><init>(Lcom/finance/arch/context/BusinessContext;)V

    return-object v0
.end method

.method public final c()Lo/findParents;
    .locals 2

    .line 19
    new-instance v0, Lo/findParents;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/findParents;-><init>(Lcom/finance/arch/context/BusinessContext;)V

    return-object v0
.end method

.method public final getDisclaimerType()Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/bottominfo/FutureMDTradeInfoComponentFragment;->disclaimerType:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

    return-object v0
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 27
    invoke-super {p0, p1, p2}, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8032
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->getDisclaimerHelper()Lo/hasBusiness;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p2, v0, p1}, Lo/hasDevice;->b(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;)V

    .line 8033
    :cond_0
    new-instance p1, Lo/decimalValue;

    invoke-direct {p1, p0}, Lo/decimalValue;-><init>(Lcom/finance/marketdetail/feature/business/um/bottominfo/FutureMDTradeInfoComponentFragment;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/component/FragmentComponent;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
