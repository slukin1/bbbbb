.class public final Lcom/nezha/android/render/LaunchNezhaActivityHelper$moveToForeground$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/le;->b(Landroid/content/Context;Lo/setSelectResult;)V
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
            "Lcom/nezha/android/render/LaunchNezhaActivityHelper$moveToForeground$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/render/LaunchNezhaActivityHelper$moveToForeground$1;->$mpController:Lo/setSelectResult;

    iput-object p2, p0, Lcom/nezha/android/render/LaunchNezhaActivityHelper$moveToForeground$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance p1, Lcom/nezha/android/render/LaunchNezhaActivityHelper$moveToForeground$1;

    iget-object v0, p0, Lcom/nezha/android/render/LaunchNezhaActivityHelper$moveToForeground$1;->$mpController:Lo/setSelectResult;

    iget-object v1, p0, Lcom/nezha/android/render/LaunchNezhaActivityHelper$moveToForeground$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/render/LaunchNezhaActivityHelper$moveToForeground$1;-><init>(Lo/setSelectResult;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/render/LaunchNezhaActivityHelper$moveToForeground$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/render/LaunchNezhaActivityHelper$moveToForeground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v0, p0, Lcom/nezha/android/render/LaunchNezhaActivityHelper$moveToForeground$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 30
    sget-object p1, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;

    const-string p1, "activity moveToForeground"

    invoke-static {p1}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->e(Ljava/lang/String;)V

    .line 32
    :try_start_0
    sget-object p1, Lo/SpotFundsHeaderUIComponentsubscribeLiveData1;->INSTANCE:Lo/SpotFundsHeaderUIComponentsubscribeLiveData1;

    iget-object v0, p0, Lcom/nezha/android/render/LaunchNezhaActivityHelper$moveToForeground$1;->$mpController:Lo/setSelectResult;

    invoke-virtual {p1, v0}, Lo/SpotFundsHeaderUIComponentsubscribeLiveData1;->e(Lo/setSelectResult;)V

    .line 33
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/nezha/android/render/LaunchNezhaActivityHelper$moveToForeground$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/nezha/android/render/LaunchNezhaActivityHelper$moveToForeground$1;->$mpController:Lo/setSelectResult;

    .line 4107
    iget-object v1, v1, Lo/setSelectResult;->e:Ljava/lang/Class;

    .line 33
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    iget-object v0, p0, Lcom/nezha/android/render/LaunchNezhaActivityHelper$moveToForeground$1;->$context:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lo/lD;->INSTANCE:Lo/lD;

    invoke-virtual {v0}, Lo/lD;->e()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 40
    iget-object v1, p0, Lcom/nezha/android/render/LaunchNezhaActivityHelper$moveToForeground$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/nezha/android/render/LaunchNezhaActivityHelper$moveToForeground$1;->$mpController:Lo/setSelectResult;

    const/4 v3, 0x0

    .line 41
    new-array v3, v3, [Landroidx/core/util/Pair;

    invoke-static {v0, v3}, Landroidx/core/app/ActivityOptionsCompat;->e(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/app/ActivityOptionsCompat;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 42
    sget-object p1, Lo/VA;->INSTANCE:Lo/VA;

    .line 6110
    iget-object p1, v2, Lo/setSelectResult;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/AppInfo;

    .line 42
    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lo/VA;->b(Landroid/app/Activity;Lcom/nezha/android/AppStartupInfo;)V

    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/nezha/android/render/LaunchNezhaActivityHelper$moveToForeground$1;->$context:Landroid/content/Context;

    .line 44
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 47
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 50
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/nezha/android/render/LaunchNezhaActivityHelper$moveToForeground$1;->$mpController:Lo/setSelectResult;

    .line 8012
    iget-object p1, p1, Lo/setSelectResult;->f:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_3

    .line 50
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v1, "NEZHA_LAUNCH_TIME"

    invoke-direct {v0, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v1, "NezhaMPController"

    invoke-virtual {v0, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    .line 52
    sget-object v1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->a()Lo/HistoryReferralFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo/HistoryReferralFragment;->d()Z

    move-result v1

    .line 8020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "moveToForeground isForeground:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setInfo(Ljava/lang/String;)V

    .line 50
    check-cast v0, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {p1, v0}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 55
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 57
    :cond_3
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
