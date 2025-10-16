.class final Lo/getDefaultStartTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements1;


# instance fields
.field final synthetic b:Lo/StrategyOccupationActivitysubscribeLifecycleObserver22;


# direct methods
.method constructor <init>(Lo/StrategyOccupationActivitysubscribeLifecycleObserver22;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getDefaultStartTime;->b:Lo/StrategyOccupationActivitysubscribeLifecycleObserver22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getDefaultStartTime;->b:Lo/StrategyOccupationActivitysubscribeLifecycleObserver22;

    invoke-interface {v0, p1}, Lo/StrategyOccupationActivitysubscribeLifecycleObserver22;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
