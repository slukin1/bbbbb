.class public abstract Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;
.super Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LimitLine;",
            ">;"
        }
    .end annotation
.end field

.field private D:F

.field private F:F

.field private G:F

.field public a:F

.field public b:F

.field public c:I

.field public d:F

.field public e:Landroid/graphics/DashPathEffect;

.field public f:F

.field public g:Z

.field public h:Z

.field public i:I

.field public j:[F

.field public k:I

.field public l:I

.field public m:Landroid/graphics/DashPathEffect;

.field public n:F

.field public o:[F

.field public r:I

.field private t:Lo/TradingBotsHeaderComponentcreateTimer11;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 157
    invoke-direct {p0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;-><init>()V

    const v0, -0x777778

    .line 26
    iput v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->l:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    iput v1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->n:F

    .line 30
    iput v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c:I

    .line 32
    iput v1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b:F

    const/4 v0, 0x0

    .line 37
    new-array v2, v0, [F

    iput-object v2, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    .line 42
    new-array v2, v0, [F

    iput-object v2, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->j:[F

    const/4 v2, 0x6

    .line 57
    iput v2, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->r:I

    .line 62
    iput v1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->D:F

    .line 70
    iput-boolean v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->z:Z

    .line 75
    iput-boolean v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->A:Z

    const/4 v1, 0x1

    .line 80
    iput-boolean v1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->v:Z

    .line 85
    iput-boolean v1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->y:Z

    .line 90
    iput-boolean v1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->w:Z

    .line 92
    iput-boolean v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->x:Z

    const/4 v2, 0x0

    .line 97
    iput-object v2, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e:Landroid/graphics/DashPathEffect;

    .line 102
    iput-object v2, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->m:Landroid/graphics/DashPathEffect;

    .line 112
    iput-boolean v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->B:Z

    .line 117
    iput-boolean v1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->u:Z

    const/4 v1, 0x0

    .line 122
    iput v1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->F:F

    .line 127
    iput v1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->G:F

    .line 132
    iput-boolean v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->h:Z

    .line 137
    iput-boolean v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->g:Z

    .line 142
    iput v1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d:F

    .line 147
    iput v1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    .line 152
    iput v1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 158
    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v0

    iput v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->q:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 159
    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v1

    iput v1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->p:F

    .line 160
    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v0

    iput v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s:F

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->C:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 473
    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 474
    invoke-virtual {p0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 476
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .line 392
    iput p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->D:F

    const/4 p1, 0x1

    .line 394
    iput-boolean p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->z:Z

    return-void
.end method

.method public a(FF)V
    .locals 2

    .line 732
    iget-boolean v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->h:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->F:F

    sub-float/2addr p1, v0

    .line 733
    :goto_0
    iget-boolean v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->g:Z

    if-eqz v0, :cond_1

    iget p2, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->G:F

    add-float/2addr p2, v0

    :goto_1
    sub-float v0, p2, p1

    .line 736
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    sub-float/2addr p1, v0

    .line 744
    :cond_2
    iput p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    .line 745
    iput p2, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d:F

    sub-float/2addr p2, p1

    .line 748
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f:F

    return-void
.end method

.method public final a(Lcom/github/mikephil/charting/components/LimitLine;)V
    .locals 1

    .line 403
    iget-object v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    iget-object p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->C:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 207
    iput-boolean p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->x:Z

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_0

    .line 485
    iget-object v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 488
    invoke-virtual {p0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b()Lo/TradingBotsHeaderComponentcreateTimer11;

    move-result-object v0

    iget-object v1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    aget p1, v1, p1

    invoke-virtual {v0, p1, p0}, Lo/TradingBotsHeaderComponentcreateTimer11;->c(FLo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 486
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final b()Lo/TradingBotsHeaderComponentcreateTimer11;
    .locals 2

    .line 515
    iget-object v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->t:Lo/TradingBotsHeaderComponentcreateTimer11;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lo/setShowEntry;

    if-eqz v1, :cond_1

    check-cast v0, Lo/setShowEntry;

    .line 517
    invoke-virtual {v0}, Lo/setShowEntry;->d()I

    move-result v0

    iget v1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->i:I

    if-eq v0, v1, :cond_1

    .line 518
    :cond_0
    new-instance v0, Lo/setShowEntry;

    iget v1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->i:I

    invoke-direct {v0, v1}, Lo/setShowEntry;-><init>(I)V

    iput-object v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->t:Lo/TradingBotsHeaderComponentcreateTimer11;

    .line 520
    :cond_1
    iget-object v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->t:Lo/TradingBotsHeaderComponentcreateTimer11;

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    const/4 v0, 0x1

    .line 707
    iput-boolean v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->g:Z

    .line 708
    iput p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d:F

    .line 709
    iget v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f:F

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 170
    iput-boolean p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->v:Z

    return-void
.end method

.method public final c()F
    .locals 1

    .line 382
    iget v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->D:F

    return v0
.end method

.method public final c(F)V
    .locals 0

    .line 764
    iput p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->F:F

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    const/16 p1, 0x19

    :cond_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    const/4 p1, 0x2

    .line 322
    :cond_1
    iput p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->r:I

    const/4 p1, 0x0

    .line 323
    iput-boolean p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->A:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 188
    iput-boolean p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->y:Z

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LimitLine;",
            ">;"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->C:Ljava/util/List;

    return-object v0
.end method

.method public final d(F)V
    .locals 1

    const/4 v0, 0x1

    .line 684
    iput-boolean v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->h:Z

    .line 685
    iput p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    .line 686
    iget v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f:F

    return-void
.end method

.method public final d(Lcom/github/mikephil/charting/components/LimitLine;)V
    .locals 1

    .line 418
    iget-object v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lo/TradingBotsHeaderComponentcreateTimer11;)V
    .locals 1

    if-nez p1, :cond_0

    .line 503
    new-instance p1, Lo/setShowEntry;

    iget v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->i:I

    invoke-direct {p1, v0}, Lo/setShowEntry;-><init>(I)V

    iput-object p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->t:Lo/TradingBotsHeaderComponentcreateTimer11;

    return-void

    .line 505
    :cond_0
    iput-object p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->t:Lo/TradingBotsHeaderComponentcreateTimer11;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 297
    iput-boolean p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->w:Z

    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 780
    iput p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->G:F

    return-void
.end method

.method public final e(IZ)V
    .locals 1

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    const/16 p1, 0x19

    :cond_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    const/4 p1, 0x2

    .line 1322
    :cond_1
    iput p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->r:I

    .line 340
    iput-boolean p2, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->A:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 457
    iput-boolean p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->u:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 460
    iget-boolean v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->u:Z

    return v0
.end method

.method public final g(Z)V
    .locals 0

    .line 375
    iput-boolean p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->z:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 306
    iget-boolean v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->w:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 448
    iget-boolean v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->B:Z

    return v0
.end method

.method public final i(Z)V
    .locals 0

    .line 444
    iput-boolean p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->B:Z

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->y:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->v:Z

    return v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 644
    iput-boolean v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->g:Z

    return-void
.end method

.method public final l()V
    .locals 1

    .line 425
    iget-object v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final m()Z
    .locals 1

    .line 365
    iget-boolean v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->z:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 349
    iget-boolean v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->A:Z

    return v0
.end method
