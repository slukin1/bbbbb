.class public final Lo/getStopPriceCondition;
.super Lo/getAssetListAdapter;
.source "SourceFile"

# interfaces
.implements Lo/VOptionsMarketSymbolsFragmentsubscribe32;


# static fields
.field public static final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    sget-object v0, Lo/getSlOrderType;->d:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    sget-object v1, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;->c:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1$DropdropElements3;

    sget-object v2, Lo/getAssetListAdapter$DropdropElements1;->e:Lo/getAssetListAdapter$DropdropElements1;

    invoke-direct {p0, p1, v0, v1, v2}, Lo/getAssetListAdapter;-><init>(Landroid/content/Context;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;Lo/getAssetListAdapter$DropdropElements1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lo/VOptionsMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo/getConfigDropDownItems;->c()Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lo/getStrategyProfit;

    invoke-direct {v1, p1}, Lo/getStrategyProfit;-><init>(Lcom/google/android/gms/location/LocationSettingsRequest;)V

    .line 2
    invoke-virtual {v0, v1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->b(Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object p1

    const/16 v0, 0x97a

    .line 3
    invoke-virtual {p1, v0}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->e(I)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d()Lo/getConfigDropDownItems;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo/getStopPriceCondition;->e(Lo/getConfigDropDownItems;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
