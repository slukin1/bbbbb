.class public final Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalCpsDialog$DropdropElements4;
.super Lo/CmPlaceOrderViewModelplaceNormalOrderInMonitorInstance1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalCpsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\t\u001a\u00020\u00048\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000e\u001a\u00020\n8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u000f8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalCpsDialog$DropdropElements4;",
        "Lo/CmPlaceOrderViewModelplaceNormalOrderInMonitorInstance1;",
        "<init>",
        "(Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalCpsDialog;)V",
        "",
        "c",
        "I",
        "a",
        "()I",
        "e",
        "",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "b",
        "Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/BaseFuturesStrategyTerminalDialog$DropdropElements3;",
        "i",
        "()Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/BaseFuturesStrategyTerminalDialog$DropdropElements3;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalCpsDialog;

.field private c:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalCpsDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalCpsDialog$DropdropElements4;->a:Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalCpsDialog;

    invoke-direct {p0}, Lo/CmPlaceOrderViewModelplaceNormalOrderInMonitorInstance1;-><init>()V

    .line 33
    invoke-static {}, Lo/getLineDataViewVisible;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f155771

    goto :goto_0

    :cond_0
    const p1, 0x7f15571d

    :goto_0
    iput p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalCpsDialog$DropdropElements4;->c:I

    .line 35
    const-string p1, "/{lang}/my/orders/trading-bots/transactionhistory/cm"

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalCpsDialog$DropdropElements4;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalCpsDialog;Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalCpsDialog$DropdropElements4;Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult;)Lkotlin/Unit;
    .locals 1

    .line 2041
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/BaseFuturesStrategyTerminalDialog;->getOnCloseOrderListener()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/CmPlaceOrderViewModelplaceNormalOrderInMonitorInstance1;->I()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2042
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2043
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalCpsDialog$DropdropElements4;Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalCpsDialog;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1039
    invoke-virtual {p0}, Lo/CmPlaceOrderViewModelplaceNormalOrderInMonitorInstance1;->E()Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;->getCpsEnable()Z

    move-result v0

    if-ne p4, v0, :cond_0

    const/4 v2, 0x1

    .line 1040
    :cond_0
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalCpsDialog;->getCloseViewModel()Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault3;

    move-result-object v3

    xor-int/lit8 v5, v2, 0x1

    new-instance v8, Lo/CopyTradingPortfolioCloseComponentsubscribeLiveData11;

    invoke-direct {v8, p1, p0}, Lo/CopyTradingPortfolioCloseComponentsubscribeLiveData11;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalCpsDialog;Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalCpsDialog$DropdropElements4;)V

    move-object v4, p2

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v3 .. v8}, Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault3;->a(Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalCpsDialog$DropdropElements4;->c:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalCpsDialog$DropdropElements4;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/BaseFuturesStrategyTerminalDialog$DropdropElements3;
    .locals 2

    .line 38
    new-instance v0, Lo/CopyTradingJoinChatRoomDialogsubscribeLiveData12;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalCpsDialog$DropdropElements4;->a:Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalCpsDialog;

    invoke-direct {v0, p0, v1}, Lo/CopyTradingJoinChatRoomDialogsubscribeLiveData12;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalCpsDialog$DropdropElements4;Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalCpsDialog;)V

    return-object v0
.end method
