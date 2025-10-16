.class public final Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$DropdropElements2;
.super Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5<",
        "Lcom/binance/data/beans/FutureBookTicker;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$DropdropElements2;->d:Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;

    .line 319
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 319
    check-cast p1, Lcom/binance/data/beans/FutureBookTicker;

    if-eqz p1, :cond_6

    .line 1326
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$DropdropElements2;->d:Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;

    .line 1327
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBookTicker;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->f(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1328
    invoke-static {v0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->f(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v3

    .line 2157
    :cond_1
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_2

    .line 1329
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBookTicker;->getBidPrice()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1331
    :cond_2
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBookTicker;->getAskPrice()Ljava/lang/String;

    move-result-object p1

    .line 1328
    :goto_1
    invoke-static {v0, p1}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->a(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;Ljava/lang/String;)V

    .line 1333
    invoke-static {v0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->k(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object p1

    sget-object v1, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->MARKET:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    if-ne p1, v1, :cond_5

    .line 1334
    invoke-static {v0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->i(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1335
    invoke-static {v0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->g(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)Lo/setBorderLeftStyle;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lo/setBorderLeftStyle;->c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1336
    :cond_3
    const-string v1, "0"

    .line 1337
    :cond_4
    invoke-virtual {v0, v1, p1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    :cond_5
    invoke-static {v0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->g(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)Lo/setBorderLeftStyle;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/setBorderLeftStyle;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 1851
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 347
    invoke-super {p0, p1}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;->onError(Ljava/lang/Throwable;)V

    .line 349
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$DropdropElements2;->d:Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;

    invoke-static {p1}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->g(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)Lo/setBorderLeftStyle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/setBorderLeftStyle;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 853
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
