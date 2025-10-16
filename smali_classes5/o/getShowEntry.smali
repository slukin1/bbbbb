.class public final Lo/getShowEntry;
.super Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5<",
        "Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;",
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


# virtual methods
.method public final e(Lo/ClaimedSuccessDialogobserverLiveData3;)Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    .line 1155
    iget v0, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->c:I

    .line 56
    invoke-virtual {p0, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    check-cast v0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;

    .line 2110
    iget p1, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->j:F

    float-to-int p1, p1

    .line 56
    invoke-interface {v0, p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    return-object p1
.end method
