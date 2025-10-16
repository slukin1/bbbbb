.class public final Lo/getFragmentExpirationIndex;
.super Lo/setHighOrLow;
.source "SourceFile"


# instance fields
.field final synthetic c:Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2;Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2$DemoFundsParentComponent;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/getFragmentExpirationIndex;->c:Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2$DemoFundsParentComponent;

    invoke-direct {p0}, Lo/setHighOrLow;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/setStopLossValid;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/getFragmentExpirationIndex;->c:Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2$DemoFundsParentComponent;

    new-instance v1, Lo/getFragmentExpirationDate;

    invoke-direct {v1, p1}, Lo/getFragmentExpirationDate;-><init>(Lo/setStopLossValid;)V

    invoke-interface {v0, v1}, Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2$DemoFundsParentComponent;->d(Lo/getFragmentExpirationDate;)Z

    move-result p1

    return p1
.end method
