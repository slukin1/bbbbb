.class public abstract Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;
.super Lo/DailyPicksViewModelgetCardListLiveData1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;
    }
.end annotation


# instance fields
.field public i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;


# direct methods
.method public constructor <init>(Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lo/DailyPicksViewModelgetCardListLiveData1;-><init>(Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    .line 19
    new-instance p1, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    invoke-direct {p1, p0}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;-><init>(Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;)V

    iput-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    return-void
.end method


# virtual methods
.method protected final e(Lcom/github/mikephil/charting/data/Entry;Lo/VoucherClaimDialog;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 47
    :cond_0
    invoke-interface {p2, p1}, Lo/VoucherClaimDialog;->c(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v1

    int-to-float v1, v1

    if-eqz p1, :cond_1

    .line 49
    invoke-interface {p2}, Lo/VoucherClaimDialog;->B()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {p2}, Lo/FuturesGridVolatilityFragmentupdateList2;->c()F

    move-result p2

    mul-float p1, p1, p2

    cmpl-float p1, v1, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
