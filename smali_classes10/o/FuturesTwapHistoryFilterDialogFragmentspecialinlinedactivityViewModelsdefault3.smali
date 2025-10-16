.class public final Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;
.super Lo/setTransferOutEnabled;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setTransferOutEnabled<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lo/setTransferOutEnabled;-><init>()V

    .line 16
    const-string v0, "clearTradingBotCacheWhenPageExit"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Lo/setTransferInEnabled;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setTransferInEnabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    sget-object v1, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->Crossed:Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->getMarginType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/setTransferInEnabled;

    return-object v0
.end method
