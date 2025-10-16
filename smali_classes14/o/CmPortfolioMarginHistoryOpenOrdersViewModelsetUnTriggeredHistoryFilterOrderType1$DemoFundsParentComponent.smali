.class public final Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/PortfolioMarginBalanceRepositoryspecialinlinedfilter121;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1;


# direct methods
.method constructor <init>(Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1;)V
    .locals 0

    iput-object p1, p0, Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1$DemoFundsParentComponent;->e:Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1;

    .line 42
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 6

    .line 42
    check-cast p1, Lo/PortfolioMarginBalanceRepositoryspecialinlinedfilter121;

    .line 1044
    iget-object v0, p0, Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1$DemoFundsParentComponent;->e:Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1;

    invoke-static {v0}, Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1;->a(Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1;)V

    .line 1045
    iget-object v0, p0, Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1$DemoFundsParentComponent;->e:Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1;

    .line 2023
    iget-object v0, v0, Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1;->b:Lo/MeasurePassDelegateremeasure12;

    .line 1045
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1046
    sget-object p1, Lo/CmTradeUnTriggeredOpenOrderFragment;->DropdropElements2:Lo/CmTradeUnTriggeredOpenOrderFragment$DropdropElements2;

    invoke-static {}, Lo/CmTradeUnTriggeredOpenOrderFragment$DropdropElements2;->d()Lo/CmTradeUnTriggeredOpenOrderFragment;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/setActionButtonBytes;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->b(Lo/setActionButtonBytes;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 10

    .line 50
    iget-object v0, p0, Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1$DemoFundsParentComponent;->e:Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1;

    invoke-static {v0}, Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1;->a(Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1;)V

    .line 51
    iget-object v0, p0, Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1$DemoFundsParentComponent;->e:Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1;

    invoke-static {v0, p1}, Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1;->c(Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1;Ljava/lang/Throwable;)V

    .line 52
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    if-eqz v1, :cond_1

    .line 53
    sget-object p1, Lo/CmTradeUnTriggeredOpenOrderFragment;->DropdropElements2:Lo/CmTradeUnTriggeredOpenOrderFragment$DropdropElements2;

    invoke-static {}, Lo/CmTradeUnTriggeredOpenOrderFragment$DropdropElements2;->d()Lo/CmTradeUnTriggeredOpenOrderFragment;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/setActionButtonBytes;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lo/setActionButtonBytes;->b(Lo/setActionButtonBytes;Lcom/aquarius/exception/AquariusNetworkException;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
