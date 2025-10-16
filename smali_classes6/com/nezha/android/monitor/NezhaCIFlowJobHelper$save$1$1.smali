.class public final Lcom/nezha/android/monitor/NezhaCIFlowJobHelper$save$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/monitor/NezhaCIFlowJobHelper$save$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $deeplinkRevision:Ljava/lang/String;

.field final synthetic $performanceMonitorData:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;

.field final synthetic $session:Ljava/lang/String;

.field final synthetic $version:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/monitor/NezhaCIFlowJobHelper$save$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/monitor/NezhaCIFlowJobHelper$save$1$1;->$session:Ljava/lang/String;

    iput-object p2, p0, Lcom/nezha/android/monitor/NezhaCIFlowJobHelper$save$1$1;->$performanceMonitorData:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;

    iput-object p3, p0, Lcom/nezha/android/monitor/NezhaCIFlowJobHelper$save$1$1;->$version:Ljava/lang/String;

    iput-object p4, p0, Lcom/nezha/android/monitor/NezhaCIFlowJobHelper$save$1$1;->$deeplinkRevision:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 2038
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "local data path:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 1044
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "localData : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3085
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "result : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/nezha/android/monitor/NezhaCIFlowJobHelper$save$1$1;

    iget-object v1, p0, Lcom/nezha/android/monitor/NezhaCIFlowJobHelper$save$1$1;->$session:Ljava/lang/String;

    iget-object v2, p0, Lcom/nezha/android/monitor/NezhaCIFlowJobHelper$save$1$1;->$performanceMonitorData:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;

    iget-object v3, p0, Lcom/nezha/android/monitor/NezhaCIFlowJobHelper$save$1$1;->$version:Ljava/lang/String;

    iget-object v4, p0, Lcom/nezha/android/monitor/NezhaCIFlowJobHelper$save$1$1;->$deeplinkRevision:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/monitor/NezhaCIFlowJobHelper$save$1$1;-><init>(Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/monitor/NezhaCIFlowJobHelper$save$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/monitor/NezhaCIFlowJobHelper$save$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    .line 5057
    const-string v0, "ci_flow_job"

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v2, v1, Lcom/nezha/android/monitor/NezhaCIFlowJobHelper$save$1$1;->label:I

    if-nez v2, :cond_10

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 35
    :try_start_0
    invoke-static {}, Lo/Qa;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/isMeasurementUpToDate;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 37
    :goto_0
    new-instance v4, Ljava/io/File;

    const-string v5, "mp_performance_file"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/SelectCoinActivityensureDisplayCash1;

    invoke-direct {v2, v4}, Lo/SelectCoinActivityensureDisplayCash1;-><init>(Ljava/io/File;)V

    invoke-static {v0, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 39
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 40
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 42
    :cond_1
    sget-object v2, Lo/LH;->INSTANCE:Lo/LH;

    .line 7148
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_1

    .line 7151
    :cond_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/InputStream;

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lo/LH;->c(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    if-nez v2, :cond_3

    .line 42
    const-string v2, ""

    .line 43
    :cond_3
    :try_start_1
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v6, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v6

    .line 184
    const-class v7, Lo/SelectCoinActivityopenDataChannel1311$DropdropElements2;

    invoke-virtual {v6, v2, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 43
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/SelectCoinActivityopenDataChannel13111;

    invoke-direct {v2, v5}, Lo/SelectCoinActivityopenDataChannel13111;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v0, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 45
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 46
    new-instance v2, Lo/SelectCoinActivityopenDataChannel1311$DropdropElements2;

    const/4 v6, 0x3

    invoke-direct {v2, v3, v3, v6, v3}, Lo/SelectCoinActivityopenDataChannel1311$DropdropElements2;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    :cond_4
    new-instance v2, Lo/SelectCoinActivityopenDataChannel1311$DemoFundsParentComponent;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 8036
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 51
    iget-object v9, v1, Lcom/nezha/android/monitor/NezhaCIFlowJobHelper$save$1$1;->$session:Ljava/lang/String;

    .line 52
    iget-object v6, v1, Lcom/nezha/android/monitor/NezhaCIFlowJobHelper$save$1$1;->$performanceMonitorData:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;

    .line 9494
    iget-wide v10, v6, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->m:J

    .line 53
    iget-object v6, v1, Lcom/nezha/android/monitor/NezhaCIFlowJobHelper$save$1$1;->$performanceMonitorData:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;

    .line 10492
    iget-wide v12, v6, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->d:J

    .line 54
    iget-object v6, v1, Lcom/nezha/android/monitor/NezhaCIFlowJobHelper$save$1$1;->$performanceMonitorData:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;

    .line 11493
    iget-wide v14, v6, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->c:J

    .line 55
    iget-object v6, v1, Lcom/nezha/android/monitor/NezhaCIFlowJobHelper$save$1$1;->$version:Ljava/lang/String;

    .line 56
    iget-object v7, v1, Lcom/nezha/android/monitor/NezhaCIFlowJobHelper$save$1$1;->$performanceMonitorData:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;

    .line 12496
    iget-object v7, v7, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    move-object/from16 v18, v7

    check-cast v18, Ljava/util/Map;

    .line 57
    iget-object v7, v1, Lcom/nezha/android/monitor/NezhaCIFlowJobHelper$save$1$1;->$performanceMonitorData:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;

    .line 13497
    iget-object v7, v7, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    move-object/from16 v19, v7

    check-cast v19, Ljava/util/Map;

    .line 58
    sget-object v7, Lo/SelectCoinActivity;->INSTANCE:Lo/SelectCoinActivity;

    invoke-static {}, Lo/SelectCoinActivity;->a()Ljava/lang/Integer;

    move-result-object v20

    .line 59
    sget-object v7, Lo/SelectCoinActivity;->INSTANCE:Lo/SelectCoinActivity;

    invoke-static {}, Lo/SelectCoinActivity;->d()Ljava/lang/String;

    move-result-object v21

    .line 60
    iget-object v7, v1, Lcom/nezha/android/monitor/NezhaCIFlowJobHelper$save$1$1;->$performanceMonitorData:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;

    move-object/from16 v28, v4

    .line 14463
    iget-wide v3, v7, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->f:J

    .line 15036
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 61
    iget-object v3, v1, Lcom/nezha/android/monitor/NezhaCIFlowJobHelper$save$1$1;->$performanceMonitorData:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;

    .line 16464
    iget-wide v3, v3, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->b:J

    move-object/from16 v29, v0

    .line 17036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 62
    iget-object v3, v1, Lcom/nezha/android/monitor/NezhaCIFlowJobHelper$save$1$1;->$performanceMonitorData:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;

    .line 18506
    iget-object v3, v3, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->I:Ljava/lang/String;

    .line 63
    iget-object v4, v1, Lcom/nezha/android/monitor/NezhaCIFlowJobHelper$save$1$1;->$performanceMonitorData:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;

    .line 19510
    iget-object v4, v4, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->j:Lcom/nezha/android/exception/NezhaLaunchException;

    if-eqz v4, :cond_5

    .line 63
    invoke-virtual {v4}, Lcom/nezha/android/exception/NezhaLaunchException;->getReportErrorCode()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    goto :goto_2

    :cond_5
    const/16 v25, 0x0

    :goto_2
    const/16 v16, 0x0

    const/16 v26, 0x20

    const/16 v27, 0x0

    move-object v4, v7

    move-object v7, v2

    move-object/from16 v17, v6

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    .line 49
    invoke-direct/range {v7 .. v27}, Lo/SelectCoinActivityopenDataChannel1311$DemoFundsParentComponent;-><init>(Ljava/lang/Long;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    iget-object v0, v1, Lcom/nezha/android/monitor/NezhaCIFlowJobHelper$save$1$1;->$deeplinkRevision:Ljava/lang/String;

    const-string v3, "pr"

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v3, v4, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 67
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/SelectCoinActivityopenDataChannel1311$DropdropElements2;

    invoke-virtual {v0}, Lo/SelectCoinActivityopenDataChannel1311$DropdropElements2;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    .line 68
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/SelectCoinActivityopenDataChannel1311$DropdropElements2;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v3}, Lo/SelectCoinActivityopenDataChannel1311$DropdropElements2;->e(Ljava/util/List;)V

    .line 70
    :cond_6
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/SelectCoinActivityopenDataChannel1311$DropdropElements2;

    invoke-virtual {v0}, Lo/SelectCoinActivityopenDataChannel1311$DropdropElements2;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, v1, Lcom/nezha/android/monitor/NezhaCIFlowJobHelper$save$1$1;->$session:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Lo/SelectCoinActivityopenDataChannel1311$DemoFundsParentComponent;

    invoke-virtual {v4}, Lo/SelectCoinActivityopenDataChannel1311$DemoFundsParentComponent;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    check-cast v7, Lo/SelectCoinActivityopenDataChannel1311$DemoFundsParentComponent;

    if-eqz v7, :cond_9

    .line 71
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/SelectCoinActivityopenDataChannel1311$DropdropElements2;

    invoke-virtual {v0}, Lo/SelectCoinActivityopenDataChannel1311$DropdropElements2;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    :cond_9
    iget-object v8, v1, Lcom/nezha/android/monitor/NezhaCIFlowJobHelper$save$1$1;->$deeplinkRevision:Ljava/lang/String;

    const-string v9, "pr-"

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/SelectCoinActivityopenDataChannel1311$DemoFundsParentComponent;->d(Ljava/lang/String;)V

    .line 74
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/SelectCoinActivityopenDataChannel1311$DropdropElements2;

    invoke-virtual {v0}, Lo/SelectCoinActivityopenDataChannel1311$DropdropElements2;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 76
    :cond_a
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/SelectCoinActivityopenDataChannel1311$DropdropElements2;

    invoke-virtual {v0}, Lo/SelectCoinActivityopenDataChannel1311$DropdropElements2;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    .line 77
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/SelectCoinActivityopenDataChannel1311$DropdropElements2;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v3}, Lo/SelectCoinActivityopenDataChannel1311$DropdropElements2;->b(Ljava/util/List;)V

    .line 79
    :cond_b
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/SelectCoinActivityopenDataChannel1311$DropdropElements2;

    invoke-virtual {v0}, Lo/SelectCoinActivityopenDataChannel1311$DropdropElements2;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, v1, Lcom/nezha/android/monitor/NezhaCIFlowJobHelper$save$1$1;->$session:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Lo/SelectCoinActivityopenDataChannel1311$DemoFundsParentComponent;

    invoke-virtual {v4}, Lo/SelectCoinActivityopenDataChannel1311$DemoFundsParentComponent;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_d
    const/4 v7, 0x0

    :goto_4
    check-cast v7, Lo/SelectCoinActivityopenDataChannel1311$DemoFundsParentComponent;

    if-eqz v7, :cond_e

    .line 80
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/SelectCoinActivityopenDataChannel1311$DropdropElements2;

    invoke-virtual {v0}, Lo/SelectCoinActivityopenDataChannel1311$DropdropElements2;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 82
    :cond_e
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/SelectCoinActivityopenDataChannel1311$DropdropElements2;

    invoke-virtual {v0}, Lo/SelectCoinActivityopenDataChannel1311$DropdropElements2;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_f
    :goto_5
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 85
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/SelectCoinActivitysearch1sortedList1;

    invoke-direct {v2, v0}, Lo/SelectCoinActivitysearch1sortedList1;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v29

    invoke-static {v3, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 86
    new-instance v2, Ljava/io/FileOutputStream;

    move-object/from16 v3, v28

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v3, v2

    check-cast v3, Ljava/io/FileOutputStream;

    .line 87
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 88
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 86
    :try_start_3
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    sget-object v0, Lo/SelectCoinActivityopenDataChannel1311;->INSTANCE:Lo/SelectCoinActivityopenDataChannel1311;

    const-string v2, "save success"

    invoke-static {v0, v2}, Lo/SelectCoinActivityopenDataChannel1311;->b(Lo/SelectCoinActivityopenDataChannel1311;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 86
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_5
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    sget-object v0, Lo/SelectCoinActivityopenDataChannel1311;->INSTANCE:Lo/SelectCoinActivityopenDataChannel1311;

    const-string v2, "save fail"

    invoke-static {v0, v2}, Lo/SelectCoinActivityopenDataChannel1311;->b(Lo/SelectCoinActivityopenDataChannel1311;Ljava/lang/String;)V

    .line 95
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 33
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
