.class final Lo/FuturesDCARunningOrderPOCreator;
.super Lo/VOptionsMarketNewListAdapteronBindViewHolder21;
.source "SourceFile"


# instance fields
.field private final c:Lo/fillTpslParams;


# direct methods
.method constructor <init>(Lo/fillTpslParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/VOptionsMarketNewListAdapteronBindViewHolder21;-><init>()V

    iput-object p1, p0, Lo/FuturesDCARunningOrderPOCreator;->c:Lo/fillTpslParams;

    return-void
.end method


# virtual methods
.method final a(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;)Lo/FuturesDCARunningOrderPOCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/FuturesDCARunningOrderPOCreator;->c:Lo/fillTpslParams;

    invoke-interface {v0, p1}, Lo/fillTpslParams;->c(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;)V

    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/FuturesDCARunningOrderPOCreator;->c:Lo/fillTpslParams;

    invoke-interface {v0}, Lo/fillTpslParams;->e()Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;

    move-result-object v0

    new-instance v1, Lo/SpotGridOrderRequest;

    invoke-direct {v1, p0}, Lo/SpotGridOrderRequest;-><init>(Lo/FuturesDCARunningOrderPOCreator;)V

    .line 2
    invoke-virtual {v0, v1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DemoFundsParentComponent;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/FuturesDCARunningOrderPOCreator;->c:Lo/fillTpslParams;

    invoke-interface {v0}, Lo/fillTpslParams;->e()Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;

    move-result-object v0

    new-instance v1, Lo/getSensorParam;

    invoke-direct {v1, p0, p1}, Lo/getSensorParam;-><init>(Lo/FuturesDCARunningOrderPOCreator;Lcom/google/android/gms/location/LocationAvailability;)V

    .line 2
    invoke-virtual {v0, v1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DemoFundsParentComponent;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/FuturesDCARunningOrderPOCreator;->c:Lo/fillTpslParams;

    invoke-interface {v0}, Lo/fillTpslParams;->e()Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;

    move-result-object v0

    new-instance v1, Lo/getFormatQtyOrder;

    invoke-direct {v1, p0, p1}, Lo/getFormatQtyOrder;-><init>(Lo/FuturesDCARunningOrderPOCreator;Lcom/google/android/gms/location/LocationResult;)V

    .line 2
    invoke-virtual {v0, v1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DemoFundsParentComponent;)V

    return-void
.end method

.method final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/FuturesDCARunningOrderPOCreator;->c:Lo/fillTpslParams;

    invoke-interface {v0}, Lo/fillTpslParams;->e()Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;

    move-result-object v0

    invoke-virtual {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;->c()V

    return-void
.end method

.method final synthetic e()Lo/fillTpslParams;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/FuturesDCARunningOrderPOCreator;->c:Lo/fillTpslParams;

    return-object v0
.end method
