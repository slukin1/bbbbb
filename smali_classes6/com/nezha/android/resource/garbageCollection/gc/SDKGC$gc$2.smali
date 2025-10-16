.class final Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$gc$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ClientMotionClaimStateSeries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $isBaseOnExpire:Z

.field label:I

.field final synthetic this$0:Lo/ClientMotionClaimStateSeries;


# direct methods
.method constructor <init>(ZLo/ClientMotionClaimStateSeries;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/ClientMotionClaimStateSeries;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$gc$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$gc$2;->$isBaseOnExpire:Z

    iput-object p2, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$gc$2;->this$0:Lo/ClientMotionClaimStateSeries;

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
    new-instance p1, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$gc$2;

    iget-boolean v0, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$gc$2;->$isBaseOnExpire:Z

    iget-object v1, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$gc$2;->this$0:Lo/ClientMotionClaimStateSeries;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$gc$2;-><init>(ZLo/ClientMotionClaimStateSeries;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$gc$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$gc$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    iget v1, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$gc$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 55
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    sget-object p1, Lo/ClientMotionClaimStateSeries;->a:Lo/ClientMotionClaimStateSeries$DemoFundsParentComponent;

    invoke-static {}, Lo/ClientMotionClaimStateSeries$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$gc$2;->$isBaseOnExpire:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "gc isBaseOnExpire: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-boolean p1, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$gc$2;->$isBaseOnExpire:Z

    if-eqz p1, :cond_4

    .line 57
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$gc$2;->this$0:Lo/ClientMotionClaimStateSeries;

    .line 3020
    iget-object v0, v0, Lo/ClientMotionClaimStateSeries;->b:Lo/ClientLogOuterClassif2;

    .line 4013
    iget v0, v0, Lo/ClientLogOuterClassif2;->c:I

    int-to-long v0, v0

    .line 57
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 59
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$gc$2;->this$0:Lo/ClientMotionClaimStateSeries;

    invoke-static {p1}, Lo/ClientMotionClaimStateSeries;->e(Lo/ClientMotionClaimStateSeries;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$gc$2;->this$0:Lo/ClientMotionClaimStateSeries;

    invoke-static {p1}, Lo/ClientMotionClaimStateSeries;->e(Lo/ClientMotionClaimStateSeries;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSDKCacheRecord;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LSDKCacheRecord;->getLastAccess()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    move-wide v4, v2

    :goto_1
    sub-long v4, v2, v4

    cmp-long p1, v4, v0

    if-ltz p1, :cond_5

    .line 60
    iget-object p1, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$gc$2;->this$0:Lo/ClientMotionClaimStateSeries;

    invoke-static {p1}, Lo/ClientMotionClaimStateSeries;->e(Lo/ClientMotionClaimStateSeries;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSDKCacheRecord;

    if-eqz p1, :cond_2

    .line 61
    iget-object v4, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$gc$2;->this$0:Lo/ClientMotionClaimStateSeries;

    invoke-static {v4}, Lo/ClientMotionClaimStateSeries;->c(Lo/ClientMotionClaimStateSeries;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {p1}, LSDKCacheRecord;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :try_start_0
    sget-object v4, Lo/mg;->INSTANCE:Lo/mg;

    invoke-virtual {p1}, LSDKCacheRecord;->getVersion()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GCED"

    .line 6022
    sget-object v6, Lo/JG;->a:Lo/JG;

    .line 7052
    invoke-static {}, Lo/JG;->k()Lcom/tencent/mmkv/MMKV;

    move-result-object v6

    .line 6022
    invoke-virtual {v6, v4, v5}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    sget-object v4, Lo/Lo;->c:Lo/Lo;

    new-instance v5, Ljava/io/File;

    invoke-virtual {p1}, LSDKCacheRecord;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Lo/Lo;->b(Lo/Lo;Ljava/io/File;Lkotlin/jvm/functions/Function1;I)Z

    move-result v4

    .line 66
    sget-object v5, Lo/Ma;->b:Lo/Ma;

    sget-object v5, Lo/ClientMotionClaimStateSeries;->a:Lo/ClientMotionClaimStateSeries$DemoFundsParentComponent;

    invoke-static {}, Lo/ClientMotionClaimStateSeries$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LSDKCacheRecord;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "gc delete: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ret: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    .line 68
    sget-object v5, Lo/Ma;->b:Lo/Ma;

    sget-object v5, Lo/ClientMotionClaimStateSeries;->a:Lo/ClientMotionClaimStateSeries$DemoFundsParentComponent;

    invoke-static {}, Lo/ClientMotionClaimStateSeries$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LSDKCacheRecord;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "delete fail "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v4}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 72
    :cond_4
    iget-object p1, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$gc$2;->this$0:Lo/ClientMotionClaimStateSeries;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$gc$2;->label:I

    invoke-static {p1, v1}, Lo/ClientMotionClaimStateSeries;->b(Lo/ClientMotionClaimStateSeries;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 74
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
