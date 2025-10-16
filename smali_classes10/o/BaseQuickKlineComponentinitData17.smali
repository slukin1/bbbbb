.class public final Lo/BaseQuickKlineComponentinitData17;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lio/reactivex/disposables/DropdropElements1;

.field private i:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 18
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 4

    .line 53
    invoke-static {}, Lo/BaseQuickKlineComponentinitData16;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56
    iget-object v0, p0, Lo/BaseQuickKlineComponentinitData17;->f:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;->getOrderConfirmOpen()Z

    move-result v0

    if-ne p1, v0, :cond_1

    return-void

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;->copy()Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    :cond_3
    invoke-virtual {v0, p1}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;->setOrderConfirmOpen(Z)V

    .line 65
    sget-object p1, Lo/FilterAbsPairPair;->INSTANCE:Lo/FilterAbsPairPair;

    invoke-static {}, Lo/FilterAbsPairPair;->c()Lo/FilterAbsPairPairCreator;

    move-result-object p1

    .line 66
    invoke-interface {p1, v0}, Lo/FilterAbsPairPairCreator;->c(Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 67
    sget-object v2, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v2

    .line 14417
    const-string v3, "composer is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setBlockExplorerUrls;

    invoke-interface {v2, p1}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p1

    invoke-static {p1}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 68
    new-instance v1, Lo/BaseQuickKlineComponentinitData17$DropdropElements2;

    invoke-direct {v1, p0, v0}, Lo/BaseQuickKlineComponentinitData17$DropdropElements2;-><init>(Lo/BaseQuickKlineComponentinitData17;Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/BaseQuickKlineComponentinitData17$DropdropElements2;

    .line 67
    :cond_4
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    .line 65
    iput-object v1, p0, Lo/BaseQuickKlineComponentinitData17;->f:Lio/reactivex/disposables/DropdropElements1;

    :cond_5
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 26
    invoke-static {}, Lo/BaseQuickKlineComponentinitData16;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lo/BaseQuickKlineComponentinitData17;->i:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    sget-object v0, Lo/FilterAbsPairPair;->INSTANCE:Lo/FilterAbsPairPair;

    invoke-static {}, Lo/FilterAbsPairPair;->c()Lo/FilterAbsPairPairCreator;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Lo/FilterAbsPairPairCreator;->h()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    sget-object v1, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v1

    .line 13417
    const-string v2, "composer is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBlockExplorerUrls;

    invoke-interface {v1, v0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    new-instance v1, Lo/BaseQuickKlineComponentinitData17$DropdropElements1;

    invoke-direct {v1, p0}, Lo/BaseQuickKlineComponentinitData17$DropdropElements1;-><init>(Lo/BaseQuickKlineComponentinitData17;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/BaseQuickKlineComponentinitData17$DropdropElements1;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 33
    iput-object v0, p0, Lo/BaseQuickKlineComponentinitData17;->i:Lio/reactivex/disposables/DropdropElements1;

    :cond_2
    :goto_1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 21
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
