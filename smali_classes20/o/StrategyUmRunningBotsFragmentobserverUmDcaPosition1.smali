.class public final Lo/StrategyUmRunningBotsFragmentobserverUmDcaPosition1;
.super Lo/getAssetListAdapter;
.source "SourceFile"

# interfaces
.implements Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getAssetListAdapter<",
        "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1$DropdropElements3;",
        ">;",
        "Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault7;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lo/StrategySpotRunningBotsFragment;->a()Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    move-result-object v0

    sget-object v1, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;->c:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1$DropdropElements3;

    check-cast v1, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;

    sget-object v2, Lo/getAssetListAdapter$DropdropElements1;->e:Lo/getAssetListAdapter$DropdropElements1;

    invoke-direct {p0, p1, v0, v1, v2}, Lo/getAssetListAdapter;-><init>(Landroid/content/Context;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;Lo/getAssetListAdapter$DropdropElements1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/identitycredentials/GetCredentialRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo/getConfigDropDownItems;->c()Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lo/getInitInvestment;->d:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1000
    iput-object v1, v0, Lo/getConfigDropDownItems$DemoFundsParentComponent;->e:[Lcom/google/android/gms/common/Feature;

    .line 3
    new-instance v1, Lo/StrategyFundsRunningBotsFragmentsubscribeLiveData5;

    invoke-direct {v1, p1}, Lo/StrategyFundsRunningBotsFragmentsubscribeLiveData5;-><init>(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)V

    .line 2000
    iput-object v1, v0, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d:Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;

    const/16 p1, 0x7fbd

    .line 3000
    iput p1, v0, Lo/getConfigDropDownItems$DemoFundsParentComponent;->c:I

    .line 5
    invoke-virtual {v0}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d()Lo/getConfigDropDownItems;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lo/getAssetListAdapter;->e(Lo/getConfigDropDownItems;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
