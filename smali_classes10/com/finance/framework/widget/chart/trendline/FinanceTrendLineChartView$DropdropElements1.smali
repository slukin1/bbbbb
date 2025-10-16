.class public final Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView$DropdropElements1;
.super Lo/TradingBotsHeaderComponentcreateTimer11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Lo/TradingBotsHeaderComponentcreateTimer11;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(F)Ljava/lang/String;
    .locals 7

    .line 77
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v5, 0x0

    const/16 v6, 0x12

    invoke-static/range {v0 .. v6}, Lo/BaseMarginTradeFragmentshowContent1;->b(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IILjava/math/RoundingMode;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
