.class public abstract Lo/flip;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/flip$DropdropElements3;
    }
.end annotation


# static fields
.field public static final c:Lo/flip$DropdropElements3;

.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Z

.field private final b:Lcom/binance/base/tools/AppStyle;

.field private e:I

.field private f:Lo/TradingBotsHeaderComponentcreateTimer11;

.field private final g:Lo/flip$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/flip$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/flip$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/flip;->c:Lo/flip$DropdropElements3;

    const v0, 0x7f153212

    .line 36
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/flip;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    .line 39
    sget-object v0, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    iput-object v0, p0, Lo/flip;->b:Lcom/binance/base/tools/AppStyle;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lo/flip;->a:Z

    const/4 v0, 0x2

    .line 42
    iput v0, p0, Lo/flip;->e:I

    .line 44
    new-instance v0, Lo/flip$DropdropElements2;

    invoke-direct {v0, p0}, Lo/flip$DropdropElements2;-><init>(Lo/flip;)V

    iput-object v0, p0, Lo/flip;->g:Lo/flip$DropdropElements2;

    return-void
.end method

.method public static final synthetic L()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lo/flip;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/github/mikephil/charting/charts/CombinedChart;)Landroid/graphics/Typeface;
    .locals 1

    .line 5188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f09000a

    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/flip;)Landroid/graphics/Typeface;
    .locals 1

    .line 6082
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f09000a

    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/flip;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p2, 0x1

    .line 129
    invoke-direct {p0, p1, p2}, Lo/flip;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/github/mikephil/charting/charts/CombinedChart;)I
    .locals 1

    .line 1191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060082

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 130
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lo/flip;->K()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 131
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lo/flip;->K()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, p1, v2, v3, v4}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "+"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 135
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    :cond_1
    return-object v0

    .line 136
    :cond_2
    const-string p1, "0.00"

    return-object p1
.end method

.method public static synthetic b(Lo/flip;IILjava/lang/Object;)V
    .locals 0

    const/4 p1, -0x1

    .line 170
    invoke-virtual {p0, p1}, Lo/flip;->c(I)V

    return-void
.end method

.method public static synthetic c(Lo/flip;)I
    .locals 1

    const v0, 0x7f06008b

    .line 4112
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/github/mikephil/charting/charts/CombinedChart;)I
    .locals 1

    .line 2194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060067

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private final e(Lcom/github/mikephil/charting/data/LineDataSet;)V
    .locals 3

    const/4 v0, 0x0

    .line 223
    invoke-virtual {p1, v0}, Lo/BotEntryType;->g(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 224
    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v1

    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lo/BotEntryType;->c(FFF)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 225
    invoke-virtual {p1, v0}, Lo/BotEntryType;->d(F)V

    const v0, 0x7f060074

    .line 7112
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 226
    invoke-virtual {p1, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault2;->c(I)V

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lo/flip;->a:Z

    return v0
.end method

.method protected K()I
    .locals 1

    .line 42
    iget v0, p0, Lo/flip;->e:I

    return v0
.end method

.method public abstract M()Z
.end method

.method public abstract N()V
.end method

.method public final b(Ljava/lang/String;)I
    .locals 4

    .line 141
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lo/flip;->K()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p1, v1, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object p1, p0, Lo/flip;->b:Lcom/binance/base/tools/AppStyle;

    .line 8012
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    return p1

    .line 144
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    iget-object p1, p0, Lo/flip;->b:Lcom/binance/base/tools/AppStyle;

    .line 9013
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    return p1

    :cond_1
    const p1, 0x7f060074

    .line 10112
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method protected b(Ljava/util/List;)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)",
            "Lcom/github/mikephil/charting/data/LineDataSet;"
        }
    .end annotation

    const v0, 0x7f060075

    .line 20112
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 77
    const-string v1, "label_line"

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/flip;->c(Ljava/util/List;ILjava/lang/String;Z)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Ljava/util/List;ILjava/lang/String;Z)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;I",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/github/mikephil/charting/data/LineDataSet;"
        }
    .end annotation

    .line 81
    new-instance v0, Lo/getChar;

    invoke-direct {v0, p0}, Lo/getChar;-><init>(Lo/flip;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 84
    new-instance v1, Lo/getFloat;

    invoke-direct {v1, p0}, Lo/getFloat;-><init>(Lo/flip;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 87
    new-instance v2, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-direct {v2, p1, p3}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, v2}, Lo/flip;->e(Lcom/github/mikephil/charting/data/LineDataSet;)V

    const/4 p1, 0x0

    .line 21251
    iput-boolean p1, v2, Lcom/github/mikephil/charting/data/LineDataSet;->r:Z

    .line 91
    invoke-virtual {v2, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    .line 22084
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 92
    invoke-virtual {v2, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->j(I)V

    .line 23081
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    .line 93
    invoke-virtual {v2, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->c(Landroid/graphics/Typeface;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 94
    invoke-virtual {v2, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->a(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 24108
    invoke-static {p1}, Lo/getFuturesSymbol;->d(F)F

    move-result p1

    iput p1, v2, Lo/getBotType;->x:F

    .line 97
    invoke-virtual {v2, p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g(I)V

    .line 98
    sget-object p1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->LINEAR:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 25126
    iput-object p1, v2, Lcom/github/mikephil/charting/data/LineDataSet;->w:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 100
    invoke-virtual {v2, p4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->d(Z)V

    .line 102
    new-instance p1, Lo/flip$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/flip$DemoFundsParentComponent;-><init>()V

    check-cast p1, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {v2, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    return-object v2
.end method

.method public abstract c(I)V
.end method

.method public final c(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lo/flip;->a:Z

    return-void
.end method

.method protected final d(Ljava/util/List;)Lo/BotEntryTypeCreator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)",
            "Lo/BotEntryTypeCreator;"
        }
    .end annotation

    .line 73
    new-instance v0, Lo/BotEntryTypeCreator;

    invoke-direct {v0}, Lo/BotEntryTypeCreator;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lo/flip;->b(Ljava/util/List;)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object p1

    aput-object p1, v1, v2

    new-instance p1, Lo/StrategyBotEntryItem;

    invoke-direct {p1, v1}, Lo/StrategyBotEntryItem;-><init>([Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;)V

    invoke-virtual {v0, p1}, Lo/BotEntryTypeCreator;->c(Lo/StrategyBotEntryItem;)V

    return-object v0
.end method

.method protected final d(Lcom/github/mikephil/charting/charts/CombinedChart;)V
    .locals 7

    const/4 v0, 0x0

    .line 11116
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->e(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    const/4 v0, 0x0

    .line 11117
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 11118
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawBorders(Z)V

    .line 11119
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    const/4 v1, 0x1

    .line 11120
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 11121
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleXEnabled(Z)V

    .line 11122
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 11123
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 11124
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 11125
    const-string v2, ""

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    const/16 v2, 0x6d6

    .line 11126
    sget-object v3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1;->d:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;

    invoke-virtual {p1, v2, v3}, Lcom/github/mikephil/charting/charts/Chart;->c(ILo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;)V

    .line 186
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lo/CloseArbitrageBotVO;

    move-result-object v2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v3

    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object v4

    new-instance v5, Lo/LiteMarketDataComponentmFundsViewModel_delegatelambda2inlinedactivityViewModelsdefault1;

    invoke-direct {v5, v2, v3, v4}, Lo/LiteMarketDataComponentmFundsViewModel_delegatelambda2inlinedactivityViewModelsdefault1;-><init>(Lo/CloseArbitrageBotVO;Lcom/github/mikephil/charting/components/XAxis;Lo/CloseArbitrageBotDialogsubscribeLiveData23;)V

    check-cast v5, Lo/ArbitrageEditSpreadControlDialogrenderViews11;

    invoke-virtual {p1, v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setXAxisRenderer(Lo/ArbitrageEditSpreadControlDialogrenderViews11;)V

    .line 187
    new-instance v2, Lo/getByteBuffer;

    invoke-direct {v2, p1}, Lo/getByteBuffer;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 190
    new-instance v3, Lo/floatLimit;

    invoke-direct {v3, p1}, Lo/floatLimit;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 193
    new-instance v4, Lo/getShort;

    invoke-direct {v4, p1}, Lo/getShort;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .line 197
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v5

    .line 12187
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    .line 198
    invoke-virtual {v5, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    .line 13190
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 199
    invoke-virtual {v5, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    .line 14193
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 15221
    iput v4, v5, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->l:I

    .line 201
    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 16174
    iput-object v4, v5, Lcom/github/mikephil/charting/components/YAxis;->v:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 202
    invoke-virtual {v5, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    .line 203
    invoke-virtual {v5, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    const/4 v4, 0x5

    .line 204
    invoke-virtual {v5, v4, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 205
    iget-object v4, p0, Lo/flip;->g:Lo/flip$DropdropElements2;

    check-cast v4, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {v5, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 208
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    .line 17187
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    .line 209
    invoke-virtual {p1, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    .line 18190
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 210
    invoke-virtual {p1, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    .line 211
    invoke-virtual {p1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    .line 212
    invoke-virtual {p1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    const/4 v0, 0x4

    .line 213
    invoke-virtual {p1, v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 214
    sget-object v0, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 19081
    iput-object v0, p1, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 215
    invoke-virtual {p0}, Lo/flip;->i()Lo/TradingBotsHeaderComponentcreateTimer11;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    return-void
.end method

.method protected final e(Ljava/util/List;)Lo/BotEntryTypeCreator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;)",
            "Lo/BotEntryTypeCreator;"
        }
    .end annotation

    .line 57
    new-instance v0, Lo/LiteBannerUIComponentdoViewBinding1;

    const-string v1, "label_bar"

    invoke-direct {v0, p1, v1}, Lo/LiteBannerUIComponentdoViewBinding1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 26018
    iput-boolean v1, v0, Lo/LiteBannerUIComponentdoViewBinding1;->b:Z

    .line 27178
    check-cast p1, Ljava/lang/Iterable;

    .line 27231
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 27232
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 27233
    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    .line 27179
    invoke-virtual {v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v3

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    iget-object v3, p0, Lo/flip;->b:Lcom/binance/base/tools/AppStyle;

    .line 28012
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_1

    .line 27179
    :cond_0
    iget-object v3, p0, Lo/flip;->b:Lcom/binance/base/tools/AppStyle;

    .line 29013
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 27233
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27234
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 59
    invoke-virtual {v0, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 60
    invoke-virtual {v0, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Z)V

    .line 61
    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->d(Ljava/util/List;)V

    .line 62
    invoke-virtual {v0, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    const/high16 v2, 0x3f000000    # 0.5f

    .line 30025
    invoke-static {v2}, Lo/JResponse;->a(F)F

    move-result v3

    iput v3, v0, Lo/LiteBannerUIComponentdoViewBinding1;->e:F

    const v3, 0x7f060074

    .line 31112
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 64
    invoke-virtual {v0, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault2;->c(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    invoke-static {v3}, Lo/getFuturesSymbol;->d(F)F

    move-result v5

    invoke-static {v3}, Lo/getFuturesSymbol;->d(F)F

    move-result v3

    const/4 v6, 0x2

    .line 32035
    new-array v6, v6, [F

    aput v5, v6, p1

    aput v3, v6, v1

    new-instance v3, Landroid/graphics/DashPathEffect;

    invoke-direct {v3, v6, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v3, v0, Lo/LiteBannerUIComponentdoViewBinding1;->c:Landroid/graphics/DashPathEffect;

    .line 67
    new-array v1, v1, [Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;

    aput-object v0, v1, p1

    new-instance p1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    invoke-direct {p1, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;-><init>([Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;)V

    .line 33039
    iput v2, p1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;->a:F

    .line 69
    new-instance v0, Lo/BotEntryTypeCreator;

    invoke-direct {v0}, Lo/BotEntryTypeCreator;-><init>()V

    invoke-virtual {v0, p1}, Lo/BotEntryTypeCreator;->a(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;)V

    return-object v0
.end method

.method public i()Lo/TradingBotsHeaderComponentcreateTimer11;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
