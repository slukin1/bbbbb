.class public final Lo/TransferWalletInfo;
.super Lo/getAssetListAdapter;
.source "SourceFile"

# interfaces
.implements Lo/getProfitPerGrid;


# static fields
.field private static final a:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;

.field private static final d:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

.field private static final e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;

    invoke-direct {v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;-><init>()V

    sput-object v0, Lo/TransferWalletInfo;->a:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;

    .line 2
    new-instance v1, Lo/TradingBotsTransferDialogFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v1}, Lo/TradingBotsTransferDialogFragmentspecialinlinedviewModelsdefault1;-><init>()V

    sput-object v1, Lo/TransferWalletInfo;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;

    .line 3
    new-instance v2, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    invoke-direct {v2, v3, v1, v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;-><init>(Ljava/lang/String;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;)V

    sput-object v2, Lo/TransferWalletInfo;->d:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/getGridTriggerPriceType;)V
    .locals 2

    .line 1
    sget-object v0, Lo/TransferWalletInfo;->d:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    sget-object v1, Lo/getAssetListAdapter$DropdropElements1;->e:Lo/getAssetListAdapter$DropdropElements1;

    invoke-direct {p0, p1, v0, p2, v1}, Lo/getAssetListAdapter;-><init>(Landroid/app/Activity;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;Lo/getAssetListAdapter$DropdropElements1;)V

    .line 2
    invoke-static {}, Lo/CmGridOrderUseCasecombineAssetList11;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/TransferWalletInfo;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/identity/SavePasswordResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zba(Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$DropdropElements4;

    move-result-object p1

    iget-object v0, p0, Lo/TransferWalletInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$DropdropElements4;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$DropdropElements4;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$DropdropElements4;->e()Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    move-result-object p1

    .line 3
    invoke-static {}, Lo/getConfigDropDownItems;->c()Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lo/SpotWalletfetchMaxTransferablegetCurrentAssetMaxTransferable1findData1;->a:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {v0, v1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d([Lcom/google/android/gms/common/Feature;)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lo/setOnAdjustMarginCallback;

    invoke-direct {v1, p0, p1}, Lo/setOnAdjustMarginCallback;-><init>(Lo/TransferWalletInfo;Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)V

    .line 5
    invoke-virtual {v0, v1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->b(Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->a(Z)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object p1

    const/16 v0, 0x600

    .line 7
    invoke-virtual {p1, v0}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->e(I)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d()Lo/getConfigDropDownItems;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lo/TransferWalletInfo;->e(Lo/getConfigDropDownItems;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
