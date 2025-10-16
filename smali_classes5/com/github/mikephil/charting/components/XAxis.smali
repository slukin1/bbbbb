.class public Lcom/github/mikephil/charting/components/XAxis;
.super Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;
    }
.end annotation


# instance fields
.field private B:F

.field public t:Z

.field public u:I

.field public v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->u:I

    .line 25
    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->x:I

    .line 31
    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->y:I

    .line 37
    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->w:I

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->B:F

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/XAxis;->t:Z

    .line 53
    sget-object v0, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    const/high16 v0, 0x40800000    # 4.0f

    .line 65
    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v0

    iput v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s:F

    return-void
.end method


# virtual methods
.method public final y()F
    .locals 1

    .line 88
    iget v0, p0, Lcom/github/mikephil/charting/components/XAxis;->B:F

    return v0
.end method
