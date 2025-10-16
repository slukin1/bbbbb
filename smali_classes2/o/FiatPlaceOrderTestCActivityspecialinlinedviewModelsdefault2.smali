.class public final Lo/FiatPlaceOrderTestCActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static c(Lcom/binance/data/beans/MarketFeedTab;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/fragment/app/Fragment;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/MarketFeedTab;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/os/Bundle;",
            "-",
            "Lcom/binance/content/feed/market/MmpFragmentData;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 736
    sget-object v0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->Companion:Lcom/binance/content/feed/market/MarketFeedMMPFragment$Companion;

    .line 738
    invoke-virtual {p0}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v3

    .line 741
    invoke-virtual {p0}, Lcom/binance/data/beans/MarketFeedTab;->getHideDisclaimer()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move v6, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v6, 0x0

    .line 736
    :goto_0
    new-instance p0, Lcom/binance/content/feed/market/MmpFragmentData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lcom/binance/content/feed/market/MmpFragmentData;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lo/FiatPlaceOrderTestCActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p1, p3}, Lo/FiatPlaceOrderTestCActivityspecialinlinedviewModelsdefault1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, p0, p1}, Lcom/binance/content/feed/market/MarketFeedMMPFragment$Companion;->a(Lcom/binance/content/feed/market/MmpFragmentData;Lkotlin/jvm/functions/Function2;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/data/beans/MarketFeedTab;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)Landroidx/fragment/app/Fragment;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 735
    new-instance p3, Lo/FiatPlaceOrderTestCActivityspecialinlinedviewModelsdefault3;

    invoke-direct {p3}, Lo/FiatPlaceOrderTestCActivityspecialinlinedviewModelsdefault3;-><init>()V

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lo/FiatPlaceOrderTestCActivityspecialinlinedviewModelsdefault2;->c(Lcom/binance/data/beans/MarketFeedTab;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/data/beans/MarketFeedTab;Ljava/util/Locale;I)Z
    .locals 1

    .line 744
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 5021
    invoke-static {p1}, Lo/setConnectTimeout;->u(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p2

    .line 6606
    invoke-static {p1}, Lo/setConnectTimeout;->X(Lo/getSearchInputEditView;)Lcom/binance/data/beans/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/data/beans/Language;->getMapToLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    .line 5020
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    invoke-static {p0, v0}, Lo/FiatPlaceOrderTestCActivityspecialinlinedviewModelsdefault2;->e(Lcom/binance/data/beans/MarketFeedTab;Ljava/util/Locale;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lcom/binance/data/beans/MarketFeedTab;Ljava/util/Locale;)Z
    .locals 3

    .line 745
    invoke-virtual {p0}, Lcom/binance/data/beans/MarketFeedTab;->getSupportedLocales()Ljava/util/List;

    move-result-object v0

    const-string v1, "-"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/binance/data/beans/MarketFeedTab;->getSupportedLocales()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 747
    invoke-virtual {p0}, Lcom/binance/data/beans/MarketFeedTab;->getSupportedLocales()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 2008
    :cond_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lo/ContentComposeBottomSheetCompanionawaitLiveStrategySettings1;->e(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 747
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 748
    :cond_1
    invoke-virtual {p0}, Lcom/binance/data/beans/MarketFeedTab;->getUnsupportedLocales()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 750
    invoke-virtual {p0}, Lcom/binance/data/beans/MarketFeedTab;->getUnsupportedLocales()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 4008
    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lo/ContentComposeBottomSheetCompanionawaitLiveStrategySettings1;->e(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 750
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    return v2
.end method
