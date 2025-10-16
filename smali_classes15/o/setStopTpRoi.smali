.class final Lo/setStopTpRoi;
.super Lo/setGridTriggerPriceType;
.source "SourceFile"


# instance fields
.field final synthetic a:Lo/setSymbolCmGridDisplay;


# direct methods
.method constructor <init>(Lo/setSymbolCmGridDisplay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/setStopTpRoi;->a:Lo/setSymbolCmGridDisplay;

    invoke-direct {p0}, Lo/setGridTriggerPriceType;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/setStopTpRoi;->a:Lo/setSymbolCmGridDisplay;

    invoke-virtual {v0, p1}, Lo/setSymbolCmGridDisplay;->e(Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;)V

    return-void
.end method
