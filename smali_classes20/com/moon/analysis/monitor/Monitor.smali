.class public final Lcom/moon/analysis/monitor/Monitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/analysis/monitor/Monitor$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001aB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\n\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0013\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000eR\u0016\u0010\u0019\u001a\u00020\u00178\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018"
    }
    d2 = {
        "Lcom/moon/analysis/monitor/Monitor;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "d",
        "Ljava/util/Map;",
        "b",
        "Lkotlinx/coroutines/Job;",
        "a",
        "Lkotlinx/coroutines/Job;",
        "e",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "i",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Ljava/util/LinkedList;",
        "h",
        "Ljava/util/LinkedList;",
        "c",
        "f",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "j",
        "Status"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/moon/analysis/monitor/Monitor;

.field private static a:Lkotlinx/coroutines/Job;

.field private static final b:Lkotlinx/coroutines/sync/Mutex;

.field public static c:Lcom/google/gson/Gson;

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lkotlinx/coroutines/sync/Mutex;

.field private static final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/moon/analysis/monitor/Monitor;

    invoke-direct {v0}, Lcom/moon/analysis/monitor/Monitor;-><init>()V

    sput-object v0, Lcom/moon/analysis/monitor/Monitor;->INSTANCE:Lcom/moon/analysis/monitor/Monitor;

    .line 191
    new-instance v0, Lcom/moon/analysis/monitor/Monitor$DropdropElements1;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->DropdropElements3:Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;

    invoke-direct {v0, v1}, Lcom/moon/analysis/monitor/Monitor$DropdropElements1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;)V

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 46
    invoke-static {v1, v2}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    sput-object v3, Lcom/moon/analysis/monitor/Monitor;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 47
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sput-object v3, Lcom/moon/analysis/monitor/Monitor;->h:Ljava/util/LinkedList;

    .line 51
    invoke-static {v1, v2}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    sput-object v1, Lcom/moon/analysis/monitor/Monitor;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1070
    new-instance v2, Lo/getActiveConnectionSessions;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/getActiveConnectionSessions;-><init>(Lkotlinx/coroutines/Job;)V

    .line 2087
    invoke-virtual {v2, v1}, Lo/invokeSuspendlambda2lambda0;->i(Ljava/lang/Object;)Z

    .line 1070
    check-cast v2, Lo/disconnectAllSession;

    .line 52
    check-cast v2, Lkotlinx/coroutines/Job;

    sput-object v2, Lcom/moon/analysis/monitor/Monitor;->a:Lkotlinx/coroutines/Job;

    .line 4027
    new-instance v1, Lo/invokeSuspendlambda11;

    invoke-direct {v1, v3}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/hasPendingPairing;

    .line 53
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v2}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    sput-object v0, Lcom/moon/analysis/monitor/Monitor;->i:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 55
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/moon/analysis/monitor/Monitor;->c:Lcom/google/gson/Gson;

    .line 57
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/moon/analysis/monitor/Monitor;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
