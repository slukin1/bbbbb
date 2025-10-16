.class public Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault5;
.super Lo/getAssetListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getAssetListAdapter<",
        "Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1;)V
    .locals 2

    .line 2
    sget-object v0, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21;->c:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    sget-object v1, Lo/getAssetListAdapter$DropdropElements1;->e:Lo/getAssetListAdapter$DropdropElements1;

    invoke-direct {p0, p1, v0, p2, v1}, Lo/getAssetListAdapter;-><init>(Landroid/content/Context;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;Lo/getAssetListAdapter$DropdropElements1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo/getConfigDropDownItems;->c()Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lo/getAlphaCoinMap;

    invoke-direct {v1, p1}, Lo/getAlphaCoinMap;-><init>(Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;)V

    .line 1000
    iput-object v1, v0, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d:Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;

    const/4 p1, 0x1

    .line 2
    new-array v1, p1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lo/W3AlphaOrderHistoryViewModelfetchOrderHistoryList22;->h:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2000
    iput-object v1, v0, Lo/getConfigDropDownItems$DemoFundsParentComponent;->e:[Lcom/google/android/gms/common/Feature;

    .line 3000
    iput-boolean p1, v0, Lo/getConfigDropDownItems$DemoFundsParentComponent;->b:Z

    const/16 p1, 0x5ca4

    .line 4000
    iput p1, v0, Lo/getConfigDropDownItems$DemoFundsParentComponent;->c:I

    .line 6
    invoke-virtual {v0}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d()Lo/getConfigDropDownItems;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo/getAssetListAdapter;->e(Lo/getConfigDropDownItems;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
