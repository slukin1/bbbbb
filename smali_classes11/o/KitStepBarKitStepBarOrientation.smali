.class public Lo/KitStepBarKitStepBarOrientation;
.super Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DropdropElements4;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/CommonConfigBarChart;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/n2;)V
    .locals 7

    .line 34
    invoke-direct {p0, p1}, Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DropdropElements4;-><init>(Lo/n2;)V

    .line 37
    const-string p1, "app_screen_view_homepage_search"

    iput-object p1, p0, Lo/KitStepBarKitStepBarOrientation;->a:Ljava/lang/String;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/KitStepBarKitStepBarOrientation;->c:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/KitStepBarKitStepBarOrientation;->d:Ljava/util/ArrayList;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/KitStepBarKitStepBarOrientation;->e:Ljava/util/ArrayList;

    const v2, 0x7f153ee2

    .line 44
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    const-string v2, "Top Search"

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v2, Lcom/unified/search/internal/ui/fragments/SearchHistoryHotFragment;

    invoke-direct {v2}, Lcom/unified/search/internal/ui/fragments/SearchHistoryHotFragment;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 49
    const-string v5, "search_trending"

    .line 3034
    invoke-interface {v2, v5, v3}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 49
    invoke-virtual {v5}, Lo/setEndIconContentDescription;->c()Z

    move-result v5

    if-ne v5, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 50
    const-string v6, "search_hot"

    .line 4034
    invoke-interface {v2, v6, v3}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {v2}, Lo/setEndIconContentDescription;->c()Z

    move-result v2

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_1
    if-nez v5, :cond_3

    const v2, 0x7f153eeb

    .line 53
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    const-string v2, "Trending Earn"

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v2, Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment;

    invoke-direct {v2}, Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v3, :cond_4

    const v2, 0x7f153e8a

    .line 59
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    const-string p1, "Hot Functions"

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance p1, Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;

    invoke-direct {p1}, Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/KitStepBarKitStepBarOrientation;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lo/KitStepBarKitStepBarOrientation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KitStepBarKitStepBarOrientation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lo/KitStepBarKitStepBarOrientation;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 87
    sget-object v0, Lo/getLazy;->b:Lo/getLazy;

    const-string v1, "home"

    invoke-virtual {v0, v1}, Lo/getLazy;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 171
    check-cast v2, Lo/CommonConfigBarChart;

    .line 88
    iget-object v3, p0, Lo/KitStepBarKitStepBarOrientation;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v2}, Lo/CommonConfigBarChart;->a()Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static synthetic c(Lcom/binance/base/fragment/BaseAppFragment;Lo/CommonConfigBarChart;Landroidx/fragment/app/FragmentActivity;ILo/m7a;)Lkotlin/Unit;
    .locals 2

    .line 2133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p0

    if-nez p0, :cond_1

    .line 2134
    invoke-virtual {p1}, Lo/CommonConfigBarChart;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Lo/m7a;->b(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2136
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture()Z

    move-result p1

    const/4 p3, 0x1

    const-string p4, "bundle_show_depth"

    const-string v0, "symbol"

    if-eqz p1, :cond_0

    .line 2137
    sget-object p1, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 2138
    const-string v1, "/marketsDetail/deliveryDetail"

    invoke-virtual {p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 2139
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 2140
    invoke-virtual {p0, p4, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 2144
    sget-object p1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->getCM()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    invoke-static {p0, p1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 2145
    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_0

    .line 2147
    :cond_0
    sget-object p1, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 2148
    const-string v1, "/marketsDetail/futuresDetail"

    invoke-virtual {p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 2149
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 2150
    const-string p1, "bundle_from"

    const-string v0, "future"

    invoke-virtual {p0, p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 2154
    invoke-virtual {p0, p4, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 2158
    sget-object p1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->getUM()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    invoke-static {p0, p1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 2159
    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 2162
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Lcom/binance/base/fragment/BaseAppFragment;Lo/CommonConfigBarChart;)V
    .locals 9

    .line 107
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "app_click_homepage_search_history"

    invoke-static {v1, v2}, Lo/getParas;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lo/CommonConfigBarChart;->a()Ljava/lang/String;

    move-result-object v5

    .line 5052
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 108
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 109
    :cond_1
    invoke-virtual {p2}, Lo/CommonConfigBarChart;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "spot"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    invoke-virtual {p0}, Lo/KitStepBarKitStepBarOrientation;->g()Lo/n2;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lo/KitTitledStepBar;

    invoke-direct {v4, p1, v0, p2}, Lo/KitTitledStepBar;-><init>(Lcom/binance/base/fragment/BaseAppFragment;Landroidx/fragment/app/FragmentActivity;Lo/CommonConfigBarChart;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v3, v4, p1}, Lo/n2;->c(Lo/n2;Landroidx/lifecycle/LifecycleOwner;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_0

    .line 109
    :sswitch_1
    const-string p1, "link"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 115
    sget-object p1, Lo/l6;->d:Lo/l6;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2}, Lo/CommonConfigBarChart;->d()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3ed

    invoke-virtual {p1, v0, v1, v2}, Lo/l6;->e(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 109
    :sswitch_2
    const-string p1, "search"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 111
    invoke-virtual {p0}, Lo/KitStepBarKitStepBarOrientation;->g()Lo/n2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lo/CommonConfigBarChart;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v3, v2}, Lo/n2;->a(Lo/n2;Ljava/lang/String;ZLjava/lang/String;I)V

    goto :goto_0

    .line 109
    :sswitch_3
    const-string v2, "future"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    invoke-virtual {p0}, Lo/KitStepBarKitStepBarOrientation;->g()Lo/n2;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/KitTimelineBar;

    invoke-direct {v3, p1, p2, v0}, Lo/KitTimelineBar;-><init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/CommonConfigBarChart;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v2, v3}, Lo/n2;->c(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    .line 165
    :cond_2
    :goto_0
    sget-object p1, Lo/getLazy;->b:Lo/getLazy;

    invoke-virtual {p1, p2}, Lo/getLazy;->e(Lo/CommonConfigBarChart;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b4a723d -> :sswitch_3
        -0x36059a58 -> :sswitch_2
        0x32affa -> :sswitch_1
        0x35f902 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic e(Lcom/binance/base/fragment/BaseAppFragment;Landroidx/fragment/app/FragmentActivity;Lo/CommonConfigBarChart;ILcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 3

    .line 1120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1121
    :cond_0
    invoke-virtual {p4}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1174
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 1175
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    .line 1122
    invoke-virtual {p2}, Lo/CommonConfigBarChart;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1175
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1176
    :cond_2
    check-cast p3, Ljava/util/List;

    .line 1123
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/MarketPair;

    if-nez p0, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1124
    :cond_3
    sget-object p2, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p3, "/marketsDetail/marketsDetail"

    invoke-virtual {p2, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 1125
    const-string p3, "symbol"

    iget-object p0, p0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-virtual {p2, p3, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1126
    sget-object p2, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p2}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object p2

    invoke-static {p0, p2}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1127
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic i()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 103
    sget-object v0, Lo/getLazy;->b:Lo/getLazy;

    const-string v1, "home"

    invoke-virtual {v0, v1}, Lo/getLazy;->e(Ljava/lang/String;)V

    .line 104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/util/List;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lo/KitStepBarKitStepBarOrientation;->e()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 65
    iget-object v0, p0, Lo/KitStepBarKitStepBarOrientation;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65354
    invoke-static {p0}, Lo/KitStepBarKitStepBarOrientation;->a(Lo/KitStepBarKitStepBarOrientation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/String;)V
    .locals 3

    .line 94
    iget-object v0, p0, Lo/KitStepBarKitStepBarOrientation;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/CommonConfigBarChart;

    invoke-virtual {v2}, Lo/CommonConfigBarChart;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lo/CommonConfigBarChart;

    if-nez v1, :cond_2

    return-void

    .line 95
    :cond_2
    invoke-direct {p0, p1, v1}, Lo/KitStepBarKitStepBarOrientation;->d(Lcom/binance/base/fragment/BaseAppFragment;Lo/CommonConfigBarChart;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 72
    const-string v0, "app_exposure_search_page_tab"

    return-object v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/KitStepBarKitStepBarOrientation;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-static {}, Lo/KitStepBarKitStepBarOrientation;->i()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/KitStepBarKitStepBarOrientation;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lo/KitStepBarKitStepBarOrientation;->e:Ljava/util/ArrayList;

    return-object v0
.end method
