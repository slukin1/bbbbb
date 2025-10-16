.class public abstract Lo/TradingBotsHeaderComponentcreateTimer11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;
    .locals 0

    .line 72
    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lo/TradingBotsHeaderComponentcreateTimer11;->c(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/github/mikephil/charting/data/BubbleEntry;)Ljava/lang/String;
    .locals 0

    .line 124
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BubbleEntry;->getSize()F

    move-result p1

    invoke-virtual {p0, p1}, Lo/TradingBotsHeaderComponentcreateTimer11;->c(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/github/mikephil/charting/data/CandleEntry;)Ljava/lang/String;
    .locals 0

    .line 134
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result p1

    invoke-virtual {p0, p1}, Lo/TradingBotsHeaderComponentcreateTimer11;->c(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(F)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(FLcom/github/mikephil/charting/data/PieEntry;)Ljava/lang/String;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lo/TradingBotsHeaderComponentcreateTimer11;->c(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(FLo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;)Ljava/lang/String;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lo/TradingBotsHeaderComponentcreateTimer11;->c(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(FLcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lo/TradingBotsHeaderComponentcreateTimer11;->c(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/github/mikephil/charting/data/RadarEntry;)Ljava/lang/String;
    .locals 0

    .line 114
    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lo/TradingBotsHeaderComponentcreateTimer11;->c(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(FLo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lo/TradingBotsHeaderComponentcreateTimer11;->c(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/github/mikephil/charting/data/Entry;)Ljava/lang/String;
    .locals 0

    .line 93
    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lo/TradingBotsHeaderComponentcreateTimer11;->c(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
