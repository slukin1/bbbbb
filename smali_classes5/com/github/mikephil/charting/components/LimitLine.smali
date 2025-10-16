.class public final Lcom/github/mikephil/charting/components/LimitLine;
.super Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/graphics/DashPathEffect;

.field public c:F

.field public d:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

.field public e:Ljava/lang/String;

.field public h:Landroid/graphics/Paint$Style;

.field public i:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 52
    invoke-direct {p0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->c:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->i:F

    const/16 v0, 0xed

    const/16 v1, 0x5b

    .line 27
    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->a:I

    .line 30
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->h:Landroid/graphics/Paint$Style;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->b:Landroid/graphics/DashPathEffect;

    .line 39
    sget-object v0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->d:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 53
    iput p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->c:F

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;-><init>()V

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->c:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->i:F

    const/16 v0, 0xed

    const/16 v1, 0x5b

    .line 27
    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->a:I

    .line 30
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->h:Landroid/graphics/Paint$Style;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->b:Landroid/graphics/DashPathEffect;

    .line 39
    sget-object v0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->d:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 64
    iput p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->c:F

    .line 65
    iput-object p2, p0, Lcom/github/mikephil/charting/components/LimitLine;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 2

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const p1, 0x3e4ccccd    # 0.2f

    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x41400000    # 12.0f

    .line 89
    :cond_1
    invoke-static {p1}, Lo/getFuturesSymbol;->d(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->i:F

    return-void
.end method
