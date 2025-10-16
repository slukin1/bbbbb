.class public final Lcom/nezha/android/resource/garbageCollection/gc/MPGC$addMP$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MA;->a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $mpId:Ljava/lang/String;

.field final synthetic $path:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/MA;


# direct methods
.method public constructor <init>(Lo/MA;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MA;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/garbageCollection/gc/MPGC$addMP$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$addMP$2;->this$0:Lo/MA;

    iput-object p2, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$addMP$2;->$mpId:Ljava/lang/String;

    iput-object p3, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$addMP$2;->$path:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1051
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addMP list="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    new-instance p1, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$addMP$2;

    iget-object v0, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$addMP$2;->this$0:Lo/MA;

    iget-object v1, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$addMP$2;->$mpId:Ljava/lang/String;

    iget-object v2, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$addMP$2;->$path:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$addMP$2;-><init>(Lo/MA;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$addMP$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$addMP$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    iget v0, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$addMP$2;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$addMP$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$addMP$2;->L$0:Ljava/lang/Object;

    check-cast v0, LMPCacheRecord;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$addMP$2;->this$0:Lo/MA;

    .line 4021
    iget-object p1, p1, Lo/MA;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    iget-object v0, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$addMP$2;->$mpId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMPCacheRecord;

    if-nez p1, :cond_2

    new-instance p1, LMPCacheRecord;

    iget-object v3, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$addMP$2;->$mpId:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$addMP$2;->$path:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LMPCacheRecord;-><init>(Ljava/lang/String;JILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$addMP$2;->$path:Ljava/lang/String;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, LMPCacheRecord;->setLastAccess(J)V

    .line 41
    invoke-virtual {p1, v0}, LMPCacheRecord;->setPath(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, LMPCacheRecord;->getTimes()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, LMPCacheRecord;->setTimes(I)V

    .line 45
    iget-object v0, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$addMP$2;->this$0:Lo/MA;

    .line 5024
    iget-object v0, v0, Lo/MA;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$addMP$2;->this$0:Lo/MA;

    .line 6024
    iget-object v0, v0, Lo/MA;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$addMP$2;->this$0:Lo/MA;

    .line 7021
    iget-object v0, v0, Lo/MA;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$addMP$2;->$mpId:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$addMP$2;->this$0:Lo/MA;

    .line 8024
    iget-object p1, p1, Lo/MA;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 50
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 51
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$addMP$2;->this$0:Lo/MA;

    invoke-virtual {v0}, Lo/MA;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/ClientLuxOuterClass4;

    invoke-direct {v2, p1}, Lo/ClientLuxOuterClass4;-><init>(Ljava/util/List;)V

    invoke-static {v0, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 52
    iget-object v0, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$addMP$2;->this$0:Lo/MA;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$addMP$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$addMP$2;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$addMP$2;->label:I

    invoke-virtual {v0, p1}, Lo/MA;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
