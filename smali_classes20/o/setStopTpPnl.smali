.class final Lo/setStopTpPnl;
.super Lo/setGridTriggerPriceType;
.source "SourceFile"


# instance fields
.field final synthetic e:Lo/setStopTriggerType;


# direct methods
.method constructor <init>(Lo/setStopTriggerType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/setStopTpPnl;->e:Lo/setStopTriggerType;

    invoke-direct {p0}, Lo/setGridTriggerPriceType;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/setStopTpPnl;->e:Lo/setStopTriggerType;

    invoke-virtual {v0, p1}, Lo/setStopTriggerType;->e(Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;)V

    return-void
.end method
