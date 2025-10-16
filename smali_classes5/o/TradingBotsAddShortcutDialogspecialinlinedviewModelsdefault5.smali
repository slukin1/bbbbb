.class public abstract Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected b:F

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected d:F

.field protected e:F

.field protected f:F

.field protected g:F

.field protected h:F

.field protected i:F

.field protected j:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 25
    iput v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->i:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 30
    iput v1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->f:F

    .line 35
    iput v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->j:F

    .line 40
    iput v1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->h:F

    .line 43
    iput v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d:F

    .line 45
    iput v1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b:F

    .line 47
    iput v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e:F

    .line 49
    iput v1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->g:F

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 25
    iput v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->i:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 30
    iput v1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->f:F

    .line 35
    iput v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->j:F

    .line 40
    iput v1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->h:F

    .line 43
    iput v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d:F

    .line 45
    iput v1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b:F

    .line 47
    iput v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e:F

    .line 49
    iput v1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->g:F

    .line 96
    iput-object p1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    .line 97
    invoke-virtual {p0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->j()V

    return-void
.end method

.method public varargs constructor <init>([Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 25
    iput v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->i:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 30
    iput v1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->f:F

    .line 35
    iput v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->j:F

    .line 40
    iput v1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->h:F

    .line 43
    iput v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d:F

    .line 45
    iput v1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b:F

    .line 47
    iput v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e:F

    .line 49
    iput v1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->g:F

    .line 1081
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1083
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 1084
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_0
    iput-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    .line 70
    invoke-virtual {p0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->j()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .locals 2

    .line 216
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    if-ne p1, v0, :cond_1

    .line 218
    iget p1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    .line 219
    iget p1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->g:F

    :cond_0
    return p1

    .line 223
    :cond_1
    iget p1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->g:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    .line 224
    iget p1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b:F

    :cond_2
    return p1
.end method

.method public final a()I
    .locals 1

    .line 195
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 197
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(FF)V
    .locals 2

    .line 118
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    .line 119
    invoke-interface {v1, p1, p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->a(FF)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 678
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    .line 679
    invoke-interface {v1, p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->j(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 365
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 368
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b()V
    .locals 6

    .line 131
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    if-eqz v0, :cond_12

    const v1, -0x800001

    .line 134
    iput v1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->i:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 135
    iput v2, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->f:F

    .line 136
    iput v1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->j:F

    .line 137
    iput v2, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->h:F

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    .line 2486
    iget v4, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->i:F

    invoke-interface {v3}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->I()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 2487
    invoke-interface {v3}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->I()F

    move-result v4

    iput v4, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->i:F

    .line 2488
    :cond_1
    iget v4, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->f:F

    invoke-interface {v3}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->H()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 2489
    invoke-interface {v3}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->H()F

    move-result v4

    iput v4, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->f:F

    .line 2491
    :cond_2
    iget v4, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->j:F

    invoke-interface {v3}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->E()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    .line 2492
    invoke-interface {v3}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->E()F

    move-result v4

    iput v4, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->j:F

    .line 2493
    :cond_3
    iget v4, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->h:F

    invoke-interface {v3}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->F()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    .line 2494
    invoke-interface {v3}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->F()F

    move-result v4

    iput v4, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->h:F

    .line 2496
    :cond_4
    invoke-interface {v3}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v4

    sget-object v5, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v4, v5, :cond_6

    .line 2498
    iget v4, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d:F

    invoke-interface {v3}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->I()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    .line 2499
    invoke-interface {v3}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->I()F

    move-result v4

    iput v4, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d:F

    .line 2500
    :cond_5
    iget v4, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b:F

    invoke-interface {v3}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->H()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 2501
    invoke-interface {v3}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->H()F

    move-result v3

    iput v3, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b:F

    goto :goto_0

    .line 2503
    :cond_6
    iget v4, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e:F

    invoke-interface {v3}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->I()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_7

    .line 2504
    invoke-interface {v3}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->I()F

    move-result v4

    iput v4, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e:F

    .line 2505
    :cond_7
    iget v4, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->g:F

    invoke-interface {v3}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->H()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 2506
    invoke-interface {v3}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->H()F

    move-result v3

    iput v3, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->g:F

    goto/16 :goto_0

    .line 143
    :cond_8
    iput v1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d:F

    .line 144
    iput v2, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b:F

    .line 145
    iput v1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e:F

    .line 146
    iput v2, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->g:F

    .line 149
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    .line 3635
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    .line 3636
    invoke-interface {v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v3, v4, :cond_9

    goto :goto_1

    :cond_a
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_d

    .line 153
    invoke-interface {v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->I()F

    move-result v0

    iput v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d:F

    .line 154
    invoke-interface {v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->H()F

    move-result v0

    iput v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b:F

    .line 156
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    .line 157
    invoke-interface {v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v3, v4, :cond_b

    .line 158
    invoke-interface {v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->H()F

    move-result v3

    iget v4, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    .line 159
    invoke-interface {v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->H()F

    move-result v3

    iput v3, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b:F

    .line 161
    :cond_c
    invoke-interface {v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->I()F

    move-result v3

    iget v4, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_b

    .line 162
    invoke-interface {v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->I()F

    move-result v1

    iput v1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d:F

    goto :goto_2

    .line 168
    :cond_d
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    .line 4649
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    .line 4650
    invoke-interface {v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v3, v4, :cond_e

    move-object v2, v1

    :cond_f
    if-eqz v2, :cond_12

    .line 172
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->I()F

    move-result v0

    iput v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e:F

    .line 173
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->H()F

    move-result v0

    iput v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->g:F

    .line 175
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    .line 176
    invoke-interface {v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v2, v3, :cond_10

    .line 177
    invoke-interface {v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->H()F

    move-result v2

    iget v3, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->g:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_11

    .line 178
    invoke-interface {v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->H()F

    move-result v2

    iput v2, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->g:F

    .line 180
    :cond_11
    invoke-interface {v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->I()F

    move-result v2

    iget v3, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_10

    .line 181
    invoke-interface {v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->I()F

    move-result v1

    iput v1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e:F

    goto :goto_3

    :cond_12
    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 714
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    .line 715
    invoke-interface {v1, p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 3

    .line 793
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    .line 794
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->B()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public c(Ljava/lang/String;Z)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .line 355
    iget-object p2, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 5306
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5307
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    invoke-interface {v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 357
    iget-object p1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 360
    iget-object p1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Z)V
    .locals 2

    .line 737
    iget-object p1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    const/4 v1, 0x1

    .line 738
    invoke-interface {v0, v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .locals 2

    .line 702
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    .line 703
    invoke-interface {v1, p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->c(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 726
    iget-object p1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    const/4 v1, 0x0

    .line 727
    invoke-interface {v0, v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .locals 2

    .line 246
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    const v1, -0x800001

    if-ne p1, v0, :cond_1

    .line 248
    iget p1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    .line 249
    iget p1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e:F

    :cond_0
    return p1

    .line 253
    :cond_1
    iget p1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    .line 254
    iget p1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d:F

    :cond_2
    return p1
.end method

.method public e(Lo/ClaimedSuccessDialogobserverLiveData3;)Lcom/github/mikephil/charting/data/Entry;
    .locals 2

    .line 6155
    iget v0, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->c:I

    .line 337
    iget-object v1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 340
    :cond_0
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    .line 7155
    iget v1, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->c:I

    .line 340
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    .line 8110
    iget v1, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->j:F

    .line 9119
    iget p1, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->i:F

    .line 340
    invoke-interface {v0, v1, p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->c(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 807
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 810
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    .line 812
    iget-object v1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    .line 814
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->B()I

    move-result v3

    invoke-interface {v0}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->B()I

    move-result v4

    if-le v3, v4, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lo/TradingBotsHeaderComponentcreateTimer11;)V
    .locals 2

    .line 665
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    .line 666
    invoke-interface {v1, p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->e(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()F
    .locals 1

    .line 206
    iget v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->f:F

    return v0
.end method

.method public final g()F
    .locals 1

    .line 266
    iget v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->h:F

    return v0
.end method

.method public final h()F
    .locals 1

    .line 236
    iget v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->i:F

    return v0
.end method

.method public final i()F
    .locals 1

    .line 275
    iget v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->j:F

    return v0
.end method

.method public j()V
    .locals 0

    .line 106
    invoke-virtual {p0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b()V

    return-void
.end method
