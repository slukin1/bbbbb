.class public final synthetic Lo/CopyTradingPortfolioCloseComponentsubscribeLiveData12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingPortfolioCloseComponentsubscribeLiveData12;->a:Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyTradingPortfolioCloseComponentsubscribeLiveData12;->a:Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements2;->b(Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;)V

    return-void
.end method
