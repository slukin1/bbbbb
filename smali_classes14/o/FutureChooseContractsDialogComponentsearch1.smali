.class public final synthetic Lo/FutureChooseContractsDialogComponentsearch1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/getTradingVolume;

.field private synthetic d:Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;Lo/getTradingVolume;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FutureChooseContractsDialogComponentsearch1;->d:Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;

    iput-object p2, p0, Lo/FutureChooseContractsDialogComponentsearch1;->a:Lo/getTradingVolume;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FutureChooseContractsDialogComponentsearch1;->d:Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;

    iget-object v1, p0, Lo/FutureChooseContractsDialogComponentsearch1;->a:Lo/getTradingVolume;

    invoke-static {v0, v1}, Lo/getTradingVolume;->a(Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;Lo/getTradingVolume;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
