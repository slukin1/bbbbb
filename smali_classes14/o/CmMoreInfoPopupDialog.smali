.class public final synthetic Lo/CmMoreInfoPopupDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/WalletNecessaryDataHelpergetSupportNetwork1;

.field private synthetic c:Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;Lo/WalletNecessaryDataHelpergetSupportNetwork1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmMoreInfoPopupDialog;->c:Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;

    iput-object p2, p0, Lo/CmMoreInfoPopupDialog;->a:Lo/WalletNecessaryDataHelpergetSupportNetwork1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmMoreInfoPopupDialog;->c:Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;

    iget-object v1, p0, Lo/CmMoreInfoPopupDialog;->a:Lo/WalletNecessaryDataHelpergetSupportNetwork1;

    check-cast p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->e(Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;Lo/WalletNecessaryDataHelpergetSupportNetwork1;Lo/CmSelectSymbolFragmentsubscribeLiveData2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
