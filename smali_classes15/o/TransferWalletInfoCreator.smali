.class public final Lo/TransferWalletInfoCreator;
.super Lo/getAssetListAdapter;
.source "SourceFile"

# interfaces
.implements Lo/getGridTriggerPrice;


# static fields
.field private static final a:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

.field private static final c:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;

.field private static final d:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;

    invoke-direct {v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;-><init>()V

    sput-object v0, Lo/TransferWalletInfoCreator;->d:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;

    .line 2
    new-instance v1, Lo/TradingBotsTransferDialogFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v1}, Lo/TradingBotsTransferDialogFragmentspecialinlinedviewModelsdefault3;-><init>()V

    sput-object v1, Lo/TransferWalletInfoCreator;->c:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;

    .line 3
    new-instance v2, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    const-string v3, "Auth.Api.Identity.SignIn.API"

    invoke-direct {v2, v3, v1, v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;-><init>(Ljava/lang/String;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;)V

    sput-object v2, Lo/TransferWalletInfoCreator;->a:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/getStopSlRoi;)V
    .locals 2

    .line 1
    sget-object v0, Lo/TransferWalletInfoCreator;->a:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    sget-object v1, Lo/getAssetListAdapter$DropdropElements1;->e:Lo/getAssetListAdapter$DropdropElements1;

    invoke-direct {p0, p1, v0, p2, v1}, Lo/getAssetListAdapter;-><init>(Landroid/app/Activity;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;Lo/getAssetListAdapter$DropdropElements1;)V

    .line 2
    invoke-static {}, Lo/CmGridOrderUseCasecombineAssetList11;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/TransferWalletInfoCreator;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/getStopSlRoi;)V
    .locals 2

    .line 3
    sget-object v0, Lo/TransferWalletInfoCreator;->a:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    sget-object v1, Lo/getAssetListAdapter$DropdropElements1;->e:Lo/getAssetListAdapter$DropdropElements1;

    invoke-direct {p0, p1, v0, p2, v1}, Lo/getAssetListAdapter;-><init>(Landroid/content/Context;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;Lo/getAssetListAdapter$DropdropElements1;)V

    .line 4
    invoke-static {}, Lo/CmGridOrderUseCasecombineAssetList11;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/TransferWalletInfoCreator;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    const-string v1, "status"

    invoke-static {p1, v1, v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault9;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    const-string v1, "sign_in_credential"

    invoke-static {p1, v1, v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault9;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    if-eqz p1, :cond_0

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    .line 1
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zba(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;

    move-result-object p1

    iget-object v0, p0, Lo/TransferWalletInfoCreator;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;->e(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;->a()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    move-result-object p1

    .line 3
    invoke-static {}, Lo/getConfigDropDownItems;->c()Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v2, "auth_api_credentials_begin_sign_in"

    const-wide/16 v3, 0x8

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 4
    invoke-virtual {v0, v2}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d([Lcom/google/android/gms/common/Feature;)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lo/TradingBotsTransferDialogFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v1, p0, p1}, Lo/TradingBotsTransferDialogFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/TransferWalletInfoCreator;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)V

    .line 5
    invoke-virtual {v0, v1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->b(Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->a(Z)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object p1

    const/16 v0, 0x611

    .line 7
    invoke-virtual {p1, v0}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->e(I)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d()Lo/getConfigDropDownItems;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lo/TransferWalletInfoCreator;->e(Lo/getConfigDropDownItems;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zba(Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$DropdropElements1;

    move-result-object p1

    iget-object v0, p0, Lo/TransferWalletInfoCreator;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$DropdropElements1;->e(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$DropdropElements1;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$DropdropElements1;->e()Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    move-result-object p1

    .line 3
    invoke-static {}, Lo/getConfigDropDownItems;->c()Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lo/SpotWalletfetchMaxTransferablegetCurrentAssetMaxTransferable1findData1;->h:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {v0, v1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d([Lcom/google/android/gms/common/Feature;)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lo/TradingBotsTransferDialogFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v1, p0, p1}, Lo/TradingBotsTransferDialogFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/TransferWalletInfoCreator;Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)V

    .line 5
    invoke-virtual {v0, v1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->b(Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object p1

    const/16 v0, 0x613

    .line 6
    invoke-virtual {p1, v0}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->e(I)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d()Lo/getConfigDropDownItems;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lo/TransferWalletInfoCreator;->e(Lo/getConfigDropDownItems;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/TransferWalletInfoCreator;->i()Landroid/content/Context;

    move-result-object v0

    .line 2
    const-string v1, "com.google.android.gms.signin"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    invoke-static {}, Lo/StrategyFundsViewModelupdateArbitrageBot12;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/StrategyFundsViewModelupdateArbitrageBot12;

    .line 5
    invoke-virtual {v1}, Lo/StrategyFundsViewModelupdateArbitrageBot12;->a()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->b()V

    .line 7
    invoke-static {}, Lo/getConfigDropDownItems;->c()Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Lo/SpotWalletfetchMaxTransferablegetCurrentAssetMaxTransferable1findData1;->e:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    .line 8
    invoke-virtual {v0, v1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d([Lcom/google/android/gms/common/Feature;)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lo/TradingBotsTransferDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v1, p0}, Lo/TradingBotsTransferDialogFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/TransferWalletInfoCreator;)V

    .line 9
    invoke-virtual {v0, v1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->b(Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->a(Z)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    const/16 v1, 0x612

    .line 11
    invoke-virtual {v0, v1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->e(I)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d()Lo/getConfigDropDownItems;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lo/TransferWalletInfoCreator;->b(Lo/getConfigDropDownItems;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method final synthetic e(Lo/getLogoResId;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo/setWalletId;

    invoke-direct {v0, p0, p2}, Lo/setWalletId;-><init>(Lo/TransferWalletInfoCreator;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 2
    invoke-virtual {p1}, Lo/getLogoResId;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/TradingBotsSelectCoinFragmentsubscribeLiveData1111;

    iget-object p2, p0, Lo/TransferWalletInfoCreator;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lo/TradingBotsSelectCoinFragmentsubscribeLiveData1111;->a(Lo/StrategyOccupationActivity;Ljava/lang/String;)V

    return-void
.end method
