.class public final Lo/CardDetailForSubmitSell;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nJ0\u0010\u000b\u001a\u00020\u000c2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u00102\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/eaas/home/components/dynamic/asset/HomeAssetUtil;",
        "",
        "<init>",
        "()V",
        "createLineData",
        "Lcom/github/mikephil/charting/data/LineData;",
        "data",
        "",
        "Lcom/insurance/wallet/api/pojo/OverviewChartData;",
        "selectedIndex",
        "",
        "createSet",
        "Lcom/github/mikephil/charting/data/LineDataSet;",
        "valuesLeft",
        "Ljava/util/ArrayList;",
        "Lcom/github/mikephil/charting/data/Entry;",
        "Lkotlin/collections/ArrayList;",
        "lineColor",
        "alphaValue",
        "",
        "home-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lo/CardDetailForSubmitSell;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/CardDetailForSubmitSell;

    invoke-direct {v0}, Lo/CardDetailForSubmitSell;-><init>()V

    sput-object v0, Lo/CardDetailForSubmitSell;->c:Lo/CardDetailForSubmitSell;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Ljava/util/ArrayList;IF)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;IF)",
            "Lcom/github/mikephil/charting/data/LineDataSet;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    check-cast p0, Ljava/util/List;

    const-string v1, "Dynamic Line"

    invoke-direct {v0, p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/high16 p0, 0x3fc00000    # 1.5f

    .line 1108
    invoke-static {p0}, Lo/getFuturesSymbol;->d(F)F

    move-result p0

    iput p0, v0, Lo/getBotType;->x:F

    const/high16 p0, 0x437f0000    # 255.0f

    mul-float p0, p0, p2

    float-to-int p0, p0

    const/4 v1, 0x0

    .line 2085
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 v2, 0xff

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    const v3, 0xffffff

    and-int/2addr p1, v3

    add-int/2addr p0, p1

    .line 64
    invoke-virtual {v0, p0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p2, p2, p0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3118
    :goto_0
    iput-boolean p2, v0, Lo/getBotType;->v:Z

    .line 67
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 68
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/high16 v3, 0x424c0000    # 51.0f

    float-to-int v3, v3

    .line 4085
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    add-int/2addr v3, p1

    const/4 v4, 0x0

    float-to-int v5, v4

    .line 5085
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    add-int/2addr v2, p1

    .line 71
    filled-new-array {v3, v2}, [I

    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 67
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Lo/getBotType;->d(Landroid/graphics/drawable/Drawable;)V

    .line 6251
    iput-boolean v1, v0, Lcom/github/mikephil/charting/data/LineDataSet;->r:Z

    const/high16 p1, 0x40a00000    # 5.0f

    .line 75
    invoke-virtual {v0, p1, p1, v4}, Lo/BotEntryType;->c(FFF)V

    .line 76
    invoke-virtual {v0, p0}, Lo/BotEntryType;->d(F)V

    .line 77
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const p1, 0x7f060083

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault2;->c(I)V

    .line 78
    invoke-virtual {v0, v1}, Lo/BotEntryType;->g(Z)V

    .line 79
    invoke-virtual {v0, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    .line 80
    sget-object p0, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->HORIZONTAL_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 7126
    iput-object p0, v0, Lcom/github/mikephil/charting/data/LineDataSet;->w:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    return-object v0
.end method

.method public static synthetic e(Lo/CardDetailForSubmitSell;Ljava/util/List;II)Lo/StrategyBotEntryItem;
    .locals 0

    const p2, 0x7fffffff

    .line 25
    invoke-virtual {p0, p1, p2}, Lo/CardDetailForSubmitSell;->b(Ljava/util/List;I)Lo/StrategyBotEntryItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;I)Lo/StrategyBotEntryItem;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/shouldAddCornerPaddingInsideCardBackground;",
            ">;I)",
            "Lo/StrategyBotEntryItem;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Lo/shouldAddCornerPaddingInsideCardBackground;

    .line 32
    const-string v6, ""

    if-lt v4, p2, :cond_2

    int-to-float v7, v4

    .line 36
    invoke-virtual {v5}, Lo/shouldAddCornerPaddingInsideCardBackground;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 34
    new-instance v9, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v9, v7, v8}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 38
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/shouldAddCornerPaddingInsideCardBackground;

    .line 8017
    iget-object v7, v7, Lo/shouldAddCornerPaddingInsideCardBackground;->b:Ljava/lang/String;

    if-nez v7, :cond_1

    move-object v7, v6

    .line 38
    :cond_1
    invoke-virtual {v9, v7}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->setData(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-gt v4, p2, :cond_4

    int-to-float v7, v4

    .line 45
    invoke-virtual {v5}, Lo/shouldAddCornerPaddingInsideCardBackground;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 43
    new-instance v8, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v8, v7, v5}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 47
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/shouldAddCornerPaddingInsideCardBackground;

    .line 9017
    iget-object v5, v5, Lo/shouldAddCornerPaddingInsideCardBackground;->b:Ljava/lang/String;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v5

    .line 47
    :goto_1
    invoke-virtual {v8, v6}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->setData(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 52
    :cond_5
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const p2, 0x7f060075

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 54
    invoke-static {v0, p1, p2}, Lo/CardDetailForSubmitSell;->d(Ljava/util/ArrayList;IF)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object p2

    const v0, 0x3dcccccd    # 0.1f

    .line 55
    invoke-static {v1, p1, v0}, Lo/CardDetailForSubmitSell;->d(Ljava/util/ArrayList;IF)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object p1

    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    aput-object p2, v0, v3

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Lo/StrategyBotEntryItem;

    invoke-direct {p1, v0}, Lo/StrategyBotEntryItem;-><init>([Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;)V

    return-object p1
.end method
