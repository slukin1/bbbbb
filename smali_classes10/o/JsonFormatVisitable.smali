.class public final synthetic Lo/JsonFormatVisitable;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;->q:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$DropdropElements2;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 131
    new-instance v0, Lo/JsonBooleanFormatVisitorBase;

    invoke-direct {v0, p0}, Lo/JsonBooleanFormatVisitorBase;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 134
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aJ(Lo/getSearchInputEditView;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 135
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    .line 51185
    :cond_1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 51186
    :goto_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    div-float/2addr v0, p0

    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 745
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 2018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 745
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 746
    invoke-interface {v0, p0, p2}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 747
    const-string p2, "module"

    invoke-interface {p0, p2, p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 748
    const-string p1, "$url"

    invoke-interface {p0, p1, p3}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 749
    sget-object p1, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, "df_source"

    invoke-interface {p0, p2, p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 750
    sget-object p1, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pageName"

    invoke-interface {p0, p2, p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 751
    invoke-interface {p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 2

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 5017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 5018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    .line 98
    invoke-interface {v0, p0, p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Z)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 99
    invoke-interface {p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    return-void
.end method

.method public static a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V
    .locals 2

    .line 11456
    const-string v0, "drawing"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v1, v1}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V
    .locals 2

    .line 9456
    const-string v0, "countdown"

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1, v1}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 613
    invoke-interface {p0, p1}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 21452
    const-string v1, "price_type"

    invoke-interface {p0, v1, p1, p2, v0}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 694
    const-string p4, ""

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 723
    invoke-interface/range {v2 .. v8}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 565
    const-string p2, "turn_on"

    goto :goto_0

    .line 567
    :cond_0
    const-string p2, "turn_off"

    :goto_0
    const/4 v0, 0x0

    .line 17456
    const-string v1, "chart_display_log_view"

    invoke-interface {p0, v1, p1, v0, p2}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 716
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 717
    sget-object v0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "df_5"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 718
    sget-object v1, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "df_6"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 719
    const-string v2, "$element_id"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    .line 716
    invoke-static {v2}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 755
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 4018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 755
    invoke-interface {v0, p0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 756
    const-string v2, "pageName"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 757
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 758
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 695
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    const/4 v0, 0x6

    .line 696
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "df_10"

    const-string v2, "spot_margin_top_search"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 697
    const-string v1, "df_3"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 698
    const-string p2, "df_4"

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v0, p3

    .line 699
    sget-object p2, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->e()Ljava/lang/String;

    move-result-object p2

    const-string v3, "df_6"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x3

    aput-object p2, v0, v3

    .line 700
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    .line 51022
    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "--"

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v4

    .line 51023
    :goto_0
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v4

    .line 700
    :goto_1
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p0, p3, v2

    aput-object p1, p3, v1

    const p0, 0x7f152a19

    invoke-virtual {p2, p0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "$element_id"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    .line 701
    sget-object p0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "df_5"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v0, p1

    .line 695
    invoke-static {v0}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    return-void
.end method

.method public static b(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;)V
    .locals 14

    .line 792
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 26017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 26018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 792
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 793
    const-string v3, "module"

    const-string v4, "toolbar"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 794
    const-string v9, "$element_id"

    invoke-virtual {p0}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;->getElementId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 795
    const-string v1, "$screen_name"

    const-string v2, "kline-tools"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 796
    const-string v7, "df_source"

    sget-object p0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->e()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 797
    const-string v1, "pageName"

    sget-object p0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 798
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 799
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static b(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V
    .locals 2

    .line 12452
    const-string v0, "enlarge"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v1, v1}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V
    .locals 2

    .line 13456
    const-string v0, "indicators"

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1, v1}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 435
    invoke-interface {p0, p1}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 541
    const-string p2, "turn_on"

    goto :goto_0

    .line 543
    :cond_0
    const-string p2, "turn_off"

    :goto_0
    const/4 v0, 0x0

    .line 6456
    const-string v1, "price_alert"

    invoke-interface {p0, v1, p1, v0, p2}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 372
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 51070
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 51071
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 372
    const-string v1, "$AppViewScreen"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 373
    const-string v3, "df_source"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 374
    const-string v9, "pageName"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v10, p1

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 375
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 376
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/markets/horizontalMarketsDetail?at="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&symbol="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 803
    const-string p0, "kline_drawing_mode"

    return-object p0

    :cond_0
    const-string p0, "kline_horizon_mode"

    return-object p0
.end method

.method public static c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 408
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 50017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 50018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 408
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 409
    const-string v3, "eventName"

    const-string v4, "market_detail_trading_data"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 410
    const-string v9, "pageName"

    sget-object v0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->b()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 411
    const-string v1, "df_source"

    sget-object v2, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 412
    const-string v7, "symbol"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v8, p1

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 413
    const-string v1, "title"

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 414
    const-string v7, "item"

    move-object/from16 v8, p4

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 415
    const-string v1, "module"

    move-object/from16 v2, p5

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 416
    const-string v7, "$element_id"

    move-object/from16 v8, p2

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 417
    const-string v1, "clientType"

    const-string v2, "android"

    move-object p0, v0

    move-object p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 418
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 419
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 392
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 48017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 48018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 392
    const-string v1, "ModuleView"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 393
    const-string v3, "eventName"

    const-string v4, "market_detail_trading_data"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 394
    const-string v9, "pageName"

    sget-object v0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->b()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 395
    const-string v1, "df_source"

    sget-object v2, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 396
    const-string v7, "symbol"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v8, p1

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 397
    const-string v1, "title"

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 398
    const-string v7, "wsduration"

    move-object/from16 v8, p3

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 399
    const-string v1, "position"

    move-object/from16 v2, p4

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 400
    const-string v7, "df_4"

    move-object/from16 v8, p5

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 401
    const-string v1, "df_5"

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object p0, v0

    move-object p1, v1

    move-object/from16 p2, p6

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 402
    const-string v1, "df_6"

    move-object p0, v0

    move-object p1, v1

    move-object/from16 p2, p7

    invoke-static/range {p0 .. p5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 403
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 404
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V
    .locals 9

    .line 622
    const-string v2, "coin_info"

    const/4 v4, 0x0

    .line 37602
    const-string v1, "info"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lo/JsonFormatVisitable;->a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V
    .locals 2

    .line 18456
    const-string v0, "more"

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1, v1}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 609
    invoke-interface {p0, p1}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;->d_(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 51435
    const-string v1, "header"

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v8}, Lo/JsonFormatVisitable;->a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 431
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 457
    const-string v1, "chart_setting"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 505
    const-string p2, "turn_on"

    goto :goto_0

    .line 507
    :cond_0
    const-string p2, "turn_off"

    :goto_0
    const/4 v0, 0x0

    .line 15456
    const-string v1, "order_display_kline_adjustment"

    invoke-interface {p0, v1, p1, v0, p2}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;
    .locals 7

    .line 848
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 739
    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_0
    return-object p0
.end method

.method public static d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V
    .locals 2

    .line 23452
    const-string v0, "setting"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v1, v1}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Landroid/content/Context;ZLcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;Ljava/lang/String;)V
    .locals 41

    move-object/from16 v0, p3

    .line 107
    sget-object v1, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$DropdropElements3;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 110
    :cond_0
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->VOptions:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    goto :goto_0

    .line 109
    :cond_1
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->CM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    goto :goto_0

    .line 108
    :cond_2
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    .line 113
    :goto_0
    sget-object v6, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$DropdropElements3;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v5, :cond_5

    if-eq v6, v3, :cond_4

    if-eq v6, v2, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    .line 116
    :cond_3
    sget-object v6, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->OptionsKline:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    goto :goto_1

    .line 115
    :cond_4
    sget-object v6, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->CmKline:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    goto :goto_1

    .line 114
    :cond_5
    sget-object v6, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmKline:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    .line 120
    :goto_1
    sget-object v7, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$DropdropElements3;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v5, :cond_8

    if-eq v7, v3, :cond_7

    if-eq v7, v2, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    .line 123
    :cond_6
    const-string v2, "v_options"

    goto :goto_2

    .line 122
    :cond_7
    const-string v2, "delivery"

    goto :goto_2

    .line 121
    :cond_8
    const-string v2, "future"

    :goto_2
    if-eqz v2, :cond_9

    .line 126
    sget-object v7, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->Companion:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType$Companion;

    invoke-static {v2}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType$Companion;->b(Ljava/lang/String;)Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    move-result-object v2

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    .line 129
    :goto_3
    new-instance v7, Lo/itemsFormat;

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-direct {v7, v8, v9}, Lo/itemsFormat;-><init>(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Landroid/content/Context;)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    .line 142
    sget-object v8, Lo/UnrecognizedPropertyException;->DropdropElements2:Lo/UnrecognizedPropertyException$DropdropElements2;

    invoke-static {}, Lo/UnrecognizedPropertyException$DropdropElements2;->e()Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object v8

    .line 143
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    sget-object v10, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v10}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v10

    .line 51149
    const-string v11, ""

    invoke-static {v10, v11}, Lo/_parse;->c(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v10

    .line 148
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v12

    .line 149
    check-cast v10, Ljava/lang/Iterable;

    .line 846
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    if-gez v14, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    check-cast v15, Ljava/lang/String;

    add-int/lit8 v4, v12, -0x1

    if-ne v4, v14, :cond_b

    .line 152
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 154
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ","

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 158
    :cond_c
    const-string v4, "]"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    .line 161
    sget-object v4, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;->Spot:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

    if-eq v0, v4, :cond_d

    sget-object v4, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;->Margin:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

    if-eq v0, v4, :cond_d

    const/4 v4, 0x0

    goto :goto_6

    :cond_d
    const/4 v4, 0x1

    :goto_6
    if-eqz v1, :cond_f

    .line 165
    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    move-object/from16 v22, v1

    goto :goto_8

    :cond_f
    :goto_7
    move-object/from16 v22, v11

    :goto_8
    if-eqz v6, :cond_11

    .line 166
    invoke-virtual {v6}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    move-object v11, v1

    .line 167
    :cond_11
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;->getTrackValue()Ljava/lang/String;

    move-result-object v0

    .line 169
    sget-object v1, Lo/addBeanProps;->INSTANCE:Lo/addBeanProps;

    invoke-static {}, Lo/addBeanProps;->b()Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;

    move-result-object v1

    sget-object v6, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$DropdropElements3;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v5, :cond_13

    if-eq v1, v3, :cond_12

    .line 172
    const-string v1, "window"

    goto :goto_a

    .line 171
    :cond_12
    const-string v1, "none"

    goto :goto_a

    .line 170
    :cond_13
    const-string v1, "layer"

    .line 174
    :goto_a
    sget-object v6, Lo/addBeanProps;->INSTANCE:Lo/addBeanProps;

    invoke-static {}, Lo/addBeanProps;->f()Z

    move-result v6

    .line 175
    sget-object v9, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$DropdropElements3;->e:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-ne v9, v5, :cond_14

    .line 176
    const-string v9, "DEPTH"

    goto :goto_b

    .line 177
    :cond_14
    const-string v9, "KLINE"

    :goto_b
    if-nez p2, :cond_15

    .line 51143
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_c

    :cond_15
    const/4 v7, 0x0

    .line 180
    :goto_c
    invoke-virtual {v8}, Lcom/finance/grocer/constant/TypeOptionItem;->getInterval()Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_16

    .line 182
    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->getTrackValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    .line 162
    :goto_d
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    .line 51216
    sget-object v10, Lo/addBeanProps;->INSTANCE:Lo/addBeanProps;

    invoke-static {}, Lo/addBeanProps;->d()Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->getRawValue()Ljava/lang/String;

    move-result-object v10

    .line 51217
    sget-object v12, Lo/addBeanProps;->INSTANCE:Lo/addBeanProps;

    invoke-static {}, Lo/addBeanProps;->e()Lcom/finance/marketdetail/feature/chartsetting/datablock/SubChartType;

    move-result-object v12

    invoke-virtual {v12}, Lcom/finance/marketdetail/feature/chartsetting/datablock/SubChartType;->getRawValue()Ljava/lang/String;

    move-result-object v12

    .line 51218
    sget-object v14, Lo/configureFromBigIntegerCreator;->DropdropElements3:Lo/configureFromBigIntegerCreator$DropdropElements3;

    invoke-static {}, Lo/configureFromBigIntegerCreator$DropdropElements3;->d()Z

    move-result v14

    .line 51219
    sget-object v15, Lo/DefaultDeserializationContext;->DropdropElements2:Lo/DefaultDeserializationContext$DropdropElements2;

    invoke-static {}, Lo/DefaultDeserializationContext$DropdropElements2;->a()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;

    move-result-object v15

    .line 51265
    invoke-virtual {v15}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->e()Z

    move-result v17

    .line 51266
    invoke-virtual {v15}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->b()Z

    move-result v18

    if-eqz v4, :cond_17

    .line 51269
    invoke-virtual {v15}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->c()Ljava/util/List;

    move-result-object v15

    goto :goto_e

    .line 51271
    :cond_17
    invoke-virtual {v15}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->a()Ljava/util/List;

    move-result-object v15

    .line 51280
    :goto_e
    check-cast v15, Ljava/lang/Iterable;

    .line 51354
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v30, v2

    move-object/from16 v29, v10

    move-object/from16 p3, v12

    move/from16 p1, v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    move-object/from16 v21, v15

    .line 51281
    invoke-virtual/range {v20 .. v20}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->a()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v15

    move-object/from16 v31, v8

    sget-object v8, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->Limit:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v15, v8, :cond_18

    .line 51282
    invoke-virtual/range {v20 .. v20}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->e()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 51284
    :cond_18
    invoke-virtual/range {v20 .. v20}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->a()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v8

    sget-object v15, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->StopLimit:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v8, v15, :cond_19

    .line 51285
    invoke-virtual/range {v20 .. v20}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->e()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 51287
    :cond_19
    invoke-virtual/range {v20 .. v20}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->a()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v8

    sget-object v15, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->OCO:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v8, v15, :cond_1a

    .line 51288
    invoke-virtual/range {v20 .. v20}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->e()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 51290
    :cond_1a
    invoke-virtual/range {v20 .. v20}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->a()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v8

    sget-object v15, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->LimitMaker:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v8, v15, :cond_1b

    .line 51291
    invoke-virtual/range {v20 .. v20}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->e()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 51293
    :cond_1b
    invoke-virtual/range {v20 .. v20}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->a()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v8

    sget-object v15, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->TrailingStop:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v8, v15, :cond_1c

    .line 51294
    invoke-virtual/range {v20 .. v20}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->e()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 51296
    :cond_1c
    invoke-virtual/range {v20 .. v20}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->a()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v8

    sget-object v15, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->PostOnly:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v8, v15, :cond_1d

    .line 51297
    invoke-virtual/range {v20 .. v20}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->e()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 51299
    :cond_1d
    invoke-virtual/range {v20 .. v20}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->a()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v8

    sget-object v15, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->StopMarket:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v8, v15, :cond_1e

    .line 51300
    invoke-virtual/range {v20 .. v20}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1e
    move-object/from16 v15, v21

    move-object/from16 v8, v31

    goto/16 :goto_f

    :cond_1f
    move-object/from16 v31, v8

    .line 51303
    new-instance v8, Lcom/google/gson/JsonObject;

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 51304
    const-string v15, "OpenOrder"

    if-eqz v4, :cond_20

    .line 51305
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v15, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_10

    .line 51307
    :cond_20
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v15, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51308
    const-string v4, "Position"

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v8, v4, v15}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_10
    if-eqz v5, :cond_21

    .line 51311
    const-string v4, "OpenOrder_Limit"

    invoke-virtual {v8, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_21
    if-eqz v3, :cond_22

    .line 51314
    const-string v4, "OpenOrder_StopLimit"

    invoke-virtual {v8, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_22
    if-eqz v13, :cond_23

    .line 51317
    const-string v3, "OpenOrder_OCO"

    invoke-virtual {v8, v3, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_23
    if-eqz v14, :cond_24

    .line 51320
    const-string v3, "OpenOrder_LimitMaker"

    invoke-virtual {v8, v3, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_24
    if-eqz v12, :cond_25

    .line 51323
    const-string v3, "OpenOrder_TrailingStop"

    invoke-virtual {v8, v3, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_25
    if-eqz v2, :cond_26

    .line 51326
    const-string v3, "OpenOrder_StopMarket"

    invoke-virtual {v8, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_26
    if-eqz v10, :cond_27

    .line 51329
    const-string v2, "OpenOrder_PostOnly"

    invoke-virtual {v8, v2, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51222
    :cond_27
    const-class v2, Lo/GetOrderConfirmationReq1;

    .line 51072
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v2, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 51222
    check-cast v2, Lo/GetOrderConfirmationReq1;

    const-string v3, "tradingView"

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/KlineChartStyleBean;

    if-eqz v2, :cond_28

    .line 51056
    invoke-virtual {v2}, Lcom/binance/data/beans/KlineChartStyleBean;->getStyle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_28

    .line 51223
    const-string v2, "tradingview"

    goto :goto_11

    .line 51225
    :cond_28
    const-string v2, "original"

    .line 51220
    :goto_11
    const-string v4, "chart_type"

    invoke-virtual {v8, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51229
    sget-object v2, Lo/addBeanProps;->INSTANCE:Lo/addBeanProps;

    invoke-static {}, Lo/addBeanProps;->j()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 51230
    const-string v2, "multiple"

    goto :goto_12

    .line 51232
    :cond_29
    const-string v2, "one"

    .line 51228
    :goto_12
    const-string v4, "main_indicator_display"

    invoke-virtual {v8, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51236
    sget-object v2, Lo/injection;->INSTANCE:Lo/injection;

    invoke-static {}, Lo/injection;->c()Z

    move-result v2

    const-string v4, "disable"

    const-string v5, "enable"

    if-eqz v2, :cond_2a

    move-object v2, v5

    goto :goto_13

    :cond_2a
    move-object v2, v4

    .line 51235
    :goto_13
    const-string v10, "multiple_change"

    invoke-virtual {v8, v10, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51243
    const-class v2, Lo/handlerInstantiator;

    .line 51075
    sget-object v10, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v10, v2, v12, v13}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 51243
    check-cast v2, Lo/handlerInstantiator;

    const-string v10, "on"

    const-string v12, "off"

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lo/handlerInstantiator;->q()Z

    move-result v2

    const/4 v13, 0x1

    if-ne v2, v13, :cond_2b

    move-object v2, v10

    goto :goto_14

    :cond_2b
    move-object v2, v12

    .line 51242
    :goto_14
    const-string v13, "chart_display_Bid_Ask_price"

    invoke-virtual {v8, v13, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51250
    sget-object v2, Lo/addBeanProps;->INSTANCE:Lo/addBeanProps;

    invoke-static {}, Lo/addBeanProps;->c()Z

    move-result v2

    if-eqz v2, :cond_2c

    move-object v2, v10

    goto :goto_15

    :cond_2c
    move-object v2, v12

    .line 51249
    :goto_15
    const-string v13, "chart_display_keeps_zoom_status"

    invoke-virtual {v8, v13, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51258
    const-class v2, Lo/polymorphicTypeValidator;

    .line 51077
    sget-object v13, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v13, v2, v14, v15}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 51258
    check-cast v2, Lo/polymorphicTypeValidator;

    const-string v13, "solid"

    const-string v14, "hollow"

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lo/polymorphicTypeValidator;->r()Z

    move-result v2

    const/4 v15, 0x1

    if-ne v2, v15, :cond_2d

    move-object v2, v13

    goto :goto_16

    :cond_2d
    move-object v2, v14

    .line 51256
    :goto_16
    const-string v15, "bullish_candle_stick_set"

    invoke-virtual {v8, v15, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51266
    const-class v2, Lo/injectableValues;

    .line 51079
    sget-object v15, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v15, v2, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 51266
    check-cast v2, Lo/injectableValues;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lo/injectableValues;->r()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2e

    goto :goto_17

    :cond_2e
    move-object v13, v14

    .line 51264
    :goto_17
    const-string v2, "bearish_candle_stick_set"

    invoke-virtual {v8, v2, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51274
    const-class v2, Lo/nodeFactory;

    .line 51081
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v5, 0x0

    const/4 v13, 0x2

    invoke-static {v4, v2, v5, v13}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 51274
    check-cast v2, Lo/nodeFactory;

    const-string v4, "custom"

    const-string v5, "default"

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lo/nodeFactory;->r()Z

    move-result v2

    if-nez v2, :cond_2f

    move-object v2, v4

    goto :goto_18

    :cond_2f
    move-object v2, v5

    .line 51272
    :goto_18
    const-string v13, "bullish_candle_stick_color"

    invoke-virtual {v8, v13, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51282
    const-class v2, Lo/nodeFactory;

    .line 51083
    sget-object v13, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v13, v2, v14, v15}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 51282
    check-cast v2, Lo/nodeFactory;

    if-eqz v2, :cond_30

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    aput-object v2, v15, v14

    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/NetscapeDomainHandler;->c()I

    move-result v38

    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/NetscapeDomainHandler;->c()I

    move-result v40

    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/NetscapeDomainHandler;->c()I

    move-result v34

    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/NetscapeDomainHandler;->c()I

    move-result v35

    const v37, -0x40296a08

    const v36, 0x40296a08

    move-object/from16 v39, v15

    invoke-static/range {v34 .. v40}, Lo/nodeFactory;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_30

    move-object v2, v4

    goto :goto_19

    :cond_30
    move-object v2, v5

    .line 51280
    :goto_19
    const-string v13, "bearish_candle_stick_color"

    invoke-virtual {v8, v13, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51290
    const-class v2, Lo/defaultTimeZone;

    .line 51085
    sget-object v13, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v13, v2, v14, v15}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 51290
    check-cast v2, Lo/defaultTimeZone;

    if-eqz v2, :cond_32

    check-cast v2, Lo/OcbsPaymentExecuteErrorData;

    .line 51044
    invoke-interface {v2}, Lo/OcbsPaymentExecuteErrorData;->L_()Lo/PaymentRes;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lo/PaymentRes;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1a

    :cond_31
    const/4 v2, 0x0

    .line 51290
    :goto_1a
    check-cast v2, Ljava/lang/String;

    goto :goto_1b

    :cond_32
    const/4 v2, 0x0

    :goto_1b
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_33

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_33

    move-object v2, v4

    goto :goto_1c

    :cond_33
    move-object v2, v5

    .line 51288
    :goto_1c
    const-string v13, "background"

    invoke-virtual {v8, v13, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51298
    const-class v2, Lo/removeMixIn;

    .line 51088
    sget-object v13, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v13, v2, v14, v15}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 51298
    check-cast v2, Lo/removeMixIn;

    if-eqz v2, :cond_35

    check-cast v2, Lo/OcbsPaymentExecuteErrorData;

    .line 51047
    invoke-interface {v2}, Lo/OcbsPaymentExecuteErrorData;->L_()Lo/PaymentRes;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lo/PaymentRes;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1d

    :cond_34
    const/4 v2, 0x0

    .line 51298
    :goto_1d
    check-cast v2, Ljava/lang/String;

    goto :goto_1e

    :cond_35
    const/4 v2, 0x0

    :goto_1e
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_36

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_37

    :cond_36
    move-object v4, v5

    .line 51296
    :cond_37
    const-string v2, "grid lines"

    invoke-virtual {v8, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51306
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/isIsGetterVisible;->d(Lo/getSearchInputEditView;)Z

    move-result v2

    if-eqz v2, :cond_38

    move-object v2, v10

    goto :goto_1f

    :cond_38
    move-object v2, v12

    .line 51304
    :goto_1f
    const-string v4, "news_display"

    invoke-virtual {v8, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51314
    const-class v2, Lo/visibility;

    .line 51091
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v5, 0x0

    const/4 v13, 0x2

    invoke-static {v4, v2, v5, v13}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 51314
    check-cast v2, Lo/visibility;

    const-string v4, "true"

    const-string v5, "false"

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Lo/visibility;->r()Z

    move-result v2

    const/4 v13, 0x1

    if-ne v2, v13, :cond_39

    move-object v2, v4

    goto :goto_20

    :cond_39
    move-object v2, v5

    .line 51312
    :goto_20
    const-string v13, "order_display_breakeven_price"

    invoke-virtual {v8, v13, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51322
    const-class v2, Lo/serializerFactory;

    .line 51093
    sget-object v13, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v13, v2, v14, v15}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 51322
    check-cast v2, Lo/serializerFactory;

    if-eqz v2, :cond_3a

    .line 51069
    invoke-virtual {v2}, Lo/serializerFactory;->t()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v13, 0x1

    if-ne v2, v13, :cond_3a

    move-object v2, v4

    goto :goto_21

    :cond_3a
    move-object v2, v5

    .line 51320
    :goto_21
    const-string v13, "order_display_kline_adjustment"

    invoke-virtual {v8, v13, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51330
    const-class v2, Lo/withConfigOverride;

    .line 51096
    sget-object v13, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v13, v2, v14, v15}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 51330
    check-cast v2, Lo/withConfigOverride;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lo/withConfigOverride;->s()Z

    move-result v2

    const/4 v13, 0x1

    if-ne v2, v13, :cond_3b

    goto :goto_22

    :cond_3b
    move-object v4, v5

    .line 51328
    :goto_22
    const-string v2, "price_alert"

    invoke-virtual {v8, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51336
    const-class v2, Lo/GetOrderConfirmationReq1;

    .line 51098
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v5, 0x0

    const/4 v13, 0x2

    invoke-static {v4, v2, v5, v13}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 51336
    check-cast v2, Lo/GetOrderConfirmationReq1;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/KlineChartStyleBean;

    if-eqz v2, :cond_3d

    .line 51082
    invoke-virtual {v2}, Lcom/binance/data/beans/KlineChartStyleBean;->getStyle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3d

    .line 51337
    const-class v2, Lo/fromMemberAnnotations;

    .line 51101
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v2, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 51337
    check-cast v2, Lo/fromMemberAnnotations;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lo/fromMemberAnnotations;->t()Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->getTrackEvent()Ljava/lang/String;

    move-result-object v4

    goto :goto_23

    :cond_3c
    const/4 v4, 0x0

    :goto_23
    const-string v2, "tv_chart_type"

    invoke-virtual {v8, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51341
    :cond_3d
    sget-object v2, Lo/addBeanProps;->INSTANCE:Lo/addBeanProps;

    invoke-static {}, Lo/addBeanProps;->i()Z

    move-result v2

    if-eqz v2, :cond_3e

    move-object v2, v10

    goto :goto_24

    :cond_3e
    move-object v2, v12

    .line 51339
    :goto_24
    const-string v3, "kline_sync_mode"

    invoke-virtual {v8, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51349
    sget-object v2, Lo/addBeanProps;->INSTANCE:Lo/addBeanProps;

    invoke-static {}, Lo/addBeanProps;->a()Z

    move-result v2

    if-eqz v2, :cond_3f

    goto :goto_25

    :cond_3f
    move-object v10, v12

    .line 51347
    :goto_25
    const-string v2, "chart_indicators_sync_mode"

    invoke-virtual {v8, v2, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51355
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 51357
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 51065
    const-class v3, Lo/ReverseNaturalOrdering;

    invoke-static {v2, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ReverseNaturalOrdering;

    .line 51066
    invoke-interface {v2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 51357
    const-string v3, "$AppViewScreen"

    invoke-interface {v2, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v20

    .line 51358
    const-string v21, "df_source"

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v23

    .line 51359
    const-string v24, "pageName"

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    move-object/from16 v25, v11

    invoke-static/range {v23 .. v28}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v34

    .line 51360
    const-string v35, "$url"

    if-eqz p2, :cond_40

    .line 51152
    const-string v2, "horizontalMarketsDetail"

    goto :goto_26

    :cond_40
    const-string v2, "marketsDetail"

    :goto_26
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/markets/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?at="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&symbol="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x4

    const/16 v39, 0x0

    .line 51360
    invoke-static/range {v34 .. v39}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v23

    .line 51361
    const-string v24, "at"

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    move-object/from16 v25, v0

    invoke-static/range {v23 .. v28}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v20

    .line 51362
    const-string v21, "symbol"

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    move-object/from16 v22, p4

    invoke-static/range {v20 .. v25}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v23

    .line 51363
    const-string v24, "df_3"

    move-object/from16 v25, v1

    invoke-static/range {v23 .. v28}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v23

    .line 51364
    const-string v24, "df_4"

    move-object/from16 v25, v6

    invoke-static/range {v23 .. v28}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v23

    .line 51365
    const-string v24, "df_5"

    move-object/from16 v25, v9

    invoke-static/range {v23 .. v28}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 51366
    const-string v1, "df_60"

    invoke-static {v0, v1, v7}, Lo/JsonFormatVisitable;->d(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 51367
    const-string v1, "df_7"

    move-object/from16 v2, v31

    invoke-static {v0, v1, v2}, Lo/JsonFormatVisitable;->d(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v17

    .line 51368
    const-string v18, "df_8"

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 51369
    const-string v1, "df_9"

    move-object/from16 v2, v30

    invoke-static {v0, v1, v2}, Lo/JsonFormatVisitable;->d(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v23

    .line 51370
    const-string v24, "df_6"

    move-object/from16 v25, v29

    invoke-static/range {v23 .. v28}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v23

    .line 51371
    const-string v24, "df_10"

    move-object/from16 v25, p3

    invoke-static/range {v23 .. v28}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 51372
    const-string v1, "df_order_history"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 51374
    const-string v7, "df_11"

    sget-object v0, Lo/addBeanProps;->INSTANCE:Lo/addBeanProps;

    invoke-static {}, Lo/addBeanProps;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 51376
    const-string v1, "df_12"

    sget-object v2, Lo/setColumn;->INSTANCE:Lo/setColumn;

    .line 51081
    invoke-virtual {v2}, Lo/setColumn;->d()I

    move-result v2

    if-eqz v2, :cond_42

    const/4 v3, 0x1

    if-eq v2, v3, :cond_41

    .line 51089
    const-string v2, "follow_apps_setting"

    goto :goto_27

    .line 51086
    :cond_41
    const-string v2, "dark"

    goto :goto_27

    .line 51083
    :cond_42
    const-string v2, "light"

    :goto_27
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 51376
    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 51380
    const-class v0, Lo/streamFactory;

    .line 51106
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 51380
    check-cast v0, Lo/streamFactory;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    move-object/from16 v8, v33

    goto :goto_28

    :cond_43
    move-object/from16 v8, v32

    :goto_28
    const-string v7, "df_countdown"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v12

    .line 51381
    const-string v13, "df_tpSettings"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 51382
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 51383
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V
    .locals 2

    .line 7456
    const-string v0, "bid_ask"

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1, v1}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 427
    invoke-interface {p0, p1}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 51614
    const-string v1, "info"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v8}, Lo/JsonFormatVisitable;->a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 440
    const-string v2, "fav"

    .line 27424
    const-string v1, "header"

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v8}, Lo/JsonFormatVisitable;->a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 439
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 453
    const-string v1, "chart"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p5, 0x2

    const/4 p6, 0x0

    if-eqz p4, :cond_0

    move-object p2, p6

    :cond_0
    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_1

    move-object p3, p6

    .line 452
    :cond_1
    invoke-interface {p0, p1, p2, p3, p6}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 724
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 3018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 724
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 725
    const-string v3, "module"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 726
    const-string v9, "$element_id"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 727
    const-string v1, "$url"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 728
    const-string v7, "df_source"

    sget-object v0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->e()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 729
    const-string v1, "pageName"

    sget-object v2, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 730
    const-string v7, "symbol"

    move-object/from16 v8, p4

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 731
    const-string v1, "type"

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Lo/JsonFormatVisitable;->d(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 732
    const-string v1, "action"

    move-object/from16 v2, p6

    invoke-static {v0, v1, v2}, Lo/JsonFormatVisitable;->d(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 733
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 734
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 529
    const-string p2, "turn_on"

    goto :goto_0

    .line 531
    :cond_0
    const-string p2, "turn_off"

    :goto_0
    const/4 v0, 0x0

    .line 14456
    const-string v1, "chart_display_inverted_view"

    invoke-interface {p0, v1, p1, v0, p2}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)F
    .locals 2

    .line 51069
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    const/high16 v1, 0x43970000    # 302.0f

    .line 51066
    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 762
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 762
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 763
    invoke-interface {v0, p0, p2}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p2

    .line 764
    const-string v0, "module"

    invoke-interface {p2, v0, p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 765
    const-string p2, "$url"

    invoke-interface {p1, p2, p3}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 766
    sget-object p2, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->e()Ljava/lang/String;

    move-result-object p2

    const-string p3, "df_source"

    invoke-interface {p1, p3, p2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 767
    sget-object p2, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "pageName"

    invoke-interface {p1, p3, p2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 768
    invoke-interface {p1, p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Landroid/view/View;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 769
    invoke-interface {p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    return-void
.end method

.method public static e(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 380
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 49017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 49018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 380
    const-string v1, "ModuleView"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 381
    const-string v3, "eventName"

    const-string v4, "market_detail_trading_data"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 382
    const-string v9, "pageName"

    sget-object v0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->b()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 383
    const-string v1, "df_source"

    sget-object v2, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 384
    const-string v7, "symbol"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v8, p1

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 385
    const-string v1, "title"

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 386
    const-string v7, "duration"

    move-object/from16 v8, p3

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 387
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 388
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static e(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V
    .locals 2

    .line 16456
    const-string v0, "kline_features_guide_entry"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v1, v1}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V
    .locals 2

    .line 10456
    const-string v0, "date"

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1, v1}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 443
    invoke-interface {p0, p1}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 432
    const-string v2, "symbol_switch"

    const/4 v5, 0x0

    .line 35424
    const-string v1, "header"

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v8}, Lo/JsonFormatVisitable;->a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static e(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 493
    const-string p2, "turn_on"

    goto :goto_0

    .line 495
    :cond_0
    const-string p2, "turn_off"

    :goto_0
    const/4 v0, 0x0

    .line 8456
    const-string v1, "order_display_breakeven_price"

    invoke-interface {p0, v1, p1, v0, p2}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 6

    .line 706
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 707
    const-string v0, "df_3"

    const-string v1, "holdings"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 708
    sget-object v1, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "df_5"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 709
    sget-object v2, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "df_6"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 710
    const-string v3, "df_10"

    const-string v4, "spot_margin_holdings"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 711
    const-string v4, "$element_id"

    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v4, 0x5

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p0, v4, v0

    .line 706
    invoke-static {v4}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    return-void
.end method

.method public static f(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V
    .locals 9

    .line 634
    const-string v2, "info_leverage"

    const/4 v4, 0x0

    .line 39602
    const-string v1, "info"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lo/JsonFormatVisitable;->a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static f(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V
    .locals 9

    .line 444
    const-string v2, "multi_chart_view"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 29424
    const-string v1, "header"

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v8}, Lo/JsonFormatVisitable;->a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 682
    invoke-interface {p0, p1}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V
    .locals 9

    .line 642
    const-string v2, "total_supply_i"

    const/4 v4, 0x0

    .line 46602
    const-string v1, "info"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lo/JsonFormatVisitable;->a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static g(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V
    .locals 2

    .line 24456
    const-string v0, "style"

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1, v1}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 678
    invoke-interface {p0, p1}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 553
    const-string p2, "turn_on"

    goto :goto_0

    .line 555
    :cond_0
    const-string p2, "turn_off"

    :goto_0
    const/4 v0, 0x0

    .line 20456
    const-string v1, "chart_display_percentage_view"

    invoke-interface {p0, v1, p1, v0, p2}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V
    .locals 9

    .line 630
    const-string v2, "info_spec"

    const/4 v4, 0x0

    .line 41602
    const-string v1, "info"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lo/JsonFormatVisitable;->a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static h(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V
    .locals 2

    .line 19456
    const-string v0, "order_display_tooltips"

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1, v1}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V
    .locals 9

    .line 675
    const-string v2, "alert"

    const/4 v4, 0x0

    .line 51656
    const-string v1, "order_prompt"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lo/JsonFormatVisitable;->a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static i(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V
    .locals 9

    .line 428
    const-string v2, "return"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 31424
    const-string v1, "header"

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v8}, Lo/JsonFormatVisitable;->a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static j(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V
    .locals 9

    .line 638
    const-string v2, "circulating_supply_i"

    const/4 v4, 0x0

    .line 44602
    const-string v1, "info"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lo/JsonFormatVisitable;->a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static j(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V
    .locals 2

    .line 25456
    const-string v0, "tooltip"

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1, v1}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 517
    const-string p2, "turn_on"

    goto :goto_0

    .line 519
    :cond_0
    const-string p2, "turn_off"

    :goto_0
    const/4 v0, 0x0

    .line 22456
    const-string v1, "order_display_quick_order"

    invoke-interface {p0, v1, p1, v0, p2}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V
    .locals 9

    .line 671
    const-string v2, "currency"

    const/4 v4, 0x0

    .line 51661
    const-string v1, "order_prompt"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lo/JsonFormatVisitable;->a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static k(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V
    .locals 9

    .line 436
    const-string v2, "share"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 33424
    const-string v1, "header"

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v8}, Lo/JsonFormatVisitable;->a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static l(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V
    .locals 9

    .line 614
    const-string v2, "trades"

    .line 47606
    const-string v1, "bottom"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v8, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lo/JsonFormatVisitable;->a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static m(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V
    .locals 9

    .line 691
    const-string v2, "create"

    const/4 v4, 0x0

    .line 51659
    const-string v1, "order_prompt"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lo/JsonFormatVisitable;->a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static m(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V
    .locals 9

    .line 679
    const-string v2, "buy"

    .line 51657
    const-string v1, "order_prompt"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v8, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lo/JsonFormatVisitable;->a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static n(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V
    .locals 9

    .line 610
    const-string v2, "order_book"

    .line 42606
    const-string v1, "bottom"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v8, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lo/JsonFormatVisitable;->a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static o(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V
    .locals 9

    .line 683
    const-string v2, "sell"

    .line 51662
    const-string v1, "order_prompt"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v8, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lo/JsonFormatVisitable;->a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
