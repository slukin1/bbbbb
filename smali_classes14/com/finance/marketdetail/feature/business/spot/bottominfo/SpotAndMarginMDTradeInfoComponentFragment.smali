.class public final Lcom/finance/marketdetail/feature/business/spot/bottominfo/SpotAndMarginMDTradeInfoComponentFragment;
.super Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;
.source "SourceFile"

# interfaces
.implements Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/spot/bottominfo/SpotAndMarginMDTradeInfoComponentFragment$DropdropElements3_;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment<",
        "Lo/createUsingDelegate;",
        "Lo/filterStartObject;",
        "Lcom/binance/data/beans/MarketPair;",
        ">;",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R(\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\t\u001a\u0004\u0018\u00010\u00178\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/bottominfo/SpotAndMarginMDTradeInfoComponentFragment;",
        "Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;",
        "Lo/createUsingDelegate;",
        "Lo/filterStartObject;",
        "Lcom/binance/data/beans/MarketPair;",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "e",
        "(Landroid/view/View;I)V",
        "Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;",
        "disclaimerType",
        "Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;",
        "getDisclaimerType",
        "()Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;",
        "",
        "initTab",
        "Ljava/lang/String;",
        "getInitTab",
        "()Ljava/lang/String;",
        "DropdropElements3_"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3_:Lcom/finance/marketdetail/feature/business/spot/bottominfo/SpotAndMarginMDTradeInfoComponentFragment$DropdropElements3_;


# instance fields
.field private final disclaimerType:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

.field private initTab:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/bottominfo/SpotAndMarginMDTradeInfoComponentFragment$DropdropElements3_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/spot/bottominfo/SpotAndMarginMDTradeInfoComponentFragment$DropdropElements3_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/spot/bottominfo/SpotAndMarginMDTradeInfoComponentFragment;->DropdropElements3_:Lcom/finance/marketdetail/feature/business/spot/bottominfo/SpotAndMarginMDTradeInfoComponentFragment$DropdropElements3_;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;-><init>()V

    .line 26
    sget-object v0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;->SPOT:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/bottominfo/SpotAndMarginMDTradeInfoComponentFragment;->disclaimerType:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/spot/bottominfo/SpotAndMarginMDTradeInfoComponentFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 3044
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->getDisclaimerHelper()Lo/hasBusiness;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 4030
    iput-object p1, p0, Lo/hasDevice;->n:Ljava/lang/String;

    .line 3045
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/data/beans/BaseMarketPair;)Lcom/binance/data/beans/MarketPair;
    .locals 1

    .line 2040
    instance-of v0, p0, Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/binance/data/beans/MarketPair;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/spot/bottominfo/SpotAndMarginMDTradeInfoComponentFragment;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;
    .locals 7

    if-eqz p1, :cond_0

    .line 1041
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->getDisclaimerHelper()Lo/hasBusiness;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/hasDevice;

    iget-object v1, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/hasDevice;->d(Lo/hasDevice;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 1042
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/spot/bottominfo/SpotAndMarginMDTradeInfoComponentFragment;Lo/createUsingDelegate;)Lkotlin/Unit;
    .locals 3

    .line 6017
    iget-object v0, p1, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    .line 5040
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/_checkDup;

    invoke-direct {v1}, Lo/_checkDup;-><init>()V

    invoke-static {v0, v1}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/_reportCantWriteValueExpectName;

    invoke-direct {v2, p0}, Lo/_reportCantWriteValueExpectName;-><init>(Lcom/finance/marketdetail/feature/business/spot/bottominfo/SpotAndMarginMDTradeInfoComponentFragment;)V

    invoke-static {v0, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 7018
    iget-object p1, p1, Lo/createUsingDelegate;->g:Lo/MeasurePassDelegateremeasure12;

    .line 5043
    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance v0, Lo/_verifyPrettyValueWrite;

    invoke-direct {v0, p0}, Lo/_verifyPrettyValueWrite;-><init>(Lcom/finance/marketdetail/feature/business/spot/bottominfo/SpotAndMarginMDTradeInfoComponentFragment;)V

    invoke-static {p1, v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 5046
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->k(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->f(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-static {p1, p2, p3, p4}, Lo/JsonFormatVisitable;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->i(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-static {p0, p1, p2}, Lo/JsonFormatVisitable;->e(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-static/range {p0 .. p6}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final co_()V
    .locals 0

    .line 19
    invoke-static {p0}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->l(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d_(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->n(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 4

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 69
    :cond_0
    const-string p2, "trades"

    goto :goto_0

    .line 68
    :cond_1
    const-string p2, "orderbook"

    :goto_0
    if-eqz p2, :cond_2

    .line 8057
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 9017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 9018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 8058
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 8059
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8060
    const-string v2, "$url"

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8061
    invoke-static {v1}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 8059
    invoke-interface {v0, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/util/Map;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 8062
    invoke-interface {v0, p1, p2}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 8063
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-static {p0, p1, p2, p3}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getDisclaimerType()Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/bottominfo/SpotAndMarginMDTradeInfoComponentFragment;->disclaimerType:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

    return-object v0
.end method

.method public final getInitTab()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/bottominfo/SpotAndMarginMDTradeInfoComponentFragment;->initTab:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->m(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->o(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 32
    invoke-super {p0, p1, p2}, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10038
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->getDisclaimerHelper()Lo/hasBusiness;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p2, v0, p1}, Lo/hasDevice;->b(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;)V

    .line 10039
    :cond_0
    new-instance p1, Lo/JsonGeneratorImpl;

    invoke-direct {p1, p0}, Lo/JsonGeneratorImpl;-><init>(Lcom/finance/marketdetail/feature/business/spot/bottominfo/SpotAndMarginMDTradeInfoComponentFragment;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/component/FragmentComponent;->d(Lkotlin/jvm/functions/Function1;)V

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 11050
    iget-object p2, p1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 11051
    iput-object v0, p1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;->b:Ljava/lang/String;

    move-object v0, p2

    .line 34
    :cond_2
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/bottominfo/SpotAndMarginMDTradeInfoComponentFragment;->initTab:Ljava/lang/String;

    return-void
.end method
