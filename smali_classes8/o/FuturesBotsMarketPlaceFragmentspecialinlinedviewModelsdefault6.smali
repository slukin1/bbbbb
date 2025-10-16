.class public abstract Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;
.super Lo/CloseArbitrageBotDialogonCreate11$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

.field protected b:[F

.field protected c:F

.field protected d:Lo/CloseArbitrageBotVO;

.field protected e:Landroid/view/View;

.field protected j:F


# direct methods
.method public constructor <init>(Lo/CloseArbitrageBotVO;FFLo/CloseArbitrageBotDialogsubscribeLiveData23;Landroid/view/View;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lo/CloseArbitrageBotDialogonCreate11$DropdropElements2;-><init>()V

    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [F

    iput-object v0, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->b:[F

    .line 32
    iput-object p1, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->d:Lo/CloseArbitrageBotVO;

    .line 33
    iput p2, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->c:F

    .line 34
    iput p3, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->j:F

    .line 35
    iput-object p4, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->a:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    .line 36
    iput-object p5, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->e:Landroid/view/View;

    return-void
.end method
