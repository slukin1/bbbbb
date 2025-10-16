.class public abstract Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/Typeface;

.field private d:I

.field private e:Z

.field public p:F

.field public q:F

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->e:Z

    const/high16 v0, 0x40a00000    # 5.0f

    .line 24
    iput v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->p:F

    .line 29
    iput v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s:F

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b:Landroid/graphics/Typeface;

    const/high16 v0, 0x41200000    # 10.0f

    .line 39
    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v0

    iput v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->q:F

    const/high16 v0, -0x1000000

    .line 44
    iput v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Typeface;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b:Landroid/graphics/Typeface;

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 142
    iput p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d:I

    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 67
    invoke-static {p1}, Lo/getFuturesSymbol;->d(F)F

    move-result p1

    iput p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->p:F

    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 162
    iput-boolean p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->e:Z

    return-void
.end method

.method public final i(F)V
    .locals 2

    const/high16 v0, 0x41c00000    # 24.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x41c00000    # 24.0f

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/high16 p1, 0x40c00000    # 6.0f

    .line 122
    :cond_1
    invoke-static {p1}, Lo/getFuturesSymbol;->d(F)F

    move-result p1

    iput p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->q:F

    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 88
    invoke-static {p1}, Lo/getFuturesSymbol;->d(F)F

    move-result p1

    iput p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s:F

    return-void
.end method

.method public final o()I
    .locals 1

    .line 151
    iget v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d:I

    return v0
.end method

.method public final p()F
    .locals 1

    .line 131
    iget v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->q:F

    return v0
.end method

.method public final q()F
    .locals 1

    .line 77
    iget v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s:F

    return v0
.end method

.method public final r()F
    .locals 1

    .line 58
    iget v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->p:F

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->e:Z

    return v0
.end method

.method public final t()Landroid/graphics/Typeface;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b:Landroid/graphics/Typeface;

    return-object v0
.end method
