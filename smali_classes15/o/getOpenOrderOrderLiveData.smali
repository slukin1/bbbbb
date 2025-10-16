.class public final Lo/getOpenOrderOrderLiveData;
.super Lo/VOptionsSelectSymbolDialogFragment;
.source "SourceFile"


# instance fields
.field final synthetic a:Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2$DropdropElements4;


# direct methods
.method public constructor <init>(Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2;Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2$DropdropElements4;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/getOpenOrderOrderLiveData;->a:Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2$DropdropElements4;

    invoke-direct {p0}, Lo/VOptionsSelectSymbolDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/getOpenOrderOrderLiveData;->a:Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2$DropdropElements4;

    invoke-interface {v0}, Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2$DropdropElements4;->a()Z

    move-result v0

    return v0
.end method
