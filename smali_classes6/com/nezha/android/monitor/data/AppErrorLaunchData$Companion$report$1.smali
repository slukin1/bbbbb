.class public final Lcom/nezha/android/monitor/data/AppErrorLaunchData$Companion$report$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SimpleTransferDialogFragment$DropdropElements1;->a(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Lcom/nezha/android/exception/NezhaLaunchException;)V
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
.field final synthetic $exception:Lcom/nezha/android/exception/NezhaLaunchException;

.field final synthetic $monitor:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

.field label:I


# direct methods
.method public constructor <init>(Lcom/nezha/android/exception/NezhaLaunchException;Lo/MainUniversalTransferActivityprovideDefaultComponents11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/exception/NezhaLaunchException;",
            "Lo/MainUniversalTransferActivityprovideDefaultComponents11;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/monitor/data/AppErrorLaunchData$Companion$report$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/monitor/data/AppErrorLaunchData$Companion$report$1;->$exception:Lcom/nezha/android/exception/NezhaLaunchException;

    iput-object p2, p0, Lcom/nezha/android/monitor/data/AppErrorLaunchData$Companion$report$1;->$monitor:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

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
    new-instance p1, Lcom/nezha/android/monitor/data/AppErrorLaunchData$Companion$report$1;

    iget-object v0, p0, Lcom/nezha/android/monitor/data/AppErrorLaunchData$Companion$report$1;->$exception:Lcom/nezha/android/exception/NezhaLaunchException;

    iget-object v1, p0, Lcom/nezha/android/monitor/data/AppErrorLaunchData$Companion$report$1;->$monitor:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/monitor/data/AppErrorLaunchData$Companion$report$1;-><init>(Lcom/nezha/android/exception/NezhaLaunchException;Lo/MainUniversalTransferActivityprovideDefaultComponents11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/monitor/data/AppErrorLaunchData$Companion$report$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/monitor/data/AppErrorLaunchData$Companion$report$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    const-string v0, "NezhaAppLaunchHelper"

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    iget v1, p0, Lcom/nezha/android/monitor/data/AppErrorLaunchData$Companion$report$1;->label:I

    if-nez v1, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 77
    sget-object p1, Lcom/nezha/android/webview/NezhaWebView;->d:Lcom/nezha/android/webview/NezhaWebView$DropdropElements2;

    invoke-static {}, Lcom/nezha/android/webview/NezhaWebView$DropdropElements2;->e()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-lez p1, :cond_1

    const/16 v1, 0x31

    if-ge p1, v1, :cond_1

    .line 80
    const-string v1, "141010"

    goto :goto_1

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/nezha/android/monitor/data/AppErrorLaunchData$Companion$report$1;->$exception:Lcom/nezha/android/exception/NezhaLaunchException;

    invoke-virtual {v1}, Lcom/nezha/android/exception/NezhaLaunchException;->getReportErrorCode()Ljava/lang/String;

    move-result-object v1

    .line 84
    :goto_1
    iget-object v2, p0, Lcom/nezha/android/monitor/data/AppErrorLaunchData$Companion$report$1;->$monitor:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 3029
    iget-object v2, v2, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->s:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 85
    sget-object v4, Lo/LI;->INSTANCE:Lo/LI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    .line 4019
    :try_start_0
    invoke-virtual {v4, v2, v7}, Lo/LI;->b(Ljava/lang/String;Z)Lo/LI$DropdropElements3;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 4020
    invoke-virtual {v4}, Lo/LI$DropdropElements3;->d()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 4021
    :cond_2
    new-instance v8, Lo/LI$DropdropElements3;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    add-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v8, v5, v1, v6}, Lo/LI$DropdropElements3;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4022
    sget-object v5, Lo/Ma;->b:Lo/Ma;

    new-instance v5, Lo/KT;

    invoke-direct {v5, v8, v4}, Lo/KT;-><init>(Lo/LI$DropdropElements3;Lo/LI$DropdropElements3;)V

    invoke-static {v0, v5}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4023
    sget-object v4, Lo/JG;->a:Lo/JG;

    .line 5078
    invoke-static {}, Lo/JG;->i()Lcom/tencent/mmkv/MMKV;

    move-result-object v4

    .line 4024
    invoke-static {v2}, Lo/LI;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 4026
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    invoke-static {v0, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :cond_3
    :goto_2
    new-instance v0, Lo/SimpleTransferDialogFragment;

    invoke-direct {v0}, Lo/SimpleTransferDialogFragment;-><init>()V

    iget-object v2, p0, Lcom/nezha/android/monitor/data/AppErrorLaunchData$Companion$report$1;->$monitor:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    iget-object v4, p0, Lcom/nezha/android/monitor/data/AppErrorLaunchData$Companion$report$1;->$exception:Lcom/nezha/android/exception/NezhaLaunchException;

    .line 89
    invoke-virtual {v0, v1}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;->setErrorCode(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 6093
    iget-object v1, v2, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->r:Lcom/nezha/android/AppInfo;

    if-eqz v1, :cond_4

    .line 90
    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nezha/android/AppStartupInfo;->isCacheIndex()Z

    move-result v1

    .line 7020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 90
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/SimpleTransferDialogFragment;->b(Ljava/lang/String;)V

    .line 91
    new-instance v1, Lo/SimpleTransferViewModeldoTransfer1;

    invoke-direct {v1}, Lo/SimpleTransferViewModeldoTransfer1;-><init>()V

    .line 92
    invoke-virtual {v1, p1}, Lo/SimpleTransferViewModeldoTransfer1;->d(I)V

    .line 93
    sget-object p1, Lcom/nezha/android/monitor/data/WidgetMonitor;->Companion:Lcom/nezha/android/monitor/data/WidgetMonitor$Companion;

    invoke-virtual {v4}, Lcom/nezha/android/exception/NezhaLaunchException;->getUseRendererType()Lcom/nezha/android/RendererType;

    move-result-object p1

    invoke-static {p1}, Lcom/nezha/android/monitor/data/WidgetMonitor$Companion;->a(Lcom/nezha/android/RendererType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/SimpleTransferViewModeldoTransfer1;->b(Ljava/lang/String;)V

    .line 94
    const-string p1, ""

    if-eqz v2, :cond_5

    .line 8066
    iget-object v2, v2, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->p:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_5
    move-object v2, p1

    .line 94
    :cond_6
    invoke-virtual {v1, v2}, Lo/SimpleTransferViewModeldoTransfer1;->d(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v4}, Lcom/nezha/android/exception/NezhaLaunchException;->getDetailErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/nezha/android/exception/NezhaException;->getErrorCode()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "det:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";ec="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/SimpleTransferViewModeldoTransfer1;->a(Ljava/lang/String;)V

    .line 96
    sget-object v2, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->a()Lo/HistoryReferralFragment;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lo/HistoryReferralFragment;->d()Z

    move-result v3

    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/SimpleTransferViewModeldoTransfer1;->e(Ljava/lang/String;)V

    .line 91
    check-cast v1, Lcom/nezha/android/monitor/data/Extra;

    invoke-virtual {v0, v1}, Lcom/nezha/android/monitor/BasicData;->setExtra(Lcom/nezha/android/monitor/data/Extra;)V

    .line 98
    invoke-virtual {v4}, Lcom/nezha/android/exception/NezhaLaunchException;->getReportMsg()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_8

    .line 101
    invoke-virtual {v4}, Lcom/nezha/android/exception/NezhaLaunchException;->getReportMsg()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 99
    :cond_8
    invoke-virtual {v4}, Lcom/nezha/android/exception/NezhaLaunchException;->getDisplayMsg()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, v1

    :goto_4
    const/16 v1, 0x1388

    .line 9122
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo/SimpleTransferDialogFragment;->d:Ljava/lang/String;

    .line 105
    iget-object p1, p0, Lcom/nezha/android/monitor/data/AppErrorLaunchData$Companion$report$1;->$monitor:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    if-eqz p1, :cond_a

    check-cast v0, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {p1, v0}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    .line 106
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 76
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
