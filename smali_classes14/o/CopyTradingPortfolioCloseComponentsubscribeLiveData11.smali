.class public final synthetic Lo/CopyTradingPortfolioCloseComponentsubscribeLiveData11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalCpsDialog$DropdropElements4;

.field private synthetic d:Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalCpsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalCpsDialog;Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalCpsDialog$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingPortfolioCloseComponentsubscribeLiveData11;->d:Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalCpsDialog;

    iput-object p2, p0, Lo/CopyTradingPortfolioCloseComponentsubscribeLiveData11;->c:Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalCpsDialog$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CopyTradingPortfolioCloseComponentsubscribeLiveData11;->d:Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalCpsDialog;

    iget-object v1, p0, Lo/CopyTradingPortfolioCloseComponentsubscribeLiveData11;->c:Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalCpsDialog$DropdropElements4;

    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalCpsDialog$DropdropElements4;->a(Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalCpsDialog;Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalCpsDialog$DropdropElements4;Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
