.class public final Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridMarketDetailActivity;
.super Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u001a\u0010\u0016\u001a\u00020\t8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\rR\u001b\u0010\u001b\u001a\u00020\u00178WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR!\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010\u0013\u001a\u00020!8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0018\u001a\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridMarketDetailActivity;",
        "Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "f",
        "(Ljava/lang/String;)V",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "work",
        "n",
        "d",
        "Ljava/lang/String;",
        "getScreenName",
        "e",
        "Lcom/finance/arch/context/BusinessContext;",
        "Lkotlin/Lazy;",
        "aR_",
        "()Lcom/finance/arch/context/BusinessContext;",
        "c",
        "Lo/Bindzm;",
        "Lo/createUsingDelegate;",
        "g",
        "()Lo/Bindzm;",
        "a",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "b",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;"
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
.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Ljava/lang/String;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;-><init>()V

    .line 34
    const-string v0, "spot_grid_kline"

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridMarketDetailActivity;->d:Ljava/lang/String;

    .line 36
    new-instance v0, Lo/_appendPathDesc;

    invoke-direct {v0, p0}, Lo/_appendPathDesc;-><init>(Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridMarketDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridMarketDetailActivity;->e:Lkotlin/Lazy;

    .line 45
    new-instance v0, Lo/JsonMappingExceptionReference;

    invoke-direct {v0, p0}, Lo/JsonMappingExceptionReference;-><init>(Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridMarketDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridMarketDetailActivity;->c:Lkotlin/Lazy;

    .line 91
    new-instance v0, Lo/JsonNode;

    invoke-direct {v0, p0}, Lo/JsonNode;-><init>(Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridMarketDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridMarketDetailActivity;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridMarketDetailActivity;)Lo/Bindzm;
    .locals 8

    .line 4047
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const v0, 0x7f0b12fd

    .line 4049
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment;

    invoke-direct {v2}, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment;-><init>()V

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v2, 0x7f0b12fb

    .line 4050
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeNavigationBarFragment;

    invoke-direct {v3}, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeNavigationBarFragment;-><init>()V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    .line 4048
    invoke-static {v3}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    .line 4052
    new-instance v0, Lo/createUsingDelegate;

    invoke-direct {v0}, Lo/createUsingDelegate;-><init>()V

    .line 4053
    iget-object p0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->o:Ljava/lang/String;

    .line 4054
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4052
    move-object v3, v0

    check-cast v3, Lo/setPartyIDs;

    .line 4046
    new-instance p0, Lo/Bindzm;

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridMarketDetailActivity;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 2036
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridMarketDetailActivity;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/arch/context/BusinessContext;

    .line 1092
    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridMarketDetailActivity;)Lcom/finance/arch/context/BusinessContext;
    .locals 3

    .line 3037
    sget-object v0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/content/Intent;)Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/finance/arch/context/BusinessContext;

    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotGrid:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final aR_()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridMarketDetailActivity;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 59
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x5

    const/16 v1, -0xb7

    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 61
    sget-object v0, Lo/UniversalDialogSolversaveSplashConfig1;->b:Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;

    invoke-static {p1}, Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;->c(Ljava/util/Calendar;)V

    .line 63
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-string v0, "/tradingBots/order"

    invoke-static {v0}, Lo/NAPIContext;->d(Ljava/lang/String;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x0

    .line 5152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lo/NAPIContext$DemoFundsParentComponent;->d:Ljava/lang/Boolean;

    .line 65
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v2, "bundle_at"

    const-string v3, "orderHistory"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v2, "index"

    const-string v3, "spot"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridMarketDetailActivity;->f()Lcom/binance/data/beans/MarketPair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const-string v3, "bundle_symbol"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    const-string v2, "bundle_start_date"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 65
    invoke-virtual {v0, v1}, Lo/NAPIContext$DemoFundsParentComponent;->e(Landroid/os/Bundle;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object p1

    .line 71
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/NAPIContext$DemoFundsParentComponent;->a(Landroid/content/Context;)V

    return-void
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

    .line 45
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridMarketDetailActivity;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    return-object v0
.end method

.method public final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridMarketDetailActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridMarketDetailActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 2

    .line 75
    sget-object v0, Lo/DefaultHostVerifier;->INSTANCE:Lo/DefaultHostVerifier;

    .line 76
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->SpotGrid:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridMarketDetailActivity;->o()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->q()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 75
    :cond_0
    invoke-static {v0, v1}, Lo/DefaultHostVerifier;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 82
    invoke-super {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 84
    :try_start_0
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "spot_grid"

    invoke-static {v1, v2, v0}, Lo/setOnCreate;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 41
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 42
    invoke-super {p0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    .line 96
    invoke-super {p0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->work(Landroid/os/Bundle;)V

    .line 6045
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridMarketDetailActivity;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Bindzm;

    .line 7038
    iget-object p1, p1, Lo/Bindzm;->b:Lo/setPartyIDs;

    .line 97
    check-cast p1, Lo/createUsingDelegate;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridMarketDetailActivity;->o()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    return-void
.end method
