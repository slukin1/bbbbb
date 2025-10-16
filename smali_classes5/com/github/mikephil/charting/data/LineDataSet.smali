.class public Lcom/github/mikephil/charting/data/LineDataSet;
.super Lo/getBotType;
.source "SourceFile"

# interfaces
.implements Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/LineDataSet$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getBotType<",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;",
        "Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;"
    }
.end annotation


# instance fields
.field private c:Landroid/graphics/DashPathEffect;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:F

.field public g:I

.field public h:F

.field public p:Lo/TradingBotsHeaderComponentcreateTimer12;

.field public q:F

.field public r:Z

.field public t:Z

.field public w:Lcom/github/mikephil/charting/data/LineDataSet$Mode;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Lo/getBotType;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 23
    sget-object p1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->LINEAR:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->w:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->d:Ljava/util/List;

    const/4 p2, -0x1

    .line 33
    iput p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->g:I

    const/high16 p2, 0x41000000    # 8.0f

    .line 38
    iput p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->h:F

    const/high16 p2, 0x40800000    # 4.0f

    .line 43
    iput p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->f:F

    const p2, 0x3e4ccccd    # 0.2f

    .line 48
    iput p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->q:F

    .line 53
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->c:Landroid/graphics/DashPathEffect;

    .line 58
    new-instance p1, Lo/isShowNewTag;

    invoke-direct {p1}, Lo/isShowNewTag;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->p:Lo/TradingBotsHeaderComponentcreateTimer12;

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->r:Z

    .line 65
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->t:Z

    .line 74
    iget-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->d:Ljava/util/List;

    if-nez p1, :cond_0

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->d:Ljava/util/List;

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 82
    iget-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->d:Ljava/util/List;

    const/16 p2, 0xea

    const/16 v0, 0xff

    const/16 v1, 0x8c

    invoke-static {v1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 1

    .line 389
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->t:Z

    return v0
.end method

.method public final K()Lcom/github/mikephil/charting/data/LineDataSet$Mode;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->w:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    return-object v0
.end method

.method public final M()Z
    .locals 1

    .line 256
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->r:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()F
    .locals 1

    .line 168
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->h:F

    return v0
.end method

.method public final b()I
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    .line 188
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->f:F

    return v0
.end method

.method public final d()I
    .locals 1

    .line 375
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->g:I

    return v0
.end method

.method public final e()F
    .locals 1

    .line 147
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->q:F

    return v0
.end method

.method public final f()Lo/TradingBotsHeaderComponentcreateTimer12;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->p:Lo/TradingBotsHeaderComponentcreateTimer12;

    return-object v0
.end method

.method public final h(I)I
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final i()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->c:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public final i(I)V
    .locals 1

    .line 1358
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->d:Ljava/util/List;

    .line 1361
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 351
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
