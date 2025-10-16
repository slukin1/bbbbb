.class public final Lcom/nezha/android/render/LaunchNezhaActivityHelper$startNewActivity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/le;->e(Landroid/content/Context;Lo/setSelectResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $mpController:Lo/setSelectResult;

.field label:I


# direct methods
.method public constructor <init>(Lo/setSelectResult;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSelectResult;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/render/LaunchNezhaActivityHelper$startNewActivity$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/render/LaunchNezhaActivityHelper$startNewActivity$1;->$mpController:Lo/setSelectResult;

    iput-object p2, p0, Lcom/nezha/android/render/LaunchNezhaActivityHelper$startNewActivity$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 3098
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "act "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " NO_ANIMATION"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 2085
    const-string v0, "NO_ANIMATION"

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/nezha/android/render/LaunchNezhaActivityHelper$startNewActivity$1;

    iget-object v0, p0, Lcom/nezha/android/render/LaunchNezhaActivityHelper$startNewActivity$1;->$mpController:Lo/setSelectResult;

    iget-object v1, p0, Lcom/nezha/android/render/LaunchNezhaActivityHelper$startNewActivity$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/render/LaunchNezhaActivityHelper$startNewActivity$1;-><init>(Lo/setSelectResult;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/render/LaunchNezhaActivityHelper$startNewActivity$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/render/LaunchNezhaActivityHelper$startNewActivity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    iget v0, p0, Lcom/nezha/android/render/LaunchNezhaActivityHelper$startNewActivity$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 62
    sget-object p1, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;

    const-string p1, "activity startActivity"

    invoke-static {p1}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->e(Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/nezha/android/render/LaunchNezhaActivityHelper$startNewActivity$1;->$mpController:Lo/setSelectResult;

    .line 7110
    iget-object p1, p1, Lo/setSelectResult;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/AppInfo;

    .line 63
    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/nezha/android/render/LaunchNezhaActivityHelper$startNewActivity$1;->$mpController:Lo/setSelectResult;

    iget-object v1, p0, Lcom/nezha/android/render/LaunchNezhaActivityHelper$startNewActivity$1;->$context:Landroid/content/Context;

    .line 8107
    iget-object v2, v0, Lo/setSelectResult;->e:Ljava/lang/Class;

    if-nez v2, :cond_0

    .line 65
    sget-object v2, Lcom/nezha/android/core/NezhaMPManager;->INSTANCE:Lcom/nezha/android/core/NezhaMPManager;

    invoke-virtual {p1}, Lcom/nezha/android/AppStartupInfo;->getAppId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/nezha/android/AppStyle;->Web:Lcom/nezha/android/AppStyle;

    invoke-virtual {v2, v3, v4}, Lcom/nezha/android/core/NezhaMPManager;->b(Ljava/lang/String;Lcom/nezha/android/AppStyle;)Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;

    move-result-object v2

    .line 9188
    iget-object v3, v2, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;->h:Ljava/lang/Class;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/xi;

    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lo/xk;

    invoke-direct {v5, v4, v3}, Lo/xk;-><init>(Landroid/content/Context;Lo/xi;)V

    .line 69
    sget-object v4, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;->INSTANCE:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;

    invoke-static {}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;->m()Lo/setCurrentTab;

    move-result-object v4

    .line 10021
    iput-object v4, v5, Lo/xk;->a:Lo/setCurrentTab;

    .line 11020
    iput-object v0, v5, Lo/xk;->e:Lo/setSelectResult;

    const/4 v4, 0x1

    .line 12192
    iput-boolean v4, v2, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;->b:Z

    .line 73
    check-cast v5, Lo/HistoryReferralFragmentsetUpViews112onTabSelected1;

    .line 13189
    iput-object v5, v2, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;->i:Lo/HistoryReferralFragmentsetUpViews112onTabSelected1;

    .line 74
    invoke-interface {v3}, Lo/xi;->c()Ljava/lang/Class;

    move-result-object v2

    .line 14107
    iput-object v2, v0, Lo/setSelectResult;->e:Ljava/lang/Class;

    .line 15107
    iget-object v2, v0, Lo/setSelectResult;->e:Ljava/lang/Class;

    goto :goto_0

    .line 16107
    :cond_0
    iget-object v2, v0, Lo/setSelectResult;->e:Ljava/lang/Class;

    .line 81
    :goto_0
    :try_start_0
    sget-object v3, Lo/SpotFundsHeaderUIComponentsubscribeLiveData1;->INSTANCE:Lo/SpotFundsHeaderUIComponentsubscribeLiveData1;

    invoke-virtual {v3, v0}, Lo/SpotFundsHeaderUIComponentsubscribeLiveData1;->e(Lo/setSelectResult;)V

    .line 82
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    invoke-virtual {p1}, Lcom/nezha/android/AppStartupInfo;->hasTransitionView()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    sget-object v2, Lo/le;->INSTANCE:Lo/le;

    invoke-static {}, Lo/le;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lo/ld;

    invoke-direct {v4}, Lo/ld;-><init>()V

    invoke-static {v2, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/high16 v2, 0x10010000

    .line 86
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const/high16 v2, 0x10000000

    .line 88
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_1
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 92
    :try_start_1
    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    goto :goto_2

    .line 94
    :cond_2
    sget-object v2, Lo/lD;->INSTANCE:Lo/lD;

    invoke-virtual {v2}, Lo/lD;->e()Landroid/app/Activity;

    move-result-object v2

    .line 96
    :goto_2
    sget-object v4, Lo/VA;->INSTANCE:Lo/VA;

    invoke-static {v1, p1}, Lo/VA;->a(Landroid/content/Context;Lcom/nezha/android/AppStartupInfo;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/core/app/ActivityOptionsCompat;->b()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    if-eqz v2, :cond_3

    .line 98
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    sget-object v1, Lo/le;->INSTANCE:Lo/le;

    invoke-static {}, Lo/le;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lo/ififExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lo/ififExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 99
    sget-object v1, Lo/VA;->INSTANCE:Lo/VA;

    invoke-static {v2, p1}, Lo/VA;->b(Landroid/app/Activity;Lcom/nezha/android/AppStartupInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 103
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 18012
    :cond_3
    :goto_3
    :try_start_2
    iget-object p1, v0, Lo/setSelectResult;->f:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_5

    .line 106
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v1, "NEZHA_LAUNCH_TIME"

    invoke-direct {v0, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    .line 107
    const-string v1, "NezhaMPController"

    invoke-virtual {v0, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    .line 108
    sget-object v1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->a()Lo/HistoryReferralFragment;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lo/HistoryReferralFragment;->d()Z

    move-result v1

    .line 18020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 108
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startNewActivity isForeground:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setInfo(Ljava/lang/String;)V

    .line 106
    check-cast v0, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {p1, v0}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 111
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 114
    :cond_5
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 61
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
