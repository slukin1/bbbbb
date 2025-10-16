.class final Lo/getBalanceListData;
.super Lo/setBidPriceOrIV;
.source "SourceFile"


# instance fields
.field final synthetic e:Lo/VOptionsMarketTShapedListAdapteronBindViewHolder1;


# direct methods
.method constructor <init>(Lo/VOptionsDialogCheckercheckDialogPopLogic1;Lo/VOptionsMarketTShapedListAdapteronBindViewHolder1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/getBalanceListData;->e:Lo/VOptionsMarketTShapedListAdapteronBindViewHolder1;

    invoke-direct {p0}, Lo/setBidPriceOrIV;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/VOptionsMarketTShapedListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/getBalanceListData;->e:Lo/VOptionsMarketTShapedListAdapteronBindViewHolder1;

    new-instance v1, Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2;

    invoke-direct {v1, p1}, Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2;-><init>(Lo/VOptionsMarketTShapedListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2;)V

    invoke-interface {v0, v1}, Lo/VOptionsMarketTShapedListAdapteronBindViewHolder1;->e(Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2;)V

    return-void
.end method
