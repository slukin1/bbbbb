.class public final Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault14;
.super Lo/getAssetListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getAssetListAdapter<",
        "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1$DropdropElements3;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;

    invoke-direct {v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;-><init>()V

    .line 2
    new-instance v1, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    new-instance v2, Lo/updateData;

    invoke-direct {v2}, Lo/updateData;-><init>()V

    const-string v3, "Fido.FIDO2_API"

    invoke-direct {v1, v3, v2, v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;-><init>(Ljava/lang/String;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;)V

    sput-object v1, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault14;->a:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault14;->a:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    sget-object v1, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;->c:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1$DropdropElements3;

    new-instance v2, Lo/StrategyFundsAssetUmFragment;

    invoke-direct {v2}, Lo/StrategyFundsAssetUmFragment;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lo/getAssetListAdapter;-><init>(Landroid/app/Activity;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;Lo/TradingBotsOrderFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo/getConfigDropDownItems;->c()Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault15;

    invoke-direct {v1, p0, p1}, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault15;-><init>(Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault14;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;)V

    .line 1000
    iput-object v1, v0, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d:Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;

    const/16 p1, 0x151f

    .line 2000
    iput p1, v0, Lo/getConfigDropDownItems$DemoFundsParentComponent;->c:I

    .line 4
    invoke-virtual {v0}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d()Lo/getConfigDropDownItems;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo/getAssetListAdapter;->e(Lo/getConfigDropDownItems;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo/getConfigDropDownItems;->c()Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v1, p0, p1}, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault14;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;)V

    .line 3000
    iput-object v1, v0, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d:Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;

    const/16 p1, 0x1520

    .line 4000
    iput p1, v0, Lo/getConfigDropDownItems$DemoFundsParentComponent;->c:I

    .line 4
    invoke-virtual {v0}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d()Lo/getConfigDropDownItems;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo/getAssetListAdapter;->e(Lo/getConfigDropDownItems;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
