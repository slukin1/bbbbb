.class public final Lo/ClientMotionClaimStateSeries;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ClientMotionClaimStateSeries$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 &2\u00020\u0001:\u0001&B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0015\u001a\u00020\u0016J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0018J\u001e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u001cJ\u0016\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0086@\u00a2\u0006\u0002\u0010 J\u0016\u0010\"\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010#J\u000e\u0010$\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0002\u0010%R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR*\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fj\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011`\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/nezha/android/resource/garbageCollection/gc/SDKGC;",
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
        "sdkMap",
        "Ljava/util/HashMap;",
        "",
        "LSDKCacheRecord;",
        "Lkotlin/collections/HashMap;",
        "queue",
        "Ljava/util/concurrent/PriorityBlockingQueue;",
        "init",
        "",
        "getSDKs",
        "",
        "addSDK",
        "version",
        "path",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "gc",
        "isBaseOnExpire",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sdkVersions",
        "saveLatestSDKVersion",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteSDKExceptLatestVersion",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final a:Lo/ClientMotionClaimStateSeries$DemoFundsParentComponent;

.field private static final j:Ljava/lang/String;


# instance fields
.field public b:Lo/ClientLogOuterClassif2;

.field public final c:Lo/MC;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LSDKCacheRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "LSDKCacheRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ClientMotionClaimStateSeries$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ClientMotionClaimStateSeries$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ClientMotionClaimStateSeries;->a:Lo/ClientMotionClaimStateSeries$DemoFundsParentComponent;

    .line 23
    const-string v0, "res_SDKGC"

    sput-object v0, Lo/ClientMotionClaimStateSeries;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/MC;Lo/ClientLogOuterClassif2;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/ClientMotionClaimStateSeries;->c:Lo/MC;

    .line 20
    iput-object p2, p0, Lo/ClientMotionClaimStateSeries;->b:Lo/ClientLogOuterClassif2;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/ClientMotionClaimStateSeries;->d:Ljava/util/HashMap;

    .line 28
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p2, Lo/MJ;

    new-instance v0, Lo/access4200;

    invoke-direct {v0}, Lo/access4200;-><init>()V

    invoke-direct {p2, v0}, Lo/MJ;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x14

    invoke-direct {p1, v0, p2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lo/ClientMotionClaimStateSeries;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 76
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p2, Lo/access4600;

    new-instance v0, Lo/access4500;

    invoke-direct {v0}, Lo/access4500;-><init>()V

    invoke-direct {p2, v0}, Lo/access4600;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lo/ClientMotionClaimStateSeries;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 3028
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lo/ClientMotionClaimStateSeries;)Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/ClientMotionClaimStateSeries;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1076
    invoke-static {p1, p0}, Lo/Mq;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 4076
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lo/ClientMotionClaimStateSeries;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    .line 6024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$deleteSDKExceptLatestVersion$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nezha/android/resource/garbageCollection/gc/SDKGC$deleteSDKExceptLatestVersion$2;-><init>(Lo/ClientMotionClaimStateSeries;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 7001
    invoke-static {v0, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 8057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/ClientMotionClaimStateSeries;)Ljava/util/HashMap;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/ClientMotionClaimStateSeries;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic e(LSDKCacheRecord;LSDKCacheRecord;)I
    .locals 5

    .line 2029
    invoke-virtual {p0}, LSDKCacheRecord;->getLastAccess()J

    move-result-wide v0

    invoke-virtual {p1}, LSDKCacheRecord;->getLastAccess()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2030
    invoke-virtual {p0}, LSDKCacheRecord;->getTimes()I

    move-result p0

    invoke-virtual {p1}, LSDKCacheRecord;->getTimes()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lo/ClientMotionClaimStateSeries;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Lo/ClientMotionClaimStateSeries;)Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/ClientMotionClaimStateSeries;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object p0
.end method
