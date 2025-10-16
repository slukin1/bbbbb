.class public abstract Lo/StrategyOccupationActivitysubscribeLifecycleObserver2;
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
.field private final a:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;

.field private final b:I

.field private final c:[Lcom/google/android/gms/common/Feature;

.field private final d:Z


# direct methods
.method protected constructor <init>(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8<",
            "T",
            "L;",
            ">;[",
            "Lcom/google/android/gms/common/Feature;",
            "ZI)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver2;->a:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;

    iput-object p2, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver2;->c:[Lcom/google/android/gms/common/Feature;

    iput-boolean p3, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver2;->d:Z

    iput p4, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver2;->b:I

    return-void
.end method


# virtual methods
.method protected abstract a(Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DemoFundsParentComponent;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public a()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver2;->c:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 65352
    iget v0, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver2;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver2;->d:Z

    return v0
.end method

.method public d()Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;
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

    .line 1
    iget-object v0, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver2;->a:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;

    invoke-virtual {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;->e()Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver2;->a:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;

    invoke-virtual {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;->c()V

    return-void
.end method
