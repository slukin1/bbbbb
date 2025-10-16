.class public Lcom/github/mikephil/charting/data/PieDataSet;
.super Lcom/github/mikephil/charting/data/DataSet;
.source "SourceFile"

# interfaces
.implements Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/DataSet<",
        "Lcom/github/mikephil/charting/data/PieEntry;",
        ">;",
        "Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:Z

.field public d:F

.field public e:F

.field public f:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

.field public g:F

.field public h:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

.field public j:F

.field private q:Z

.field private r:Z

.field private t:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/PieEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/DataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->a:F

    const/high16 p1, 0x41900000    # 18.0f

    .line 21
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->e:F

    .line 23
    sget-object p1, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->f:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 24
    sget-object p1, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->h:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->c:Z

    const/high16 p1, -0x1000000

    .line 26
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->b:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->t:F

    const/high16 p1, 0x42960000    # 75.0f

    .line 28
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->g:F

    const p1, 0x3e99999a    # 0.3f

    .line 29
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->d:F

    const p1, 0x3ecccccd    # 0.4f

    .line 30
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->j:F

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->q:Z

    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->r:Z

    return v0
.end method

.method public final L()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->h:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    return-object v0
.end method

.method public final M()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->c:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->q:Z

    return v0
.end method

.method public final a()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->b:I

    return v0
.end method

.method public final b()F
    .locals 1

    .line 116
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->e:F

    return v0
.end method

.method public final b(F)V
    .locals 0

    .line 182
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->g:F

    return-void
.end method

.method public final b(Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->f:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    return-void
.end method

.method public final c()F
    .locals 1

    .line 190
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->d:F

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->b:I

    return-void
.end method

.method public final c(Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->h:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    return-void
.end method

.method public final d()F
    .locals 1

    .line 178
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->g:F

    return v0
.end method

.method public final d(F)V
    .locals 0

    .line 206
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->j:F

    return-void
.end method

.method public final e()F
    .locals 1

    .line 80
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->a:F

    return v0
.end method

.method public final e(F)V
    .locals 0

    .line 194
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->d:F

    return-void
.end method

.method protected final synthetic e(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/github/mikephil/charting/data/PieEntry;

    if-eqz p1, :cond_0

    .line 1059
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/PieDataSet;->b(Lcom/github/mikephil/charting/data/Entry;)V

    :cond_0
    return-void
.end method

.method public final f()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->f:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    return-object v0
.end method

.method public final g()F
    .locals 1

    .line 166
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->t:F

    return v0
.end method

.method public final i()F
    .locals 1

    .line 202
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->j:F

    return v0
.end method
