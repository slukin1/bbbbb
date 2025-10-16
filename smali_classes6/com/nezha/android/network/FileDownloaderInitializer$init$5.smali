.class public final Lcom/nezha/android/network/FileDownloaderInitializer$init$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isNegative;->c(Landroid/app/Application;Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;Ljava/util/List;)V
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
.field final synthetic $application:Landroid/app/Application;

.field final synthetic $downloadOkhttpEventFactory:Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;

.field final synthetic $downloadOkhttpInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/network/FileDownloaderInitializer$init$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/network/FileDownloaderInitializer$init$5;->$application:Landroid/app/Application;

    iput-object p2, p0, Lcom/nezha/android/network/FileDownloaderInitializer$init$5;->$downloadOkhttpEventFactory:Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;

    iput-object p3, p0, Lcom/nezha/android/network/FileDownloaderInitializer$init$5;->$downloadOkhttpInterceptors:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(JLcom/google/android/gms/tasks/Task;)V
    .locals 7

    .line 1070
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    .line 1072
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1075
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->b()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_0

    .line 1077
    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1078
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/isNegative;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/ByteArrayDeserializable;

    invoke-direct {v5, p0, p1, v0}, Lo/ByteArrayDeserializable;-><init>(JLkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v4, v5}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1080
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    if-eqz v4, :cond_1

    .line 1081
    invoke-static {v4}, Lo/getDrawingDelegate;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V

    .line 1082
    sget-object v4, Lo/isNegative;->INSTANCE:Lo/isNegative;

    invoke-static {v1}, Lo/isNegative;->e(Z)V

    goto :goto_1

    .line 1085
    :cond_0
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/isNegative;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "slowAsynchronousInit failed"

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Exception;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v4, v5, v6}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    const/4 v3, 0x0

    .line 1088
    :goto_0
    sget-object v5, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/isNegative;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "slowAsynchronousInit error"

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v5, v6, v4}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1090
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Exception;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1091
    new-instance v4, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v5, "nezha_download_h3_init"

    invoke-direct {v4, v5}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    .line 1092
    invoke-virtual {v4, p0, p1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setDuration(J)V

    .line 1093
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setInfo(Ljava/lang/String;)V

    .line 1094
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setPageName(Ljava/lang/String;)V

    .line 1095
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    invoke-virtual {v4, p0}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    .line 1096
    invoke-virtual {v4}, Lcom/nezha/android/monitor/BasicData;->report()V

    :cond_4
    return-void
.end method

.method public static synthetic c(JLkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 3

    .line 2078
    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 3161
    iget-object p2, p2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->dns:Lokhttp3/Dns;

    .line 2078
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "slowAsynchronousInit success "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " client: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " dns: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/nezha/android/network/FileDownloaderInitializer$init$5;

    iget-object v0, p0, Lcom/nezha/android/network/FileDownloaderInitializer$init$5;->$application:Landroid/app/Application;

    iget-object v1, p0, Lcom/nezha/android/network/FileDownloaderInitializer$init$5;->$downloadOkhttpEventFactory:Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;

    iget-object v2, p0, Lcom/nezha/android/network/FileDownloaderInitializer$init$5;->$downloadOkhttpInterceptors:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nezha/android/network/FileDownloaderInitializer$init$5;-><init>(Landroid/app/Application;Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/network/FileDownloaderInitializer$init$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/network/FileDownloaderInitializer$init$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    iget v0, p0, Lcom/nezha/android/network/FileDownloaderInitializer$init$5;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 58
    sget-object p1, Lo/isNegative;->INSTANCE:Lo/isNegative;

    .line 59
    iget-object v0, p0, Lcom/nezha/android/network/FileDownloaderInitializer$init$5;->$application:Landroid/app/Application;

    .line 60
    iget-object v1, p0, Lcom/nezha/android/network/FileDownloaderInitializer$init$5;->$downloadOkhttpEventFactory:Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;

    .line 61
    iget-object v2, p0, Lcom/nezha/android/network/FileDownloaderInitializer$init$5;->$downloadOkhttpInterceptors:Ljava/util/List;

    .line 58
    invoke-static {p1, v0, v1, v2}, Lo/isNegative;->b(Lo/isNegative;Landroid/app/Application;Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;Ljava/util/List;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    move-result-object p1

    .line 63
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 64
    invoke-static {}, Lo/isNegative;->a()Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;

    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/nezha/android/network/FileDownloaderInitializer$init$5;->$application:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 67
    sget-object v4, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->aF()Ljava/lang/String;

    move-result-object v4

    .line 68
    sget-object v5, Lo/Qr;->INSTANCE:Lo/Qr;

    invoke-static {}, Lo/Qr;->a()Z

    move-result v5

    .line 6060
    iget-object v6, v2, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6062
    iget-object p1, v2, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->c:Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 6064
    :cond_0
    invoke-static {v3}, Lo/VOptionsTipsDialog;->d(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    .line 6065
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v7

    invoke-static {v7}, Lo/dispatchEnvelope;->a(Lo/suspendEvents;)Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v8, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v8, v3, v4, v2}, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault4;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;)V

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lo/prepareVOptionsDataBlock;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    .line 6096
    new-instance v6, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentwork3;

    invoke-direct {v6, v5, v3, p1}, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentwork3;-><init>(ZLandroid/content/Context;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/tasks/Task;->b(Lo/prepareVOptionsDataBlock;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 6110
    new-instance v3, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v3, v2}, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/Task;->c(Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 6115
    new-instance v3, Lo/RecurringChangeConfirmDialogwork1;

    invoke-direct {v3, v2}, Lo/RecurringChangeConfirmDialogwork1;-><init>(Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 6064
    iput-object p1, v2, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->c:Lcom/google/android/gms/tasks/Task;

    .line 6127
    iget-object p1, v2, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->c:Lcom/google/android/gms/tasks/Task;

    :goto_0
    if-eqz p1, :cond_1

    .line 69
    new-instance v2, Lo/CommonBigNumberOperationsDefaultImpls;

    invoke-direct {v2, v0, v1}, Lo/CommonBigNumberOperationsDefaultImpls;-><init>(J)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 100
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
