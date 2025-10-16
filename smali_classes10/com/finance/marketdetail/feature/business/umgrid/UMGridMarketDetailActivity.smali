.class public final Lcom/finance/marketdetail/feature/business/umgrid/UMGridMarketDetailActivity;
.super Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0019\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0008R\u001b\u0010\u0012\u001a\u00020\u00118WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u00020\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u000bR\u001b\u0010\u001d\u001a\u00020\u00198WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\"\u001a\u0004\u0018\u00010\u001e8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0013\u001a\u0004\u0008 \u0010!R!\u0010&\u001a\u0008\u0012\u0004\u0012\u00020$0#8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0013\u001a\u0004\u0008\u001a\u0010%"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/umgrid/UMGridMarketDetailActivity;",
        "Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "j",
        "work",
        "Lcom/finance/arch/context/BusinessContext;",
        "a",
        "Lkotlin/Lazy;",
        "aR_",
        "()Lcom/finance/arch/context/BusinessContext;",
        "Ljava/lang/String;",
        "getScreenName",
        "c",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "g",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "b",
        "Lo/maybeGetParameterizedType;",
        "h",
        "f",
        "()Lo/maybeGetParameterizedType;",
        "e",
        "Lo/Bindzm;",
        "Lo/createUsingDelegate;",
        "()Lo/Bindzm;",
        "d"
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

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;-><init>()V

    .line 34
    new-instance v0, Lo/hasSerializer;

    invoke-direct {v0, p0}, Lo/hasSerializer;-><init>(Lcom/finance/marketdetail/feature/business/umgrid/UMGridMarketDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/umgrid/UMGridMarketDetailActivity;->a:Lkotlin/Lazy;

    .line 38
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->FuturesGridKline:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/umgrid/UMGridMarketDetailActivity;->j:Ljava/lang/String;

    .line 40
    new-instance v0, Lo/withDefaultValue;

    invoke-direct {v0, p0}, Lo/withDefaultValue;-><init>(Lcom/finance/marketdetail/feature/business/umgrid/UMGridMarketDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/umgrid/UMGridMarketDetailActivity;->g:Lkotlin/Lazy;

    .line 49
    new-instance v0, Lo/hasDefaultValue;

    invoke-direct {v0, p0}, Lo/hasDefaultValue;-><init>(Lcom/finance/marketdetail/feature/business/umgrid/UMGridMarketDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/umgrid/UMGridMarketDetailActivity;->h:Lkotlin/Lazy;

    .line 53
    new-instance v0, Lo/withMergeInfo;

    invoke-direct {v0, p0}, Lo/withMergeInfo;-><init>(Lcom/finance/marketdetail/feature/business/umgrid/UMGridMarketDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/umgrid/UMGridMarketDetailActivity;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/umgrid/UMGridMarketDetailActivity;)Lo/Bindzm;
    .locals 10

    .line 4056
    new-instance v0, Lo/createUsingDelegate;

    invoke-direct {v0}, Lo/createUsingDelegate;-><init>()V

    .line 5018
    iget-object v1, v0, Lo/createUsingDelegate;->g:Lo/MeasurePassDelegateremeasure12;

    .line 4057
    const-string v2, "future"

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 6019
    iget-object v1, v0, Lo/createUsingDelegate;->c:Lo/MeasurePassDelegateremeasure12;

    .line 4058
    sget-object v3, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->Companion:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType$Companion;

    invoke-static {v2}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType$Companion;->b(Ljava/lang/String;)Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 4059
    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->o:Ljava/lang/String;

    const v1, 0x7f0b12fd

    .line 4062
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/business/um/toolbar/UMToolbarFragment;

    invoke-direct {v2}, Lcom/finance/marketdetail/feature/business/um/toolbar/UMToolbarFragment;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const v2, 0x7f0b12fb

    .line 4063
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/finance/marketdetail/feature/business/umgrid/UmGridTradeNavigationBarFragment;

    invoke-direct {v3}, Lcom/finance/marketdetail/feature/business/umgrid/UmGridTradeNavigationBarFragment;-><init>()V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 4061
    invoke-static {v3}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    .line 4055
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 4061
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    .line 4056
    move-object v5, v0

    check-cast v5, Lo/setPartyIDs;

    .line 4054
    new-instance p0, Lo/Bindzm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/umgrid/UMGridMarketDetailActivity;)Lcom/finance/arch/context/BusinessContext;
    .locals 3

    .line 1035
    sget-object v0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/content/Intent;)Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/finance/arch/context/BusinessContext;

    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmGrid:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/umgrid/UMGridMarketDetailActivity;)Lo/maybeGetParameterizedType;
    .locals 2

    .line 2050
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/umgrid/UMGridMarketDetailActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/SettableBeanPropertyDelegating;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/withDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lo/getShowLayoutBounds;

    .line 3034
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/umgrid/UMGridMarketDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/arch/context/BusinessContext;

    .line 2050
    invoke-interface {v0, v1, p0}, Lo/withDelegate;->e(Lo/getShowLayoutBounds;Lcom/finance/arch/context/BusinessContext;)Lo/maybeGetParameterizedType;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/umgrid/UMGridMarketDetailActivity;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 8034
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/umgrid/UMGridMarketDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/arch/context/BusinessContext;

    .line 7041
    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final aR_()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/umgrid/UMGridMarketDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public final f()Lo/maybeGetParameterizedType;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/umgrid/UMGridMarketDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/maybeGetParameterizedType;

    return-object v0
.end method

.method public final g()Lo/Bindzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Bindzm<",
            "Lo/createUsingDelegate;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/umgrid/UMGridMarketDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    return-object v0
.end method

.method public final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/umgrid/UMGridMarketDetailActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/umgrid/UMGridMarketDetailActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 2

    .line 69
    sget-object v0, Lo/DefaultHostVerifier;->INSTANCE:Lo/DefaultHostVerifier;

    .line 70
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->FuturesGrid:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;->n()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->q()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 69
    :cond_1
    invoke-static {v0, v1}, Lo/DefaultHostVerifier;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 76
    invoke-super {p0}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 78
    :try_start_0
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->FuturesGrid:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v2}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lo/setOnCreate;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 86
    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Companion:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum$Companion;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/umgrid/UMGridMarketDetailActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum$Companion;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    sget-object v1, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;->n()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lo/getInjectableValues;->b(Ljava/lang/String;Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 45
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 46
    invoke-super {p0, p1}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    .line 91
    invoke-super {p0, p1}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;->work(Landroid/os/Bundle;)V

    .line 9053
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/umgrid/UMGridMarketDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Bindzm;

    .line 10038
    iget-object p1, p1, Lo/Bindzm;->b:Lo/setPartyIDs;

    .line 92
    check-cast p1, Lo/createUsingDelegate;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;->n()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    :cond_0
    return-void
.end method
