.class public final Lo/getCustomBadgeParent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo/getCustomBadgeParent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getCustomBadgeParent;

    invoke-direct {v0}, Lo/getCustomBadgeParent;-><init>()V

    sput-object v0, Lo/getCustomBadgeParent;->c:Lo/getCustomBadgeParent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    const v0, 0x7f090009

    .line 4099
    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    const v0, 0x7f09000a

    .line 5272
    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;ILjava/util/List;Ljava/util/List;ZZ)Lo/StrategyBotEntryItem;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lo/getBadgeShapeAppearanceOverlayResId;",
            ">;",
            "Ljava/util/List<",
            "Lo/getBadgeShapeAppearanceOverlayResId;",
            ">;ZZ)",
            "Lo/StrategyBotEntryItem;"
        }
    .end annotation

    move-object v9, p0

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 208
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    .line 209
    new-instance v1, Lo/updateMaxBadgeNumber;

    invoke-direct {v1, p0}, Lo/updateMaxBadgeNumber;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v11

    .line 214
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 385
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v13, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 32018
    iget-wide v4, v3, Lo/getBadgeShapeAppearanceOverlayResId;->c:J

    long-to-float v4, v4

    .line 33018
    iget-wide v5, v3, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    double-to-float v3, v5

    .line 216
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v4, v3, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 215
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v13

    goto :goto_0

    .line 224
    :cond_0
    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Iterable;

    .line 387
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 34018
    iget-wide v4, v3, Lo/getBadgeShapeAppearanceOverlayResId;->c:J

    long-to-float v4, v4

    .line 35018
    iget-wide v5, v3, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    double-to-float v3, v5

    .line 226
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v4, v3, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 225
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v13

    goto :goto_1

    .line 236
    :cond_1
    new-instance v1, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v2, "Cumulative PNL"

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 241
    invoke-interface {v0}, Ljava/util/List;->size()I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    move-object v0, v1

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p1

    .line 236
    invoke-static/range {v0 .. v8}, Lo/hasNumber;->c(Lcom/github/mikephil/charting/data/LineDataSet;Landroid/content/Context;IIZZZLkotlin/jvm/functions/Function2;I)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v14

    .line 245
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v1, "Cumulative BTC Trend"

    invoke-direct {v0, v10, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const v1, 0x7f060005

    .line 247
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 248
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 250
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-object v1, p0

    .line 245
    invoke-static/range {v0 .. v8}, Lo/hasNumber;->c(Lcom/github/mikephil/charting/data/LineDataSet;Landroid/content/Context;IIZZZLkotlin/jvm/functions/Function2;I)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v0

    const/4 v1, 0x2

    .line 255
    new-array v1, v1, [Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    aput-object v14, v1, v12

    .line 256
    aput-object v0, v1, v13

    .line 254
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 253
    new-instance v1, Lo/StrategyBotEntryItem;

    invoke-direct {v1, v0}, Lo/StrategyBotEntryItem;-><init>(Ljava/util/List;)V

    .line 36209
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 259
    invoke-virtual {v1, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d(Landroid/graphics/Typeface;)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Lo/StrategyBotEntryItem;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/getBadgeShapeAppearanceOverlayResId;",
            ">;",
            "Ljava/util/List<",
            "Lo/getBadgeShapeAppearanceOverlayResId;",
            ">;Z)",
            "Lo/StrategyBotEntryItem;"
        }
    .end annotation

    move-object v9, p0

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    .line 146
    new-instance v1, Lo/updateCenterAndBounds;

    invoke-direct {v1, p0}, Lo/updateCenterAndBounds;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v11

    .line 151
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 381
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v13, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 20018
    iget-wide v4, v3, Lo/getBadgeShapeAppearanceOverlayResId;->c:J

    long-to-float v4, v4

    .line 21018
    iget-wide v5, v3, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    double-to-float v3, v5

    .line 153
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v4, v3, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 152
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v13

    goto :goto_0

    .line 161
    :cond_0
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 383
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 22018
    iget-wide v4, v3, Lo/getBadgeShapeAppearanceOverlayResId;->c:J

    long-to-float v4, v4

    .line 23018
    iget-wide v5, v3, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    double-to-float v3, v5

    .line 163
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v4, v3, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 162
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v13

    goto :goto_1

    .line 172
    :cond_1
    new-instance v1, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v2, "Cumulative PNL"

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const v0, 0x7f060075

    .line 174
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 175
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    move-object v0, v1

    move-object v1, p0

    .line 172
    invoke-static/range {v0 .. v8}, Lo/hasNumber;->c(Lcom/github/mikephil/charting/data/LineDataSet;Landroid/content/Context;IIZZZLkotlin/jvm/functions/Function2;I)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v14

    .line 181
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v1, "Cumulative BTC Trend"

    invoke-direct {v0, v10, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const v1, 0x7f060005

    .line 183
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 184
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    move-object v1, p0

    .line 181
    invoke-static/range {v0 .. v8}, Lo/hasNumber;->c(Lcom/github/mikephil/charting/data/LineDataSet;Landroid/content/Context;IIZZZLkotlin/jvm/functions/Function2;I)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v0

    const/4 v1, 0x2

    .line 191
    new-array v1, v1, [Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    aput-object v14, v1, v12

    .line 192
    aput-object v0, v1, v13

    .line 190
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 189
    new-instance v1, Lo/StrategyBotEntryItem;

    invoke-direct {v1, v0}, Lo/StrategyBotEntryItem;-><init>(Ljava/util/List;)V

    .line 24146
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 195
    invoke-virtual {v1, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d(Landroid/graphics/Typeface;)V

    return-object v1
.end method

.method public static b(Lcom/github/mikephil/charting/charts/BarChart;Landroid/content/Context;Ljava/util/List;Lcom/binance/base/tools/AppStyle;)Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/BarChart;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/daysFromStartOfWeekToFirstOfMonth;",
            ">;",
            "Lcom/binance/base/tools/AppStyle;",
            ")",
            "Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 43
    new-instance v2, Lo/tryWrapAnchorInCompatParent;

    invoke-direct {v2, p1}, Lo/tryWrapAnchorInCompatParent;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 47
    check-cast p2, Ljava/lang/Iterable;

    .line 373
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/daysFromStartOfWeekToFirstOfMonth;

    .line 50
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lo/daysFromStartOfWeekToFirstOfMonth;->d()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_0

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_1

    :cond_0
    move-wide v9, v7

    :goto_1
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v5

    long-to-float v5, v5

    .line 51
    invoke-virtual {v4}, Lo/daysFromStartOfWeekToFirstOfMonth;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 49
    :goto_2
    new-instance v9, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-direct {v9, v5, v6, v4}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FFLjava/lang/Object;)V

    .line 48
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lo/daysFromStartOfWeekToFirstOfMonth;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :cond_2
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v5

    long-to-float v5, v5

    .line 57
    invoke-virtual {v4}, Lo/daysFromStartOfWeekToFirstOfMonth;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 55
    :goto_3
    new-instance v7, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-direct {v7, v5, v6, v4}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FFLjava/lang/Object;)V

    .line 54
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 375
    new-instance p2, Lo/getCustomBadgeParent$DropdropElements3;

    invoke-direct {p2}, Lo/getCustomBadgeParent$DropdropElements3;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 376
    new-instance v4, Lo/getCustomBadgeParent$DropdropElements1;

    invoke-direct {v4}, Lo/getCustomBadgeParent$DropdropElements1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 65
    new-instance v4, Lo/VolatilityParentFragment;

    const-string v5, "Bar Data"

    invoke-direct {v4, p2, v5}, Lo/VolatilityParentFragment;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 25012
    iget p2, p3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 66
    invoke-virtual {v4, p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g(I)V

    const/4 p2, 0x0

    .line 67
    invoke-virtual {v4, p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    const v5, 0x7f090009

    .line 68
    invoke-static {p1, v5}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->c(Landroid/graphics/Typeface;)V

    .line 69
    invoke-virtual {v4, p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Z)V

    .line 71
    new-instance v6, Lo/VolatilityParentFragment;

    const-string v7, "Bar Data2"

    invoke-direct {v6, v1, v7}, Lo/VolatilityParentFragment;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 26013
    iget p3, p3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 72
    invoke-virtual {v6, p3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g(I)V

    .line 73
    invoke-virtual {v6, p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    .line 74
    invoke-static {p1, v5}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v6, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->c(Landroid/graphics/Typeface;)V

    .line 75
    invoke-virtual {v6, p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Z)V

    const/4 p1, 0x2

    .line 77
    new-array p1, p1, [Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;

    aput-object v4, p1, p2

    const/4 p2, 0x1

    aput-object v6, p1, p2

    new-instance p2, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    invoke-direct {p2, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;-><init>([Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 78
    invoke-virtual {p2, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(F)V

    .line 27043
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    .line 79
    invoke-virtual {p2, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d(Landroid/graphics/Typeface;)V

    const p1, 0x3ecccccd    # 0.4f

    .line 28039
    iput p1, p2, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;->a:F

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_5

    move-object p1, v1

    goto :goto_5

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p3

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(FF)F

    move-result p3

    goto :goto_4

    :cond_6
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_5
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    :goto_6
    const p3, 0x3e4ccccd    # 0.2f

    invoke-virtual {p2, p1, p3, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;->e(FFF)V

    .line 83
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    if-nez v2, :cond_8

    move-object p3, v1

    goto :goto_8

    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    sub-float/2addr v2, v4

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    sub-float/2addr v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_7

    :cond_9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    :goto_8
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    goto :goto_9

    :cond_a
    const/4 p3, 0x0

    :goto_9
    invoke-virtual {p1, p3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(F)V

    .line 84
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_b

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p3

    add-float/2addr p3, v4

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    add-float/2addr v0, v4

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    goto :goto_a

    :cond_c
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_b
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_d
    invoke-virtual {p0, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(F)V

    return-object p2
.end method

.method public static synthetic c(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    const v0, 0x7f09000a

    .line 3210
    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/github/mikephil/charting/data/PieDataSet;)Lcom/github/mikephil/charting/data/PieDataSet;
    .locals 2

    .line 352
    new-instance v0, Lo/onTextSizeChange;

    invoke-direct {v0, p0}, Lo/onTextSizeChange;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    .line 356
    invoke-virtual {p1, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->a(F)V

    .line 37352
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 357
    invoke-virtual {p1, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->c(Landroid/graphics/Typeface;)V

    const v0, 0x7f060074

    .line 358
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->j(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 38075
    invoke-static {p0}, Lo/getFuturesSymbol;->d(F)F

    move-result p0

    iput p0, p1, Lcom/github/mikephil/charting/data/PieDataSet;->a:F

    const/4 p0, 0x0

    .line 360
    invoke-virtual {p1, p0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    .line 361
    new-instance p0, Lo/getCustomBadgeParent$DropdropElements2;

    invoke-direct {p0}, Lo/getCustomBadgeParent$DropdropElements2;-><init>()V

    check-cast p0, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {p1, p0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 366
    sget-object p0, Lcom/github/mikephil/charting/components/Legend$LegendForm;->CIRCLE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 39378
    iput-object p0, p1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->i:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    return-object p1
.end method

.method public static synthetic d(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    const v0, 0x7f090009

    .line 1044
    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/getCustomBadgeParent;Landroid/content/Context;Ljava/util/List;ZZLkotlin/jvm/functions/Function2;I)Lo/StrategyBotEntryItem;
    .locals 9

    and-int/lit8 p0, p6, 0x4

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 p0, p6, 0x8

    const/4 p3, 0x0

    if-eqz p0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p4

    :goto_1
    and-int/lit8 p0, p6, 0x10

    if-eqz p0, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v8, p5

    .line 7270
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 7271
    new-instance p4, Lo/onStateChange;

    invoke-direct {p4, p1}, Lo/onStateChange;-><init>(Landroid/content/Context;)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    .line 7276
    check-cast p2, Ljava/lang/Iterable;

    .line 7389
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p5, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 8018
    iget-wide v1, p6, Lo/getBadgeShapeAppearanceOverlayResId;->c:J

    long-to-float v1, v1

    .line 9018
    iget-wide v2, p6, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    double-to-float p6, v2

    .line 7278
    new-instance v2, Lcom/github/mikephil/charting/data/Entry;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v1, p6, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 7277
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr p5, v0

    goto :goto_2

    .line 7286
    :cond_3
    new-instance v1, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string p2, "Range"

    invoke-direct {v1, p0, p2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const p0, 0x7f060333

    .line 7288
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 7291
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v6, 0x0

    move-object v2, p1

    .line 7286
    invoke-static/range {v1 .. v8}, Lo/hasNumber;->d(Lcom/github/mikephil/charting/data/LineDataSet;Landroid/content/Context;IIZZZLkotlin/jvm/functions/Function2;)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object p0

    .line 7300
    sget-object p1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 10126
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->w:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 7302
    new-array p1, v0, [Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    aput-object p0, p1, p3

    new-instance p0, Lo/StrategyBotEntryItem;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/StrategyBotEntryItem;-><init>(Ljava/util/List;)V

    .line 11271
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    .line 7303
    invoke-virtual {p0, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d(Landroid/graphics/Typeface;)V

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    const v0, 0x7f09000a

    .line 2353
    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/github/mikephil/charting/charts/BarChart;Landroid/content/Context;Ljava/util/List;Lcom/binance/base/tools/AppStyle;)Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/BarChart;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/getBadgeShapeAppearanceOverlayResId;",
            ">;",
            "Lcom/binance/base/tools/AppStyle;",
            ")",
            "Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 98
    new-instance v2, Lo/getMaxCharacterCount;

    invoke-direct {v2, p1}, Lo/getMaxCharacterCount;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 102
    check-cast p2, Ljava/lang/Iterable;

    .line 378
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 105
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12018
    iget-wide v4, v2, Lo/getBadgeShapeAppearanceOverlayResId;->c:J

    .line 105
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    long-to-float v3, v3

    .line 13018
    iget-wide v4, v2, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    double-to-float v4, v4

    .line 104
    new-instance v5, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-direct {v5, v3, v4}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 103
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14018
    iget-wide v2, v2, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_0

    .line 15012
    iget v2, p3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16013
    :cond_0
    iget v2, p3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 380
    new-instance p2, Lo/getCustomBadgeParent$DemoFundsParentComponent;

    invoke-direct {p2}, Lo/getCustomBadgeParent$DemoFundsParentComponent;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 121
    new-instance p3, Lo/VolatilityParentFragment;

    const-string v2, "Bar Data"

    invoke-direct {p3, p2, v2}, Lo/VolatilityParentFragment;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p3, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Ljava/util/List;)V

    const/4 p2, 0x0

    .line 123
    invoke-virtual {p3, p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    .line 17098
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    .line 124
    invoke-virtual {p3, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->c(Landroid/graphics/Typeface;)V

    .line 125
    invoke-virtual {p3, p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Z)V

    const/4 v1, 0x1

    .line 127
    new-array v1, v1, [Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;

    aput-object p3, v1, p2

    new-instance p2, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    invoke-direct {p2, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;-><init>([Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;)V

    const/high16 p3, 0x41200000    # 10.0f

    .line 128
    invoke-virtual {p2, p3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(F)V

    const p3, 0x3e99999a    # 0.3f

    .line 18039
    iput p3, p2, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;->a:F

    .line 19098
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    .line 130
    invoke-virtual {p2, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d(Landroid/graphics/Typeface;)V

    .line 131
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    if-nez v1, :cond_2

    move-object p3, v2

    goto :goto_2

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    sub-float/2addr v1, v3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    sub-float/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    :goto_2
    const/4 v1, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    :goto_3
    invoke-virtual {p1, p3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(F)V

    .line 132
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p3

    add-float/2addr p3, v3

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    add-float/2addr v0, v3

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    goto :goto_4

    :cond_6
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_7
    invoke-virtual {p0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(F)V

    return-object p2
.end method

.method public static synthetic i(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    const v0, 0x7f09000a

    .line 6147
    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lcom/github/mikephil/charting/data/PieDataSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/getBadgeWithTextShapeAppearanceOverlayResId;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/github/mikephil/charting/data/PieDataSet;"
        }
    .end annotation

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 315
    new-instance v1, Lcom/github/mikephil/charting/data/PieDataSet;

    invoke-direct {v1, v0, p3}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 316
    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->C()V

    .line 318
    check-cast p2, Ljava/lang/Iterable;

    .line 391
    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 392
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 393
    check-cast v2, Lo/getBadgeWithTextShapeAppearanceOverlayResId;

    .line 29022
    iget-wide v3, v2, Lo/getBadgeWithTextShapeAppearanceOverlayResId;->d:D

    double-to-float v3, v3

    .line 30021
    iget-object v4, v2, Lo/getBadgeWithTextShapeAppearanceOverlayResId;->e:Ljava/lang/String;

    .line 320
    new-instance v5, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-direct {v5, v3, v4}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/String;)V

    .line 319
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31024
    iget-object v2, v2, Lo/getBadgeWithTextShapeAppearanceOverlayResId;->b:Ljava/lang/String;

    .line 325
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->d(I)V

    .line 326
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 394
    :cond_0
    check-cast p3, Ljava/util/List;

    .line 327
    invoke-static {p1, v1}, Lo/getCustomBadgeParent;->c(Landroid/content/Context;Lcom/github/mikephil/charting/data/PieDataSet;)Lcom/github/mikephil/charting/data/PieDataSet;

    move-result-object p1

    return-object p1
.end method
