.class public abstract Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault3$DropdropElements1;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;",
        "A::",
        "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DemoFundsParentComponent;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements3<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;Lo/StrategyFundsViewModelupdateArbitrageBot12;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2<",
            "*>;",
            "Lo/StrategyFundsViewModelupdateArbitrageBot12;",
            ")V"
        }
    .end annotation

    .line 3
    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/StrategyFundsViewModelupdateArbitrageBot12;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lo/StrategyFundsViewModelupdateArbitrageBot12;)V

    .line 4
    const-string p2, "Api must not be null"

    invoke-static {p1, p2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;->d()Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements3;

    move-result-object p2

    iput-object p2, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault3$DropdropElements1;->h:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements3;

    iput-object p1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault3$DropdropElements1;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    return-void
.end method

.method private d(Landroid/os/RemoteException;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 2
    invoke-virtual {p0, v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault3$DropdropElements1;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method protected a(Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    return-void
.end method

.method protected abstract c(Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DemoFundsParentComponent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->b(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault3$DropdropElements1;->c(Lcom/google/android/gms/common/api/Status;)Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;)V

    .line 6
    invoke-virtual {p0, p1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault3$DropdropElements1;->a(Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;)V

    return-void
.end method

.method public final d(Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DemoFundsParentComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault3$DropdropElements1;->c(Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DemoFundsParentComponent;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault3$DropdropElements1;->d(Landroid/os/RemoteException;)V

    return-void

    :catch_1
    move-exception p1

    .line 3
    invoke-direct {p0, p1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault3$DropdropElements1;->d(Landroid/os/RemoteException;)V

    .line 4
    throw p1
.end method
