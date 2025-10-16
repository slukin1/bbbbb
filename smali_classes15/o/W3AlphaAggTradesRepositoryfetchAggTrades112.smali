.class public final Lo/W3AlphaAggTradesRepositoryfetchAggTrades112;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final day:Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;

.field final invalidDay:Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;

.field public final rangeFill:Landroid/graphics/Paint;

.field final selectedDay:Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;

.field final selectedYear:Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;

.field final todayDay:Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;

.field final todayYear:Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;

.field public final year:Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0405fc

    .line 76
    invoke-static {p1, v1, v0}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault3;->resolveOrThrow(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/16 v1, 0xb

    .line 78
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 82
    invoke-static {p1, v1}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;->create(Landroid/content/Context;I)Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;

    move-result-object v1

    iput-object v1, p0, Lo/W3AlphaAggTradesRepositoryfetchAggTrades112;->day:Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;

    const/4 v1, 0x2

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 85
    invoke-static {p1, v1}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;->create(Landroid/content/Context;I)Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;

    move-result-object v1

    iput-object v1, p0, Lo/W3AlphaAggTradesRepositoryfetchAggTrades112;->invalidDay:Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;

    const/4 v1, 0x3

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 89
    invoke-static {p1, v1}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;->create(Landroid/content/Context;I)Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;

    move-result-object v1

    iput-object v1, p0, Lo/W3AlphaAggTradesRepositoryfetchAggTrades112;->selectedDay:Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;

    const/4 v1, 0x5

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 93
    invoke-static {p1, v1}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;->create(Landroid/content/Context;I)Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;

    move-result-object v1

    iput-object v1, p0, Lo/W3AlphaAggTradesRepositoryfetchAggTrades112;->todayDay:Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;

    const/4 v1, 0x7

    .line 97
    invoke-static {p1, v0, v1}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver11;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v3, 0x9

    .line 102
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 101
    invoke-static {p1, v3}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;->create(Landroid/content/Context;I)Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;

    move-result-object v3

    iput-object v3, p0, Lo/W3AlphaAggTradesRepositoryfetchAggTrades112;->year:Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;

    const/16 v3, 0x8

    .line 106
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 104
    invoke-static {p1, v3}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;->create(Landroid/content/Context;I)Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;

    move-result-object v3

    iput-object v3, p0, Lo/W3AlphaAggTradesRepositoryfetchAggTrades112;->selectedYear:Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;

    const/16 v3, 0xa

    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 108
    invoke-static {p1, v2}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;->create(Landroid/content/Context;I)Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaAggTradesRepositoryfetchAggTrades112;->todayYear:Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;

    .line 112
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lo/W3AlphaAggTradesRepositoryfetchAggTrades112;->rangeFill:Landroid/graphics/Paint;

    .line 113
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x101020d
        0x7f04009d
        0x7f04028a
        0x7f04028b
        0x7f04028c
        0x7f04028d
        0x7f0406bf
        0x7f040810
        0x7f040bed
        0x7f040bee
        0x7f040bef
    .end array-data
.end method
