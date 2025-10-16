.class public final Lcom/finance/voptions/feature/trade/widget/VOptionsEstimatePnLChartView$DropdropElements3;
.super Lo/TradingBotsHeaderComponentcreateTimer11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/trade/widget/VOptionsEstimatePnLChartView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/github/mikephil/charting/components/YAxis;


# direct methods
.method constructor <init>(Lcom/github/mikephil/charting/components/YAxis;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/voptions/feature/trade/widget/VOptionsEstimatePnLChartView$DropdropElements3;->e:Lcom/github/mikephil/charting/components/YAxis;

    .line 74
    invoke-direct {p0}, Lo/TradingBotsHeaderComponentcreateTimer11;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(F)Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/widget/VOptionsEstimatePnLChartView$DropdropElements3;->e:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const-string p1, "+"

    return-object p1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/widget/VOptionsEstimatePnLChartView$DropdropElements3;->e:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    const-string p1, "-"

    return-object p1

    :cond_1
    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_2

    .line 79
    const-string p1, "0"

    return-object p1

    .line 80
    :cond_2
    const-string p1, ""

    return-object p1
.end method
