.class public final Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    sget-object v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1;->d:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;

    sput-object v0, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    const v0, 0x7f090009

    .line 9278
    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/github/mikephil/charting/charts/BarChart;)Landroid/graphics/Typeface;
    .locals 1

    .line 12054
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f090009

    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/github/mikephil/charting/charts/LineChart;)Landroid/graphics/Typeface;
    .locals 1

    .line 6114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f09000a

    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;",
            ">;"
        }
    .end annotation

    .line 365
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 366
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 368
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    int-to-long v5, v2

    .line 370
    new-instance v7, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;

    const-wide/32 v8, 0x5265c00

    mul-long v5, v5, v8

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-direct {v7, v3, v4, v5, v6}, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;-><init>(JD)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static synthetic b(Lcom/github/mikephil/charting/charts/LineChart;)I
    .locals 1

    .line 5117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060089

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(FLjava/lang/String;Ljava/util/concurrent/TimeUnit;I)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 178
    const-string p1, "MM-dd"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 179
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_1
    float-to-long v0, p0

    .line 51201
    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 51202
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/util/List;ZLkotlin/jvm/functions/Function2;I)Lo/StrategyBotEntryItem;
    .locals 7

    .line 15198
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 15199
    new-instance p3, Lo/ETHLiteV2WrapActivitysubscribeLiveData1;

    invoke-direct {p3, p0}, Lo/ETHLiteV2WrapActivitysubscribeLiveData1;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 15204
    check-cast p1, Ljava/lang/Iterable;

    .line 15374
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;

    .line 16003
    iget-wide v3, v1, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;->a:J

    long-to-float v3, v3

    .line 17003
    iget-wide v4, v1, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;->b:D

    double-to-float v1, v4

    .line 15206
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v3, v1, v5}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 15205
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v2

    goto :goto_0

    .line 15214
    :cond_0
    new-instance p1, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v0, "Range"

    invoke-direct {p1, p2, v0}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const p2, 0x7f060075

    .line 15216
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 19233
    new-instance v0, Lo/PeriodSelectionDialog;

    invoke-direct {v0, p0}, Lo/PeriodSelectionDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 19236
    new-instance v1, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v1, p0}, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault3;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 20251
    iput-boolean p4, p1, Lcom/github/mikephil/charting/data/LineDataSet;->r:Z

    .line 22358
    iget-object v3, p1, Lcom/github/mikephil/charting/data/LineDataSet;->d:Ljava/util/List;

    if-nez v3, :cond_1

    .line 22359
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p1, Lcom/github/mikephil/charting/data/LineDataSet;->d:Ljava/util/List;

    .line 22361
    :cond_1
    iget-object v3, p1, Lcom/github/mikephil/charting/data/LineDataSet;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 21351
    iget-object v3, p1, Lcom/github/mikephil/charting/data/LineDataSet;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    int-to-float v3, v3

    .line 23029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    .line 24029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    const/4 v5, 0x0

    .line 19243
    invoke-virtual {p1, v4, v3, v5}, Lo/BotEntryType;->c(FFF)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 19244
    invoke-virtual {p1, v3}, Lo/BotEntryType;->d(F)V

    const v3, 0x7f060074

    .line 19245
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault2;->c(I)V

    .line 19246
    invoke-virtual {p1, p4}, Lo/BotEntryType;->g(Z)V

    .line 19247
    invoke-virtual {p1, p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g(I)V

    const v3, 0x7f060025

    .line 19248
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 25370
    iput p0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->g:I

    const p0, 0x40133333    # 2.3f

    .line 26180
    invoke-static {p0}, Lo/getFuturesSymbol;->d(F)F

    move-result p0

    iput p0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->f:F

    const/high16 p0, 0x40600000    # 3.5f

    .line 27160
    invoke-static {p0}, Lo/getFuturesSymbol;->d(F)F

    move-result p0

    iput p0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->h:F

    .line 28118
    iput-boolean v2, p1, Lo/getBotType;->v:Z

    .line 19252
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 19253
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/high16 v3, 0x41cc0000    # 25.5f

    float-to-int v3, v3

    .line 29085
    invoke-static {p4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v4, 0xff

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    const v6, 0xffffff

    and-int/2addr p2, v6

    add-int/2addr v3, p2

    float-to-int v5, v5

    .line 30085
    invoke-static {p4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    shl-int/lit8 v4, v4, 0x18

    add-int/2addr v4, p2

    .line 19256
    filled-new-array {v3, v4}, [I

    move-result-object p2

    .line 19254
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 19252
    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Lo/getBotType;->d(Landroid/graphics/drawable/Drawable;)V

    .line 19259
    invoke-virtual {p1, p4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    .line 31236
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 19260
    invoke-virtual {p1, p0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->j(I)V

    .line 32233
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    .line 19261
    invoke-virtual {p1, p0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->c(Landroid/graphics/Typeface;)V

    const/high16 p0, 0x41200000    # 10.0f

    .line 19262
    invoke-virtual {p1, p0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->a(F)V

    .line 19263
    new-instance p0, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2$DropdropElements3;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {p1, p0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    const/high16 p0, 0x3fc00000    # 1.5f

    .line 33108
    invoke-static {p0}, Lo/getFuturesSymbol;->d(F)F

    move-result p0

    iput p0, p1, Lo/getBotType;->x:F

    .line 19271
    sget-object p0, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 34126
    iput-object p0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->w:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 15221
    new-array p0, v2, [Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    aput-object p1, p0, p4

    new-instance p1, Lo/StrategyBotEntryItem;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/StrategyBotEntryItem;-><init>(Ljava/util/List;)V

    .line 35199
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    .line 15222
    invoke-virtual {p1, p0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d(Landroid/graphics/Typeface;)V

    return-object p1
.end method

.method public static final b(Landroid/widget/TextView;Landroidx/fragment/app/FragmentManager;)V
    .locals 7

    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0818d3

    const/4 v2, 0x0

    .line 341
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v3, 0x10

    if-eqz v0, :cond_0

    int-to-float v4, v3

    .line 13029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 347
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060089

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v0, v5}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    const/4 v5, 0x0

    .line 348
    invoke-virtual {v0, v5, v5, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 351
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 14029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 352
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 353
    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 359
    new-instance v0, Lo/ETH2LiteConfirmViewModelhasWrappedBeth1;

    invoke-direct {v0, p1}, Lo/ETH2LiteConfirmViewModelhasWrappedBeth1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final b(Lcom/github/mikephil/charting/charts/BarChart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/BarChart;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    .line 53
    new-instance v0, Lo/ETH2LiteConfirmViewModelhasStakedEth1;

    invoke-direct {v0, p0}, Lo/ETH2LiteConfirmViewModelhasStakedEth1;-><init>(Lcom/github/mikephil/charting/charts/BarChart;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    new-instance v1, Lo/ETH2LiteConfirmViewModelhasStakedEth1invokeSuspendinlinedrx2Coroutines1;

    invoke-direct {v1, p0}, Lo/ETH2LiteConfirmViewModelhasStakedEth1invokeSuspendinlinedrx2Coroutines1;-><init>(Lcom/github/mikephil/charting/charts/BarChart;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 60
    new-instance v2, Lo/ETH2LiteConfirmViewModelwrapEth1;

    invoke-direct {v2, p0}, Lo/ETH2LiteConfirmViewModelwrapEth1;-><init>(Lcom/github/mikephil/charting/charts/BarChart;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x0

    .line 64
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 66
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 67
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawBorders(Z)V

    .line 68
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 69
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    const/16 v4, 0x6d6

    .line 70
    sget-object v5, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;

    invoke-virtual {p0, v4, v5}, Lcom/github/mikephil/charting/charts/Chart;->c(ILo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;)V

    .line 72
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v4

    const/4 v5, 0x1

    .line 73
    invoke-virtual {v4, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 36053
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    .line 74
    invoke-virtual {v4, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    .line 37056
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 75
    invoke-virtual {v4, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    .line 38060
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 39221
    iput v2, v4, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->l:I

    const/4 v2, 0x4

    .line 77
    invoke-virtual {v4, v2, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 78
    sget-object v6, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 40174
    iput-object v6, v4, Lcom/github/mikephil/charting/components/YAxis;->v:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 79
    invoke-virtual {v4, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    .line 80
    invoke-virtual {v4, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 81
    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/components/YAxis;->f(Z)V

    .line 82
    new-instance v5, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2$DropdropElements4;

    invoke-direct {v5, p2}, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {v4, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 89
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p2

    .line 90
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 41081
    iput-object v4, p2, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 91
    invoke-virtual {p2, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    .line 92
    invoke-virtual {p2, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 42056
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 93
    invoke-virtual {p2, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 94
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    .line 95
    invoke-virtual {p2, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(I)V

    .line 43053
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    .line 96
    invoke-virtual {p2, p0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    .line 97
    new-instance p0, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2$DropdropElements2;

    invoke-direct {p0, p1}, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {p2, p0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    return-void
.end method

.method public static final b(Lcom/github/mikephil/charting/charts/PieChart;)V
    .locals 6

    const/4 v0, 0x0

    .line 285
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 286
    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    .line 287
    new-instance v1, Lo/ETH2LiteConfirmViewModelpurchase1;

    invoke-direct {v1, p0}, Lo/ETH2LiteConfirmViewModelpurchase1;-><init>(Lcom/github/mikephil/charting/charts/PieChart;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 51289
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    .line 291
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setEntryLabelTypeface(Landroid/graphics/Typeface;)V

    .line 51290
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    .line 292
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataTextTypeface(Landroid/graphics/Typeface;)V

    .line 51291
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    .line 293
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterTextTypeface(Landroid/graphics/Typeface;)V

    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060074

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setEntryLabelColor(I)V

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060089

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataTextColor(I)V

    .line 51292
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    .line 298
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setEntryLabelTypeface(Landroid/graphics/Typeface;)V

    const/4 v2, 0x1

    .line 301
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawEntryLabels(Z)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 302
    invoke-virtual {p0, v4}, Lcom/github/mikephil/charting/charts/PieChart;->setEntryLabelTextSize(F)V

    .line 304
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v4

    .line 305
    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 51364
    iput-object v5, v4, Lcom/github/mikephil/charting/components/Legend;->u:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 306
    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 51347
    iput-object v5, v4, Lcom/github/mikephil/charting/components/Legend;->n:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 307
    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 51384
    iput-object v5, v4, Lcom/github/mikephil/charting/components/Legend;->t:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 51403
    iput-boolean v0, v4, Lcom/github/mikephil/charting/components/Legend;->b:Z

    .line 51297
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    .line 309
    invoke-virtual {v4, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 311
    invoke-virtual {v4, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->g(F)V

    .line 312
    invoke-virtual {v4, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 314
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lo/FuturesGridVolatilityFragmentupdateList2;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lo/CloseArbitrageBotVO;

    move-result-object v3

    new-instance v4, Lo/SimpleLockedLiteSubscribeActivityresetStakeType6;

    invoke-direct {v4, p0, v1, v3}, Lo/SimpleLockedLiteSubscribeActivityresetStakeType6;-><init>(Lcom/github/mikephil/charting/charts/PieChart;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    check-cast v4, Lo/DailyPicksViewModelgetCardListLiveData1;

    invoke-virtual {p0, v4}, Lcom/github/mikephil/charting/charts/Chart;->setRenderer(Lo/DailyPicksViewModelgetCardListLiveData1;)V

    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060025

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleColor(I)V

    .line 316
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setUsePercentValues(Z)V

    .line 317
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawHoleEnabled(Z)V

    const/high16 v1, 0x428c0000    # 70.0f

    .line 318
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleRadius(F)V

    .line 319
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 320
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleRadius(F)V

    const/4 v1, 0x0

    .line 321
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    const/16 v1, 0x6d6

    .line 323
    sget-object v2, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;

    invoke-virtual {p0, v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->c(ILo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;)V

    .line 324
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawEntryLabels(Z)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f06008b

    .line 8237
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/github/mikephil/charting/charts/BarChart;)I
    .locals 1

    .line 3061
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060067

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/github/mikephil/charting/charts/BarChart;)I
    .locals 1

    .line 10057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060089

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    const v0, 0x7f09000a

    .line 2200
    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/github/mikephil/charting/charts/LineChart;)I
    .locals 1

    .line 7120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060067

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    const v0, 0x7f09000a

    .line 11234
    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/github/mikephil/charting/charts/PieChart;)Landroid/graphics/Typeface;
    .locals 1

    .line 4288
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f090009

    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/fragment/app/FragmentManager;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 1360
    new-array v1, v0, [Lkotlin/Pair;

    .line 1376
    const-class v2, Lo/SimpleLockedLiteConfirmActivitysubscribeLiveData2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1377
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1378
    sget-object v3, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 1380
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 1378
    invoke-virtual {v3, v2, v0}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v0

    .line 1381
    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1361
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final e(Lcom/github/mikephil/charting/charts/LineChart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/LineChart;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 112
    const-string p3, ""

    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    .line 113
    new-instance p3, Lo/ETH2LiteConfirmViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;

    invoke-direct {p3, p0}, Lo/ETH2LiteConfirmViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;-><init>(Lcom/github/mikephil/charting/charts/LineChart;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 116
    new-instance v0, Lo/ETH2LiteRedeemConfirmViewModelredeem1;

    invoke-direct {v0, p0}, Lo/ETH2LiteRedeemConfirmViewModelredeem1;-><init>(Lcom/github/mikephil/charting/charts/LineChart;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 119
    new-instance v1, Lo/PeriodSelectionDialogsetUpViews2;

    invoke-direct {v1, p0}, Lo/PeriodSelectionDialogsetUpViews2;-><init>(Lcom/github/mikephil/charting/charts/LineChart;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/4 v2, 0x0

    .line 123
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060089

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataTextColor(I)V

    .line 125
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 126
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawBorders(Z)V

    .line 127
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 129
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v3

    .line 130
    invoke-virtual {v3, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 133
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    const/16 v3, 0x6d6

    .line 134
    sget-object v4, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;

    invoke-virtual {p0, v3, v4}, Lcom/github/mikephil/charting/charts/Chart;->c(ILo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;)V

    .line 137
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    const/4 v4, 0x1

    .line 138
    invoke-virtual {v3, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 44113
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    .line 139
    invoke-virtual {v3, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    .line 45116
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 140
    invoke-virtual {v3, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    .line 46119
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 47221
    iput v1, v3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->l:I

    .line 142
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 48174
    iput-object v1, v3, Lcom/github/mikephil/charting/components/YAxis;->v:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 143
    invoke-virtual {v3, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    .line 144
    invoke-virtual {v3, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 145
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/components/YAxis;->f(Z)V

    const/4 v1, 0x4

    .line 146
    invoke-virtual {v3, v1, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 147
    new-instance v5, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2$DropdropElements1;

    invoke-direct {v5, p2}, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {v3, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 155
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p2

    invoke-virtual {p2, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 157
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p2

    .line 158
    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 49081
    iput-object v3, p2, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 159
    invoke-virtual {p2, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    .line 160
    invoke-virtual {p2, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 50116
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 161
    invoke-virtual {p2, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 162
    invoke-virtual {p2, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->j(F)V

    .line 163
    invoke-virtual {p2, v1, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 51107
    iput-boolean v4, p2, Lcom/github/mikephil/charting/components/XAxis;->t:Z

    .line 165
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    .line 51114
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    .line 166
    invoke-virtual {p2, p0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    .line 167
    new-instance p0, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;

    invoke-direct {p0, p1}, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {p2, p0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    return-void
.end method

.method public static final e(Lo/BotsListCategory;Landroid/content/Context;)V
    .locals 1

    .line 277
    new-instance v0, Lo/ETH2LiteConfirmViewModelwrapEth1invokeSuspendinlinedrx2Coroutines1;

    invoke-direct {v0, p1}, Lo/ETH2LiteConfirmViewModelwrapEth1invokeSuspendinlinedrx2Coroutines1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 51288
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    .line 281
    invoke-virtual {p0, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d(Landroid/graphics/Typeface;)V

    return-void
.end method
