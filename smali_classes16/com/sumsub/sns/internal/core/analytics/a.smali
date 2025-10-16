.class public final Lcom/sumsub/sns/internal/core/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\rJ\r\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\t\u0010\u0013J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001fR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001fR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\"R8\u0010(\u001a&\u0012\u000c\u0012\n $*\u0004\u0018\u00010\u00040\u0004 $*\u0012\u0012\u000c\u0012\n $*\u0004\u0018\u00010\u00040\u0004\u0018\u00010%0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R&\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00110)8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008&\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00103R\u0018\u00106\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00105R0\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0008\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008*\u0010:\"\u0004\u0008\t\u0010;R*\u0010A\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008/\u0010?\"\u0004\u0008\t\u0010@\u00a8\u0006B"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/analytics/a;",
        "",
        "<init>",
        "()V",
        "Lcom/sumsub/sns/core/data/model/SNSTrackEvents;",
        "event",
        "",
        "immediately",
        "",
        "a",
        "(Lcom/sumsub/sns/core/data/model/SNSTrackEvents;Z)V",
        "Lcom/sumsub/sns/internal/features/data/repository/analytics/a;",
        "analyticRepository",
        "(Lcom/sumsub/sns/internal/features/data/repository/analytics/a;)V",
        "j",
        "Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;",
        "key",
        "",
        "value",
        "(Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;Ljava/lang/String;)V",
        "(Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;)V",
        "c",
        "i",
        "d",
        "Lkotlinx/coroutines/Job;",
        "e",
        "()Lkotlinx/coroutines/Job;",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "",
        "J",
        "FLUSH_INTERVAL_MILLIS",
        "FLUSH_LOG_COUNT_MAX",
        "Lcom/sumsub/sns/internal/features/data/repository/analytics/a;",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "f",
        "Ljava/util/List;",
        "inMemoryAnalyticEvents",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "g",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "analyticState",
        "Lkotlinx/coroutines/CoroutineScope;",
        "h",
        "Lkotlinx/coroutines/CoroutineScope;",
        "analyticsScope",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "sendDispatcher",
        "Lkotlinx/coroutines/Job;",
        "timerJob",
        "Lkotlin/Function1;",
        "k",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onSendCallback",
        "l",
        "Z",
        "()Z",
        "(Z)V",
        "isEnabled",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sns/internal/core/analytics/a;

.field public static final b:Ljava/lang/String; = "Analytics"

.field public static final c:J = 0x1388L

.field public static final d:J = 0x32L

.field public static e:Lcom/sumsub/sns/internal/features/data/repository/analytics/a;

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/SNSTrackEvents;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public static final i:Lo/suspendEvents;

.field public static j:Lkotlinx/coroutines/Job;

.field public static k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sumsub/sns/core/data/model/SNSTrackEvents;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/a;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/core/analytics/a;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/a;->a:Lcom/sumsub/sns/internal/core/analytics/a;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/a;->f:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    .line 2027
    new-instance v1, Lo/invokeSuspendlambda11;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/hasPendingPairing;

    .line 4
    invoke-virtual {v0, v1}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/a;->h:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 5
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/suspendEvents;->limitedParallelism(I)Lo/suspendEvents;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/a;->i:Lo/suspendEvents;

    .line 11
    sput-boolean v1, Lcom/sumsub/sns/internal/core/analytics/a;->l:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/sumsub/sns/internal/features/data/repository/analytics/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/a;->e:Lcom/sumsub/sns/internal/features/data/repository/analytics/a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/core/analytics/a;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/analytics/a;->e()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/core/analytics/a;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/analytics/a;->i()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/core/data/model/SNSTrackEvents;Z)V
    .locals 4

    .line 11
    sget-boolean v0, Lcom/sumsub/sns/internal/core/analytics/a;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->isTrackingDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/a;->h:Lo/WCWalletManagerExternalSyntheticLambda13;

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/a;->i:Lo/suspendEvents;

    new-instance v2, Lcom/sumsub/sns/internal/core/analytics/a$c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lcom/sumsub/sns/internal/core/analytics/a$c;-><init>(Lcom/sumsub/sns/core/data/model/SNSTrackEvents;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x2

    .line 3001
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;)V
    .locals 1

    .line 18
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;Ljava/lang/String;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/repository/analytics/a;)V
    .locals 0

    .line 16
    sput-object p1, Lcom/sumsub/sns/internal/core/analytics/a;->e:Lcom/sumsub/sns/internal/features/data/repository/analytics/a;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sumsub/sns/core/data/model/SNSTrackEvents;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    sput-object p1, Lcom/sumsub/sns/internal/core/analytics/a;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/sumsub/sns/internal/core/analytics/a;->l:Z

    .line 5
    invoke-static {}, Lcom/sumsub/sns/internal/core/analytics/d;->a()Lcom/sumsub/sns/internal/core/analytics/j;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/sumsub/sns/internal/core/analytics/SdkEvent;->TrackingDisabled:Lcom/sumsub/sns/internal/core/analytics/SdkEvent;

    invoke-interface {v1, v2}, Lcom/sumsub/sns/internal/core/analytics/j;->a(Lcom/sumsub/sns/internal/core/analytics/SdkEvent;)Lcom/sumsub/sns/internal/core/analytics/m;

    move-result-object v1

    .line 7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sumsub/sns/internal/core/analytics/m;->a(Ljava/util/Map;)Lcom/sumsub/sns/internal/core/analytics/p;

    move-result-object v1

    .line 8
    invoke-interface {v1, v0}, Lcom/sumsub/sns/internal/core/analytics/p;->a(Z)V

    .line 10
    :cond_0
    sput-boolean p1, Lcom/sumsub/sns/internal/core/analytics/a;->l:Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/a;->j:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    sput-object v1, Lcom/sumsub/sns/internal/core/analytics/a;->j:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e()Lkotlinx/coroutines/Job;
    .locals 5

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/a;->h:Lo/WCWalletManagerExternalSyntheticLambda13;

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/a;->i:Lo/suspendEvents;

    new-instance v2, Lcom/sumsub/sns/internal/core/analytics/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/sumsub/sns/internal/core/analytics/a$a;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v4, 0x2

    .line 4001
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sumsub/sns/core/data/model/SNSTrackEvents;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/a;->k:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sumsub/sns/internal/core/analytics/a;->l:Z

    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/a;->j:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/a;->j:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/a;->h:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/sumsub/sns/internal/core/analytics/a$b;

    invoke-direct {v2, v1}, Lcom/sumsub/sns/internal/core/analytics/a$b;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 5001
    invoke-static {v0, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/a;->j:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/a;->k:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/analytics/a;->d()V

    return-void
.end method
