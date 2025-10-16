.class public final synthetic Lo/CopyTradingPortfolioViewModelobserveCopySuccess1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/EventsOpenViewModelwatchOpenRepo11;

.field private synthetic e:Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;


# direct methods
.method public synthetic constructor <init>(Lo/EventsOpenViewModelwatchOpenRepo11;Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingPortfolioViewModelobserveCopySuccess1;->d:Lo/EventsOpenViewModelwatchOpenRepo11;

    iput-object p2, p0, Lo/CopyTradingPortfolioViewModelobserveCopySuccess1;->e:Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CopyTradingPortfolioViewModelobserveCopySuccess1;->d:Lo/EventsOpenViewModelwatchOpenRepo11;

    iget-object v1, p0, Lo/CopyTradingPortfolioViewModelobserveCopySuccess1;->e:Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;

    invoke-static {v0, v1}, Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;->c(Lo/EventsOpenViewModelwatchOpenRepo11;Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
