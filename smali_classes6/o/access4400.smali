.class public final Lo/access4400;
.super Lo/MA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/access4400$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0097@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\r\u001a\u00020\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0095@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0011\u001a\u00020\u000f8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0013"
    }
    d2 = {
        "Lo/access4400;",
        "Lo/MA;",
        "Lo/MC;",
        "p0",
        "Lo/ClientLogOuterClassif2;",
        "p1",
        "<init>",
        "(Lo/MC;Lo/ClientLogOuterClassif2;)V",
        "",
        "d",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "LMPCacheRecord;",
        "a",
        "(Ljava/util/List;)Ljava/lang/Object;",
        "",
        "(Ljava/lang/String;)V",
        "e",
        "(LMPCacheRecord;)V",
        "()Ljava/lang/String;",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/access4400$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/access4400$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/access4400$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/access4400;->DropdropElements1:Lo/access4400$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Lo/MC;Lo/ClientLogOuterClassif2;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lo/MA;-><init>(Lo/MC;Lo/ClientLogOuterClassif2;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LMPCacheRecord;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lo/access4400;->c()Lo/MC;

    move-result-object v0

    .line 4023
    iget-object v0, v0, Lo/MC;->a:Lcom/tencent/mmkv/MMKV;

    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "UNSTABLE_MP_LIST"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 20
    const-string v0, "res_UnstableMPGC"

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 34
    invoke-virtual {p0}, Lo/access4400;->e()Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v0

    invoke-virtual {p0}, Lo/access4400;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
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

    .line 1024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    .line 0
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nezha/android/resource/garbageCollection/gc/UnstableMPGC$init$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nezha/android/resource/garbageCollection/gc/UnstableMPGC$init$2;-><init>(Lo/access4400;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v0, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 0
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(LMPCacheRecord;)V
    .locals 3

    .line 38
    new-instance v0, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v1, "NEZHA_GC_UNSTABLE"

    invoke-direct {v0, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, LMPCacheRecord;->getMpId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nezha/android/monitor/BasicData;->setAppId(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, LMPCacheRecord;->getLastAccess()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setInfo(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, LMPCacheRecord;->getTimes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, LMPCacheRecord;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setPageName(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->report()V

    return-void
.end method
