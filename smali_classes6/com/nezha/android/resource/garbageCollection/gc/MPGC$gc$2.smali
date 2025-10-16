.class public final Lcom/nezha/android/resource/garbageCollection/gc/MPGC$gc$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MA;
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
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
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
.field final synthetic $mpCount:I

.field label:I

.field final synthetic this$0:Lo/MA;


# direct methods
.method public constructor <init>(Lo/MA;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MA;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/garbageCollection/gc/MPGC$gc$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$gc$2;->this$0:Lo/MA;

    iput p2, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$gc$2;->$mpCount:I

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
    new-instance p1, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$gc$2;

    iget-object v0, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$gc$2;->this$0:Lo/MA;

    iget v1, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$gc$2;->$mpCount:I

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$gc$2;-><init>(Lo/MA;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$gc$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$gc$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    iget v0, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$gc$2;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 62
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 63
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$gc$2;->this$0:Lo/MA;

    invoke-virtual {v0}, Lo/MA;->a()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$gc$2;->$mpCount:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "gc mpCount: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget v0, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$gc$2;->$mpCount:I

    if-lez v0, :cond_5

    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$gc$2;->this$0:Lo/MA;

    .line 3019
    iget-object v1, v1, Lo/MA;->a:Lo/ClientLogOuterClassif2;

    .line 4013
    iget v1, v1, Lo/ClientLogOuterClassif2;->c:I

    int-to-long v1, v1

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 70
    iget-object v4, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$gc$2;->this$0:Lo/MA;

    .line 5018
    iget-object v4, v4, Lo/MA;->e:Lo/MC;

    .line 70
    invoke-static {}, Lo/MC;->a()Ljava/util/List;

    move-result-object v4

    .line 71
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 73
    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$gc$2;->this$0:Lo/MA;

    .line 6024
    iget-object v7, v7, Lo/MA;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 73
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$gc$2;->this$0:Lo/MA;

    .line 7024
    iget-object v7, v7, Lo/MA;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 73
    invoke-virtual {v7}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LMPCacheRecord;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, LMPCacheRecord;->getLastAccess()J

    move-result-wide v7

    goto :goto_1

    :cond_1
    move-wide v7, v2

    :goto_1
    sub-long v7, v2, v7

    cmp-long v9, v7, v0

    if-gez v9, :cond_2

    iget v7, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$gc$2;->$mpCount:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v7, v8

    if-ge v6, v7, :cond_4

    .line 74
    :cond_2
    iget-object v7, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$gc$2;->this$0:Lo/MA;

    .line 8024
    iget-object v7, v7, Lo/MA;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 74
    invoke-virtual {v7}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LMPCacheRecord;

    if-eqz v7, :cond_0

    .line 75
    invoke-virtual {v7}, LMPCacheRecord;->getMpId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    sget-object v8, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;->INSTANCE:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {v7}, LMPCacheRecord;->getMpId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;->h(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 79
    iget-object v8, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$gc$2;->this$0:Lo/MA;

    .line 9021
    iget-object v8, v8, Lo/MA;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    invoke-virtual {v7}, LMPCacheRecord;->getMpId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v8, Lo/Ma;->b:Lo/Ma;

    iget-object v8, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$gc$2;->this$0:Lo/MA;

    invoke-virtual {v8}, Lo/MA;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, LMPCacheRecord;->getMpId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "remove mp "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v7}, LMPCacheRecord;->getMpId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    .line 84
    :try_start_0
    iget-object v8, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$gc$2;->this$0:Lo/MA;

    invoke-virtual {v8, v7}, Lo/MA;->e(LMPCacheRecord;)V

    .line 85
    sget-object v8, Lo/mg;->INSTANCE:Lo/mg;

    invoke-virtual {v7}, LMPCacheRecord;->getMpId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/mg;->g(Ljava/lang/String;)V

    .line 86
    sget-object v8, Lo/Lo;->c:Lo/Lo;

    new-instance v9, Ljava/io/File;

    invoke-virtual {v7}, LMPCacheRecord;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v8, v9, v10, v11}, Lo/Lo;->b(Lo/Lo;Ljava/io/File;Lkotlin/jvm/functions/Function1;I)Z

    move-result v8

    .line 87
    sget-object v9, Lo/Ma;->b:Lo/Ma;

    iget-object v9, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$gc$2;->this$0:Lo/MA;

    invoke-virtual {v9}, Lo/MA;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, LMPCacheRecord;->getPath()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "delete "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ret: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v8

    .line 89
    sget-object v9, Lo/Ma;->b:Lo/Ma;

    iget-object v9, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$gc$2;->this$0:Lo/MA;

    invoke-virtual {v9}, Lo/MA;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, LMPCacheRecord;->getPath()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "delete fail "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7, v8}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 76
    :cond_3
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 92
    :cond_4
    check-cast v5, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$gc$2;->this$0:Lo/MA;

    .line 105
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMPCacheRecord;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LMPCacheRecord;->setLastAccess(J)V

    .line 94
    invoke-virtual {v2}, LMPCacheRecord;->getTimes()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, LMPCacheRecord;->setTimes(I)V

    .line 10024
    iget-object v3, v0, Lo/MA;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 95
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1

    .line 61
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
