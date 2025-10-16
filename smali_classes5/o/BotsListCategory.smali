.class public Lo/BotsListCategory;
.super Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5<",
        "Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;)V
    .locals 2

    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;-><init>([Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 62
    iget-object p2, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    invoke-interface {p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    iget-object p2, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    .line 63
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    invoke-interface {p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final synthetic b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;
    .locals 1

    if-nez p1, :cond_0

    .line 2046
    iget-object p1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;
    .locals 1

    if-nez p1, :cond_0

    .line 3046
    iget-object p1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/String;Z)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;
    .locals 0

    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p1, p2}, Lo/BotsListCategory;->a(Ljava/lang/String;Z)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->j()V

    return-void
.end method

.method public final e(Lo/ClaimedSuccessDialogobserverLiveData3;)Lcom/github/mikephil/charting/data/Entry;
    .locals 2

    .line 4046
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    .line 5110
    iget p1, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->j:F

    float-to-int p1, p1

    .line 68
    invoke-interface {v0, p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    return-object p1
.end method

.method public final l()F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6046
    :goto_0
    iget-object v3, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    .line 80
    invoke-interface {v3}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->B()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 7046
    iget-object v3, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    .line 81
    invoke-interface {v3, v2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v3

    add-float/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final n()Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;
    .locals 2

    .line 46
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    return-object v0
.end method
