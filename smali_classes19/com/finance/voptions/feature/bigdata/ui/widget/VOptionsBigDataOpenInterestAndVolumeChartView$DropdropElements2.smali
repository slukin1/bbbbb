.class public final Lcom/finance/voptions/feature/bigdata/ui/widget/VOptionsBigDataOpenInterestAndVolumeChartView$DropdropElements2;
.super Lo/TradingBotsHeaderComponentcreateTimer11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/bigdata/ui/widget/VOptionsBigDataOpenInterestAndVolumeChartView;->getAxisRightValueFormatter()Lo/TradingBotsHeaderComponentcreateTimer11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/voptions/feature/bigdata/ui/widget/VOptionsBigDataOpenInterestAndVolumeChartView;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/bigdata/ui/widget/VOptionsBigDataOpenInterestAndVolumeChartView;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/widget/VOptionsBigDataOpenInterestAndVolumeChartView$DropdropElements2;->e:Lcom/finance/voptions/feature/bigdata/ui/widget/VOptionsBigDataOpenInterestAndVolumeChartView;

    .line 52
    invoke-direct {p0}, Lo/TradingBotsHeaderComponentcreateTimer11;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(F)Ljava/lang/String;
    .locals 5

    .line 54
    iget-object v0, p0, Lcom/finance/voptions/feature/bigdata/ui/widget/VOptionsBigDataOpenInterestAndVolumeChartView$DropdropElements2;->e:Lcom/finance/voptions/feature/bigdata/ui/widget/VOptionsBigDataOpenInterestAndVolumeChartView;

    invoke-static {v0}, Lcom/finance/voptions/feature/bigdata/ui/widget/VOptionsBigDataOpenInterestAndVolumeChartView;->d(Lcom/finance/voptions/feature/bigdata/ui/widget/VOptionsBigDataOpenInterestAndVolumeChartView;)Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    iget v0, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x4e6e6b28    # 1.0E9f

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_0

    div-float/2addr p1, v3

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    .line 1120
    sget-object v0, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v3, Ljava/math/BigDecimal;

    .line 3021
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v4, p1, v2, v1}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 1120
    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v3, v2, p1}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "B"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const v3, 0x49742400    # 1000000.0f

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_1

    div-float/2addr p1, v3

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    .line 4120
    sget-object v0, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v3, Ljava/math/BigDecimal;

    .line 6021
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v4, p1, v2, v1}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 4120
    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v3, v2, p1}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "M"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/high16 v3, 0x447a0000    # 1000.0f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    div-float/2addr p1, v3

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    .line 7120
    sget-object v0, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v3, Ljava/math/BigDecimal;

    .line 9021
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v4, p1, v2, v1}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 7120
    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v3, v2, p1}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "K"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 59
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    .line 10120
    sget-object v0, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v3, Ljava/math/BigDecimal;

    .line 12021
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v4, p1, v2, v1}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 10120
    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v3, v2, p1}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
