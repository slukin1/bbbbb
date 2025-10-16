.class public final synthetic Lo/RecommendDepositDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/getNeedAmount;->DropdropElements1:Lo/getNeedAmount$DropdropElements1;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    .line 101
    new-array v0, v0, [Lkotlin/Pair;

    .line 1000
    const-string v1, ""

    if-eqz p0, :cond_0

    .line 1055
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "Layer-2"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1061
    const-string p0, "Layer_2"

    goto :goto_2

    .line 1055
    :sswitch_1
    const-string v2, "Layer-1"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1060
    const-string p0, "Layer_1"

    goto :goto_2

    .line 1055
    :sswitch_2
    const-string v2, "DeFi"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1058
    const-string p0, "Defi"

    goto :goto_2

    .line 1055
    :sswitch_3
    const-string v2, "NFT"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v2, "UM"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1056
    const-string p0, "USD_M"

    goto :goto_2

    .line 1055
    :sswitch_5
    const-string v2, "CM"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1057
    const-string p0, "COIN_M"

    goto :goto_2

    .line 1055
    :sswitch_6
    const-string v2, "Infrastructure"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    move-object p0, v2

    goto :goto_2

    :cond_0
    :goto_1
    move-object p0, v1

    .line 101
    :goto_2
    const-string v2, "type"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v0, v2

    if-eqz p1, :cond_1

    .line 2068
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_1

    goto :goto_3

    :sswitch_7
    const-string p0, "TradingVol/MarketCap"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2072
    const-string p0, "Trading_Vol/Market_cap"

    goto :goto_4

    .line 2068
    :sswitch_8
    const-string p0, "TradingVol"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2069
    const-string p0, "Trading_vol"

    goto :goto_4

    .line 2068
    :sswitch_9
    const-string p0, "Change24H"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2070
    const-string p0, "24h_Change"

    goto :goto_4

    .line 2068
    :sswitch_a
    const-string p0, "Market Cap"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2071
    const-string p0, "Market_cap"

    goto :goto_4

    :cond_1
    :goto_3
    move-object p0, v1

    .line 102
    :goto_4
    const-string p1, "sizeBy"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    if-eqz p2, :cond_2

    .line 3078
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_2

    goto :goto_5

    :sswitch_b
    const-string p0, "Performance30D"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3082
    const-string p0, "performance_30d"

    goto :goto_6

    .line 3078
    :sswitch_c
    const-string p0, "Performance24H"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3080
    const-string p0, "performance_24h"

    goto :goto_6

    .line 3078
    :sswitch_d
    const-string p0, "FundingRate"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3084
    const-string p0, "funding_rate"

    goto :goto_6

    .line 3078
    :sswitch_e
    const-string p0, "Performance7D"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3081
    const-string p0, "performance_7d"

    goto :goto_6

    .line 3078
    :sswitch_f
    const-string p0, "Performance1H"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3079
    const-string p0, "performance_1h"

    goto :goto_6

    .line 3078
    :sswitch_10
    const-string p0, "VolatilityD"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3085
    const-string p0, "volatility"

    goto :goto_6

    .line 3078
    :sswitch_11
    const-string p0, "RSI_14D"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3083
    const-string p0, "rsi_14d"

    goto :goto_6

    :cond_2
    :goto_5
    move-object p0, v1

    .line 103
    :goto_6
    const-string p1, "colorBy"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    if-eqz p3, :cond_3

    .line 4091
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_3

    goto :goto_7

    :sswitch_12
    const-string p0, "Top10Coins"

    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 4092
    const-string v1, "top10"

    goto :goto_7

    .line 4091
    :sswitch_13
    const-string p0, "Top50Coins"

    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 4095
    const-string v1, "top50"

    goto :goto_7

    .line 4091
    :sswitch_14
    const-string p0, "Top30Coins"

    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 4094
    const-string v1, "top30"

    goto :goto_7

    .line 4091
    :sswitch_15
    const-string p0, "Top20Coins"

    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 4093
    const-string v1, "top20"

    .line 104
    :cond_3
    :goto_7
    const-string p0, "rangeBy"

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 100
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 5072
    invoke-static {p0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x24642e3d -> :sswitch_6
        0x86a -> :sswitch_5
        0xa98 -> :sswitch_4
        0x12d9c -> :sswitch_3
        0x206d44 -> :sswitch_2
        0x60b86295 -> :sswitch_1
        0x60b86296 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x46ae7a12 -> :sswitch_a
        -0x31d10f8a -> :sswitch_9
        -0x11c137ee -> :sswitch_8
        -0xa4187e7 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7c6e2816 -> :sswitch_11
        -0x747ff761 -> :sswitch_10
        -0xd2105b9 -> :sswitch_f
        -0xd210503 -> :sswitch_e
        0x196c655d -> :sswitch_d
        0x69005036 -> :sswitch_c
        0x69005377 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x70f2ba71 -> :sswitch_15
        -0x3c0c7f30 -> :sswitch_14
        0x2dbff752 -> :sswitch_13
        0x5a270a4e -> :sswitch_12
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v2, p2

    .line 40
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 6017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 6018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 40
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 41
    const-string v4, "$element_id"

    const-string v5, "heatmap_tradenow"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 42
    const-string v10, "pageName"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v11, p0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 43
    const-string v4, "symbol"

    move-object/from16 v5, p1

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 108
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const-string v1, "df_5"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 49
    :cond_0
    invoke-interface {v6}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 34
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 35
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "pageName"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p0, p1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method
