.class public final Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;
.super Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;
.source "SourceFile"


# static fields
.field private static i:Lo/CloseArbitrageBotDialogonCreate11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CloseArbitrageBotDialogonCreate11<",
            "Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 18
    new-instance v6, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;-><init>(Lo/CloseArbitrageBotVO;FFLo/CloseArbitrageBotDialogsubscribeLiveData23;Landroid/view/View;)V

    const/4 v0, 0x2

    invoke-static {v0, v6}, Lo/CloseArbitrageBotDialogonCreate11;->c(ILo/CloseArbitrageBotDialogonCreate11$DropdropElements2;)Lo/CloseArbitrageBotDialogonCreate11;

    move-result-object v0

    sput-object v0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->i:Lo/CloseArbitrageBotDialogonCreate11;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1080
    iput v1, v0, Lo/CloseArbitrageBotDialogonCreate11;->b:F

    return-void
.end method

.method private constructor <init>(Lo/CloseArbitrageBotVO;FFLo/CloseArbitrageBotDialogsubscribeLiveData23;Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p5}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;-><init>(Lo/CloseArbitrageBotVO;FFLo/CloseArbitrageBotDialogsubscribeLiveData23;Landroid/view/View;)V

    return-void
.end method

.method public static a(Lo/CloseArbitrageBotVO;FFLo/CloseArbitrageBotDialogsubscribeLiveData23;Landroid/view/View;)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;
    .locals 0

    .line 23
    sget-object p2, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->i:Lo/CloseArbitrageBotDialogonCreate11;

    invoke-virtual {p2}, Lo/CloseArbitrageBotDialogonCreate11;->d()Lo/CloseArbitrageBotDialogonCreate11$DropdropElements2;

    move-result-object p2

    check-cast p2, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;

    .line 24
    iput-object p0, p2, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->d:Lo/CloseArbitrageBotVO;

    .line 25
    iput p1, p2, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->c:F

    const/4 p0, 0x0

    .line 26
    iput p0, p2, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->j:F

    .line 27
    iput-object p3, p2, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->a:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    .line 28
    iput-object p4, p2, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->e:Landroid/view/View;

    return-object p2
.end method


# virtual methods
.method public final e()Lo/CloseArbitrageBotDialogonCreate11$DropdropElements2;
    .locals 7

    .line 54
    new-instance v6, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;

    iget-object v1, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->d:Lo/CloseArbitrageBotVO;

    iget v2, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->c:F

    iget v3, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->j:F

    iget-object v4, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->a:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    iget-object v5, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->e:Landroid/view/View;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;-><init>(Lo/CloseArbitrageBotVO;FFLo/CloseArbitrageBotDialogsubscribeLiveData23;Landroid/view/View;)V

    return-object v6
.end method

.method public final run()V
    .locals 3

    .line 43
    iget-object v0, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->b:[F

    const/4 v1, 0x0

    iget v2, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->c:F

    aput v2, v0, v1

    .line 44
    iget-object v0, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->b:[F

    const/4 v1, 0x1

    iget v2, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->j:F

    aput v2, v0, v1

    .line 46
    iget-object v0, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->a:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    iget-object v1, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->b:[F

    invoke-virtual {v0, v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c([F)V

    .line 47
    iget-object v0, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->d:Lo/CloseArbitrageBotVO;

    iget-object v1, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->b:[F

    iget-object v2, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->e:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lo/CloseArbitrageBotVO;->a([FLandroid/view/View;)V

    .line 2033
    sget-object v0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->i:Lo/CloseArbitrageBotDialogonCreate11;

    invoke-virtual {v0, p0}, Lo/CloseArbitrageBotDialogonCreate11;->d(Lo/CloseArbitrageBotDialogonCreate11$DropdropElements2;)V

    return-void
.end method
