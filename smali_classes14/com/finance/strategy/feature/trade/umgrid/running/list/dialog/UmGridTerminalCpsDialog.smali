.class public final Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog;
.super Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/BaseFuturesStrategyTerminalDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0005\u001a\u00060\u0004R\u00020\u00008\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog;",
        "Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/BaseFuturesStrategyTerminalDialog;",
        "<init>",
        "()V",
        "Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog$DropdropElements3;",
        "contentComponent",
        "Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog$DropdropElements3;",
        "getContentComponent",
        "()Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog$DropdropElements3;",
        "Lo/tradeFragmentClazzName;",
        "closeViewModel$delegate",
        "Lkotlin/Lazy;",
        "getCloseViewModel",
        "()Lo/tradeFragmentClazzName;",
        "closeViewModel",
        "DropdropElements3"
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
.field private final closeViewModel$delegate:Lkotlin/Lazy;

.field private final contentComponent:Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog$DropdropElements3;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 20
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/BaseFuturesStrategyTerminalDialog;-><init>()V

    .line 22
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog$DropdropElements3;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog;)V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog;->contentComponent:Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog$DropdropElements3;

    .line 24
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 48
    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 52
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 53
    const-class v2, Lo/tradeFragmentClazzName;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog;->closeViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final synthetic c()Lo/MarginExchangeCoresubscribeLifecycleObserver12;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog;->getCloseViewModel()Lo/tradeFragmentClazzName;

    move-result-object v0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    return-object v0
.end method

.method public final getCloseViewModel()Lo/tradeFragmentClazzName;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog;->closeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/tradeFragmentClazzName;

    return-object v0
.end method

.method public final getContentComponent()Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog$DropdropElements3;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog;->contentComponent:Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog$DropdropElements3;

    return-object v0
.end method

.method public final bridge synthetic getContentComponent()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog;->getContentComponent()Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog$DropdropElements3;

    move-result-object v0

    check-cast v0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-object v0
.end method
