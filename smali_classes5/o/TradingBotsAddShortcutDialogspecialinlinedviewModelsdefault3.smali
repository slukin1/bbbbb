.class public abstract Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Ljava/lang/Object;",
        "Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lo/SpotBotsMarketPlaceFragment;

.field private d:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

.field public i:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SpotBotsMarketPlaceFragment;",
            ">;"
        }
    .end annotation
.end field

.field public k:F

.field public l:Ljava/lang/String;

.field public m:F

.field private transient n:Lo/TradingBotsHeaderComponentcreateTimer11;

.field public o:Landroid/graphics/DashPathEffect;

.field private q:Landroid/graphics/Typeface;

.field private r:Z

.field private s:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e:Ljava/util/List;

    .line 32
    iput-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->c:Lo/SpotBotsMarketPlaceFragment;

    .line 34
    iput-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->j:Ljava/util/List;

    .line 39
    iput-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g:Ljava/util/List;

    .line 44
    const-string v1, "DataSet"

    iput-object v1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->l:Ljava/lang/String;

    .line 49
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iput-object v1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->d:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->f:Z

    .line 66
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendForm;->DEFAULT:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v2, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->i:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 67
    iput v2, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->k:F

    .line 68
    iput v2, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->m:F

    .line 69
    iput-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->o:Landroid/graphics/DashPathEffect;

    .line 74
    iput-boolean v1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b:Z

    .line 79
    iput-boolean v1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->a:Z

    .line 84
    new-instance v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    invoke-direct {v0}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;-><init>()V

    iput-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->h:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    const/high16 v0, 0x41880000    # 17.0f

    .line 89
    iput v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->s:F

    .line 94
    iput-boolean v1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->r:Z

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e:Ljava/util/List;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g:Ljava/util/List;

    .line 104
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e:Ljava/util/List;

    const/16 v1, 0xea

    const/16 v2, 0xff

    const/16 v3, 0x8c

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g:Ljava/util/List;

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;-><init>()V

    .line 115
    iput-object p1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 452
    iget-boolean v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->r:Z

    return v0
.end method

.method public final C()V
    .locals 1

    .line 285
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e:Ljava/util/List;

    .line 288
    :cond_0
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(I)I
    .locals 2

    .line 364
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final a(F)V
    .locals 0

    .line 354
    invoke-static {p1}, Lo/getFuturesSymbol;->d(F)F

    move-result p1

    iput p1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->s:F

    return-void
.end method

.method public final b(I)I
    .locals 2

    .line 146
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final b(Z)V
    .locals 0

    .line 415
    iput-boolean p1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b:Z

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->q:Landroid/graphics/Typeface;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 307
    iput-boolean p1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->f:Z

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 223
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e:Ljava/util/List;

    .line 225
    :cond_0
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 344
    iput-object p1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g:Ljava/util/List;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 447
    iput-boolean p1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->r:Z

    return-void
.end method

.method public final e(I)Lo/SpotBotsMarketPlaceFragment;
    .locals 0

    const/4 p1, 0x0

    .line 161
    throw p1
.end method

.method public final e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->d:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e:Ljava/util/List;

    return-void
.end method

.method public final e(Lo/TradingBotsHeaderComponentcreateTimer11;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 321
    :cond_0
    iput-object p1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->n:Lo/TradingBotsHeaderComponentcreateTimer11;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 425
    iput-boolean p1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->a:Z

    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 2285
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e:Ljava/util/List;

    .line 2288
    :cond_0
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 236
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    .locals 1

    .line 457
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->d:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-object v0
.end method

.method public final j()I
    .locals 2

    .line 141
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final j(I)V
    .locals 1

    .line 338
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 339
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e:Ljava/util/List;

    return-object v0
.end method

.method public final l()F
    .locals 1

    .line 392
    iget v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->k:F

    return v0
.end method

.method public final m()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 410
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->o:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public final n()Lcom/github/mikephil/charting/components/Legend$LegendForm;
    .locals 1

    .line 383
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->i:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    return-object v0
.end method

.method public final o()F
    .locals 1

    .line 401
    iget v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->m:F

    return v0
.end method

.method public final p()Lo/CloseArbitrageBotDialogsubscribeLiveData21;
    .locals 1

    .line 442
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->h:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    return-object v0
.end method

.method public final q()Lo/TradingBotsHeaderComponentcreateTimer11;
    .locals 1

    .line 1333
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->n:Lo/TradingBotsHeaderComponentcreateTimer11;

    if-nez v0, :cond_0

    .line 327
    invoke-static {}, Lo/getFuturesSymbol;->d()Lo/TradingBotsHeaderComponentcreateTimer11;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/SpotBotsMarketPlaceFragment;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->j:Ljava/util/List;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lo/SpotBotsMarketPlaceFragment;
    .locals 1

    .line 151
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->c:Lo/SpotBotsMarketPlaceFragment;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 430
    iget-boolean v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->a:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 420
    iget-boolean v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b:Z

    return v0
.end method

.method public final w()Landroid/graphics/Typeface;
    .locals 1

    .line 369
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->q:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final x()F
    .locals 1

    .line 374
    iget v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->s:F

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 312
    iget-boolean v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->f:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 333
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->n:Lo/TradingBotsHeaderComponentcreateTimer11;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
