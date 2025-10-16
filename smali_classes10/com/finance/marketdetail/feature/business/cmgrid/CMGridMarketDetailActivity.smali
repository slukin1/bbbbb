.class public final Lcom/finance/marketdetail/feature/business/cmgrid/CMGridMarketDetailActivity;
.super Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0008R\u001a\u0010\u0013\u001a\u00020\t8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000bR\u001b\u0010\u0019\u001a\u00020\u00148WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R!\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0016\u001a\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/cmgrid/CMGridMarketDetailActivity;",
        "Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;",
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
        "work",
        "h",
        "Ljava/lang/String;",
        "getScreenName",
        "a",
        "Lcom/finance/arch/context/BusinessContext;",
        "j",
        "Lkotlin/Lazy;",
        "aR_",
        "()Lcom/finance/arch/context/BusinessContext;",
        "e",
        "Lo/Bindzm;",
        "Lo/createUsingDelegate;",
        "g",
        "()Lo/Bindzm;",
        "b",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "f",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "c"
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
.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Ljava/lang/String;

.field private final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;-><init>()V

    .line 33
    const-string v0, "cm_grid_kline"

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cmgrid/CMGridMarketDetailActivity;->h:Ljava/lang/String;

    .line 35
    new-instance v0, Lo/appendDecimalTo;

    invoke-direct {v0, p0}, Lo/appendDecimalTo;-><init>(Lcom/finance/marketdetail/feature/business/cmgrid/CMGridMarketDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cmgrid/CMGridMarketDetailActivity;->j:Lkotlin/Lazy;

    .line 44
    new-instance v0, Lo/append8Digits;

    invoke-direct {v0, p0}, Lo/append8Digits;-><init>(Lcom/finance/marketdetail/feature/business/cmgrid/CMGridMarketDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cmgrid/CMGridMarketDetailActivity;->g:Lkotlin/Lazy;

    .line 83
    new-instance v0, Lo/FloatBitsFromCharArray;

    invoke-direct {v0, p0}, Lo/FloatBitsFromCharArray;-><init>(Lcom/finance/marketdetail/feature/business/cmgrid/CMGridMarketDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cmgrid/CMGridMarketDetailActivity;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/cmgrid/CMGridMarketDetailActivity;)Lcom/finance/arch/context/BusinessContext;
    .locals 3

    .line 1036
    sget-object v0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/content/Intent;)Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/finance/arch/context/BusinessContext;

    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->CmGrid:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/cmgrid/CMGridMarketDetailActivity;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 9035
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/cmgrid/CMGridMarketDetailActivity;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/arch/context/BusinessContext;

    .line 8084
    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/cmgrid/CMGridMarketDetailActivity;)Lo/Bindzm;
    .locals 10

    .line 2047
    new-instance v0, Lo/createUsingDelegate;

    invoke-direct {v0}, Lo/createUsingDelegate;-><init>()V

    .line 3017
    iget-object v1, v0, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    .line 2048
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;->f()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 4018
    iget-object v1, v0, Lo/createUsingDelegate;->g:Lo/MeasurePassDelegateremeasure12;

    .line 2049
    const-string v2, "delivery"

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 5019
    iget-object v1, v0, Lo/createUsingDelegate;->c:Lo/MeasurePassDelegateremeasure12;

    .line 2050
    sget-object v3, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->Companion:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType$Companion;

    invoke-static {v2}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType$Companion;->b(Ljava/lang/String;)Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 2051
    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->o:Ljava/lang/String;

    .line 2054
    new-instance v1, Lcom/finance/marketdetail/feature/business/cm/toolbar/CMToolbarFragment;

    invoke-direct {v1}, Lcom/finance/marketdetail/feature/business/cm/toolbar/CMToolbarFragment;-><init>()V

    .line 2055
    sget-object v2, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6035
    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/cmgrid/CMGridMarketDetailActivity;->j:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/arch/context/BusinessContext;

    .line 2055
    invoke-static {v2, v3}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2056
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x7f0b25a0

    .line 2054
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 2057
    new-instance v2, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridTradeNavigationBarFragment;

    invoke-direct {v2}, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridTradeNavigationBarFragment;-><init>()V

    .line 2058
    sget-object v3, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7035
    iget-object v4, p0, Lcom/finance/marketdetail/feature/business/cmgrid/CMGridMarketDetailActivity;->j:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/arch/context/BusinessContext;

    .line 2058
    invoke-static {v3, v4}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2059
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, 0x7f0b12fb

    .line 2057
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 2053
    invoke-static {v3}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    .line 2046
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 2053
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    .line 2047
    move-object v5, v0

    check-cast v5, Lo/setPartyIDs;

    .line 2045
    new-instance p0, Lo/Bindzm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method


# virtual methods
.method public final aR_()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cmgrid/CMGridMarketDetailActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/context/BusinessContext;

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

    .line 44
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cmgrid/CMGridMarketDetailActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    return-object v0
.end method

.method public final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cmgrid/CMGridMarketDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cmgrid/CMGridMarketDetailActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 2

    .line 65
    sget-object v0, Lo/DefaultHostVerifier;->INSTANCE:Lo/DefaultHostVerifier;

    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->CmGrid:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;->f()Lo/WCDelegateonSessionUpdateResponse1;

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

    :cond_1
    invoke-static {v0, v1}, Lo/DefaultHostVerifier;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 69
    invoke-super {p0}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 71
    :try_start_0
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "futures_grid_cm"

    invoke-static {v1, v2, v0}, Lo/setOnCreate;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 40
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 41
    invoke-super {p0, p1}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    .line 79
    invoke-super {p0, p1}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;->work(Landroid/os/Bundle;)V

    .line 10044
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cmgrid/CMGridMarketDetailActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Bindzm;

    .line 11038
    iget-object p1, p1, Lo/Bindzm;->b:Lo/setPartyIDs;

    .line 80
    check-cast p1, Lo/createUsingDelegate;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/cmgrid/CMGridMarketDetailActivity;->j()Ljava/lang/String;

    :cond_0
    return-void
.end method
