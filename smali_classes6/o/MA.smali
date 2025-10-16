.class public abstract Lo/MA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u001b\u001a\u00020\u001cH\u00a6@\u00a2\u0006\u0002\u0010\u001dJ\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001fJ\u0010\u0010 \u001a\u0004\u0018\u00010\u00112\u0006\u0010!\u001a\u00020\u0010J\u0011\u0010 \u001a\r\u0012\t\u0012\u00070\u0011\u00a2\u0006\u0002\u0008#0\"J\u001e\u0010$\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010&J\u001c\u0010\'\u001a\u00020\u001c2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00110)H\u00a4@\u00a2\u0006\u0002\u0010*J\u001e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00100,2\u0008\u0008\u0002\u0010-\u001a\u00020.H\u0086@\u00a2\u0006\u0002\u0010/J\u0010\u00100\u001a\u00020\u001c2\u0006\u00101\u001a\u00020\u0011H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0018X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u00062"
    }
    d2 = {
        "Lcom/nezha/android/resource/garbageCollection/gc/MPGC;",
        "",
        "store",
        "Lcom/nezha/android/resource/garbageCollection/GCStore;",
        "config",
        "Lcom/nezha/android/resource/garbageCollection/MPSDKGCConfiguration;",
        "<init>",
        "(Lcom/nezha/android/resource/garbageCollection/GCStore;Lcom/nezha/android/resource/garbageCollection/MPSDKGCConfiguration;)V",
        "getStore",
        "()Lcom/nezha/android/resource/garbageCollection/GCStore;",
        "getConfig",
        "()Lcom/nezha/android/resource/garbageCollection/MPSDKGCConfiguration;",
        "setConfig",
        "(Lcom/nezha/android/resource/garbageCollection/MPSDKGCConfiguration;)V",
        "mpMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "LMPCacheRecord;",
        "getMpMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "queue",
        "Ljava/util/concurrent/PriorityBlockingQueue;",
        "getQueue",
        "()Ljava/util/concurrent/PriorityBlockingQueue;",
        "init",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMPs",
        "",
        "getMPCacheRecords",
        "mpId",
        "",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "addMP",
        "path",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveMPsToStore",
        "mps",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "gc",
        "",
        "mpCount",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onClear",
        "record",
        "nezha-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lo/ClientLogOuterClassif2;

.field public final b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "LMPCacheRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LMPCacheRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/MC;


# direct methods
.method public constructor <init>(Lo/MC;Lo/ClientLogOuterClassif2;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/MA;->e:Lo/MC;

    .line 19
    iput-object p2, p0, Lo/MA;->a:Lo/ClientLogOuterClassif2;

    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo/MA;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p2, Lo/ClientLuxOuterClass;

    new-instance v0, Lo/uR;

    invoke-direct {v0}, Lo/uR;-><init>()V

    invoke-direct {p2, v0}, Lo/ClientLuxOuterClass;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x14

    invoke-direct {p1, v0, p2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lo/MA;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    return-void
.end method

.method public static synthetic a(LMPCacheRecord;LMPCacheRecord;)I
    .locals 5

    .line 2025
    invoke-virtual {p0}, LMPCacheRecord;->getLastAccess()J

    move-result-wide v0

    invoke-virtual {p1}, LMPCacheRecord;->getLastAccess()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2026
    invoke-virtual {p0}, LMPCacheRecord;->getTimes()I

    move-result p0

    invoke-virtual {p1}, LMPCacheRecord;->getTimes()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static synthetic b(Lo/MA;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 61
    iget-object p1, p0, Lo/MA;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iget-object p3, p0, Lo/MA;->a:Lo/ClientLogOuterClassif2;

    .line 3012
    iget p3, p3, Lo/ClientLogOuterClassif2;->b:I

    sub-int/2addr p1, p3

    .line 5024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance p4, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$gc$2;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p1, v0}, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$gc$2;-><init>(Lo/MA;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 6001
    invoke-static {p3, p4, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1024
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 7024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    .line 0
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$addMP$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/nezha/android/resource/garbageCollection/gc/MPGC$addMP$2;-><init>(Lo/MA;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 8001
    invoke-static {v0, v1, p3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 9057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 0
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public abstract a(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LMPCacheRecord;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method protected final b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LMPCacheRecord;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lo/MA;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method protected final c()Lo/MC;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/MA;->e:Lo/MC;

    return-object v0
.end method

.method public abstract d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected final e()Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "LMPCacheRecord;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lo/MA;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object v0
.end method

.method public e(LMPCacheRecord;)V
    .locals 0

    return-void
.end method
