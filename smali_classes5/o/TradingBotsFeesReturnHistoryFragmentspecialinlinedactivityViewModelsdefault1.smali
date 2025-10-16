.class public abstract Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DemoFundsParentComponent;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;


# direct methods
.method protected constructor <init>(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;

    return-void
.end method


# virtual methods
.method public b()Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;

    return-object v0
.end method

.method protected abstract b(Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DemoFundsParentComponent;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
