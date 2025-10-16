.class public final Lcom/finance/delivery/feature/position/CmClosePositionFragment$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/position/CmClosePositionFragment;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5<",
        "Ljava/util/List<",
        "Lcom/binance/data/beans/FutureBookTicker;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/delivery/feature/position/CmClosePositionFragment;


# direct methods
.method constructor <init>(Lcom/finance/delivery/feature/position/CmClosePositionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/delivery/feature/position/CmClosePositionFragment$DemoFundsParentComponent;->e:Lcom/finance/delivery/feature/position/CmClosePositionFragment;

    .line 351
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .line 351
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 1357
    iget-object v0, p0, Lcom/finance/delivery/feature/position/CmClosePositionFragment$DemoFundsParentComponent;->e:Lcom/finance/delivery/feature/position/CmClosePositionFragment;

    .line 1358
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/data/beans/FutureBookTicker;

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureBookTicker;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/finance/delivery/feature/position/CmClosePositionFragment;->a(Lcom/finance/delivery/feature/position/CmClosePositionFragment;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/binance/data/beans/FutureBookTicker;

    if-eqz v1, :cond_6

    .line 1360
    invoke-static {v0}, Lcom/finance/delivery/feature/position/CmClosePositionFragment;->a(Lcom/finance/delivery/feature/position/CmClosePositionFragment;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v2

    .line 2157
    :goto_2
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p1, v3, v5

    if-lez p1, :cond_4

    .line 1361
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureBookTicker;->getBidPrice()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 1363
    :cond_4
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureBookTicker;->getAskPrice()Ljava/lang/String;

    move-result-object p1

    .line 1360
    :goto_3
    invoke-static {v0, p1}, Lcom/finance/delivery/feature/position/CmClosePositionFragment;->a(Lcom/finance/delivery/feature/position/CmClosePositionFragment;Ljava/lang/String;)V

    .line 1365
    invoke-static {v0}, Lcom/finance/delivery/feature/position/CmClosePositionFragment;->h(Lcom/finance/delivery/feature/position/CmClosePositionFragment;)Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object p1

    sget-object v1, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->MARKET:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    if-ne p1, v1, :cond_6

    .line 1366
    invoke-static {v0}, Lcom/finance/delivery/feature/position/CmClosePositionFragment;->d(Lcom/finance/delivery/feature/position/CmClosePositionFragment;)Lo/setBorderLeftStyle;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/setBorderLeftStyle;->c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/finance/delivery/feature/position/CmClosePositionFragment;->c(Lcom/finance/delivery/feature/position/CmClosePositionFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    :cond_6
    iget-object p1, p0, Lcom/finance/delivery/feature/position/CmClosePositionFragment$DemoFundsParentComponent;->e:Lcom/finance/delivery/feature/position/CmClosePositionFragment;

    invoke-static {p1}, Lcom/finance/delivery/feature/position/CmClosePositionFragment;->d(Lcom/finance/delivery/feature/position/CmClosePositionFragment;)Lo/setBorderLeftStyle;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/setBorderLeftStyle;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_7

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 1694
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 375
    invoke-super {p0, p1}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;->onError(Ljava/lang/Throwable;)V

    .line 377
    iget-object p1, p0, Lcom/finance/delivery/feature/position/CmClosePositionFragment$DemoFundsParentComponent;->e:Lcom/finance/delivery/feature/position/CmClosePositionFragment;

    invoke-static {p1}, Lcom/finance/delivery/feature/position/CmClosePositionFragment;->d(Lcom/finance/delivery/feature/position/CmClosePositionFragment;)Lo/setBorderLeftStyle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/setBorderLeftStyle;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 696
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
