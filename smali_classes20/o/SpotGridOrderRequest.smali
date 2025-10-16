.class final Lo/SpotGridOrderRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DemoFundsParentComponent;


# instance fields
.field final synthetic a:Lo/FuturesDCARunningOrderPOCreator;


# direct methods
.method constructor <init>(Lo/FuturesDCARunningOrderPOCreator;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/SpotGridOrderRequest;->a:Lo/FuturesDCARunningOrderPOCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/VOptionsMarketSymbolsFragmentsubscribe3invokeSuspendlambda1inlinedmap121;

    iget-object p1, p0, Lo/SpotGridOrderRequest;->a:Lo/FuturesDCARunningOrderPOCreator;

    invoke-virtual {p1}, Lo/FuturesDCARunningOrderPOCreator;->e()Lo/fillTpslParams;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lo/fillTpslParams;->a()V

    return-void
.end method
