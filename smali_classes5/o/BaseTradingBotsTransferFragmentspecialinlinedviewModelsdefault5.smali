.class public final Lo/BaseTradingBotsTransferFragmentspecialinlinedviewModelsdefault5;
.super Lo/getAssetListAdapter;
.source "SourceFile"

# interfaces
.implements Lo/getContractTypeWithDate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getAssetListAdapter<",
        "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1$DropdropElements3;",
        ">;",
        "Lo/getContractTypeWithDate;"
    }
.end annotation


# static fields
.field private static final a:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2<",
            "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2<",
            "Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault1;",
            "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException<",
            "Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Landroid/content/Context;

.field private final g:Lo/StrategyFundsViewModeldealMarketData1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;

    invoke-direct {v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;-><init>()V

    sput-object v0, Lo/BaseTradingBotsTransferFragmentspecialinlinedviewModelsdefault5;->d:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;

    .line 2
    new-instance v1, Lo/BaseTradingBotsTransferFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v1}, Lo/BaseTradingBotsTransferFragmentspecialinlinedviewModelsdefault4;-><init>()V

    sput-object v1, Lo/BaseTradingBotsTransferFragmentspecialinlinedviewModelsdefault5;->c:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;

    .line 3
    new-instance v2, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;-><init>(Ljava/lang/String;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;)V

    sput-object v2, Lo/BaseTradingBotsTransferFragmentspecialinlinedviewModelsdefault5;->a:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/StrategyFundsViewModeldealMarketData1;)V
    .locals 3

    .line 1
    sget-object v0, Lo/BaseTradingBotsTransferFragmentspecialinlinedviewModelsdefault5;->a:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    sget-object v1, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;->c:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1$DropdropElements3;

    sget-object v2, Lo/getAssetListAdapter$DropdropElements1;->e:Lo/getAssetListAdapter$DropdropElements1;

    invoke-direct {p0, p1, v0, v1, v2}, Lo/getAssetListAdapter;-><init>(Landroid/content/Context;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;Lo/getAssetListAdapter$DropdropElements1;)V

    iput-object p1, p0, Lo/BaseTradingBotsTransferFragmentspecialinlinedviewModelsdefault5;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/BaseTradingBotsTransferFragmentspecialinlinedviewModelsdefault5;->g:Lo/StrategyFundsViewModeldealMarketData1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lo/UmGridGuideActivity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/BaseTradingBotsTransferFragmentspecialinlinedviewModelsdefault5;->g:Lo/StrategyFundsViewModeldealMarketData1;

    iget-object v1, p0, Lo/BaseTradingBotsTransferFragmentspecialinlinedviewModelsdefault5;->e:Landroid/content/Context;

    const v2, 0xcaf1200

    invoke-virtual {v0, v1, v2}, Lo/StrategyFundsViewModeldealMarketData1;->c(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lo/getConfigDropDownItems;->c()Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lo/getAutoAddMargin;->a:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {v0, v1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d([Lcom/google/android/gms/common/Feature;)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault6;

    invoke-direct {v1, p0}, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault6;-><init>(Lo/BaseTradingBotsTransferFragmentspecialinlinedviewModelsdefault5;)V

    .line 4
    invoke-virtual {v0, v1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->b(Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->a(Z)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    const/16 v1, 0x6bd1

    .line 6
    invoke-virtual {v0, v1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->e(I)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d()Lo/getConfigDropDownItems;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lo/BaseTradingBotsTransferFragmentspecialinlinedviewModelsdefault5;->e(Lo/getConfigDropDownItems;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Lo/OptionsPublicApis;->b(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
