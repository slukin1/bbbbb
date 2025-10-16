.class public Lo/CredentialProviderPlayServicesImplonGetCredential2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CredentialProviderPlayServicesImplonGetCredential2$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 d2\u00020\u0001:\u0003bcdBX\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u001d\u0010\u0007\u001a\u0019\u0012\u0004\u0012\u00020\u0006\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0008\t0\u0005\u0012\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u000b\"\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rB%\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u000b\"\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0015\u0010*\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u0008+J\u0015\u0010,\u001a\u00020!2\u0006\u0010-\u001a\u00020.H\u0000\u00a2\u0006\u0002\u0008/J\u0010\u00100\u001a\u00020!H\u0080@\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020!H\u0001\u00a2\u0006\u0002\u00084J\u0006\u00105\u001a\u00020!J\"\u00106\u001a\u0002072\u0012\u00108\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u000b\"\u00020\u0006H\u0087@\u00a2\u0006\u0002\u00109J\u0008\u0010:\u001a\u00020!H\u0002J7\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00080<2\u0012\u00108\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u000b\"\u00020\u00062\u0008\u0008\u0002\u0010=\u001a\u000207H\u0007\u00a2\u0006\u0002\u0010>J\u0010\u0010?\u001a\u00020!2\u0006\u0010@\u001a\u00020\u0018H\u0017J\u0015\u0010A\u001a\u00020!2\u0006\u0010@\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008BJ\u0010\u0010C\u001a\u0002072\u0006\u0010@\u001a\u00020\u0018H\u0002J\u0010\u0010D\u001a\u00020!2\u0006\u0010@\u001a\u00020\u0018H\u0017J\u0010\u0010E\u001a\u00020!2\u0006\u0010@\u001a\u00020\u0018H\u0017J\u0010\u0010F\u001a\u0002072\u0006\u0010@\u001a\u00020\u0018H\u0002J\u000e\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00180HH\u0002J\u0008\u0010I\u001a\u00020!H\u0016J\u0008\u0010J\u001a\u00020!H\u0017J\u0016\u0010K\u001a\u00020!2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020M0\u0008H\u0002J\u001b\u0010N\u001a\u00020!2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0000\u00a2\u0006\u0002\u0008OJ9\u0010P\u001a\u0008\u0012\u0004\u0012\u0002HR0Q\"\u0004\u0008\u0000\u0010R2\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u000b2\u000e\u0010S\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001HR0TH\u0017\u00a2\u0006\u0002\u0010UJA\u0010P\u001a\u0008\u0012\u0004\u0012\u0002HR0Q\"\u0004\u0008\u0000\u0010R2\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u000b2\u0006\u0010V\u001a\u0002072\u000e\u0010S\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001HR0TH\u0017\u00a2\u0006\u0002\u0010WJG\u0010P\u001a\u0008\u0012\u0004\u0012\u0002HR0Q\"\u0004\u0008\u0000\u0010R2\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u000b2\u0006\u0010V\u001a\u0002072\u0014\u0010S\u001a\u0010\u0012\u0004\u0012\u00020.\u0012\u0006\u0012\u0004\u0018\u0001HR0XH\u0007\u00a2\u0006\u0002\u0010YJ%\u0010Z\u001a\u00020!2\u0006\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020\u00062\u0006\u0010^\u001a\u00020&H\u0000\u00a2\u0006\u0002\u0008_J\r\u0010`\u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008aR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R%\u0010\u0007\u001a\u0019\u0012\u0004\u0012\u00020\u0006\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0008\t0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u000bX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001a\u001a\u00060\u001bj\u0002`\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006e"
    }
    d2 = {
        "Landroidx/room/InvalidationTracker;",
        "",
        "database",
        "Landroidx/room/RoomDatabase;",
        "shadowTablesMap",
        "",
        "",
        "viewTables",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "tableNames",
        "",
        "<init>",
        "(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V",
        "(Landroidx/room/RoomDatabase;[Ljava/lang/String;)V",
        "getDatabase$room_runtime_release",
        "()Landroidx/room/RoomDatabase;",
        "getTableNames$room_runtime_release",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "implementation",
        "Landroidx/room/TriggerBasedInvalidationTracker;",
        "observerMap",
        "",
        "Landroidx/room/InvalidationTracker$Observer;",
        "Landroidx/room/ObserverWrapper;",
        "observerMapLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Landroidx/room/concurrent/ReentrantLock;",
        "autoCloser",
        "Landroidx/room/support/AutoCloser;",
        "onRefreshScheduled",
        "Lkotlin/Function0;",
        "",
        "onRefreshCompleted",
        "invalidationLiveDataContainer",
        "Landroidx/room/InvalidationLiveDataContainer;",
        "multiInstanceInvalidationIntent",
        "Landroid/content/Intent;",
        "multiInstanceInvalidationClient",
        "Landroidx/room/MultiInstanceInvalidationClient;",
        "trackerLock",
        "setAutoCloser",
        "setAutoCloser$room_runtime_release",
        "internalInit",
        "connection",
        "Landroidx/sqlite/SQLiteConnection;",
        "internalInit$room_runtime_release",
        "sync",
        "sync$room_runtime_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncBlocking",
        "syncBlocking$room_runtime_release",
        "refreshAsync",
        "refresh",
        "",
        "tables",
        "([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onAutoCloseCallback",
        "createFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "emitInitialState",
        "([Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;",
        "addObserver",
        "observer",
        "addRemoteObserver",
        "addRemoteObserver$room_runtime_release",
        "addObserverOnly",
        "addWeakObserver",
        "removeObserver",
        "removeObserverOnly",
        "getAllObservers",
        "",
        "refreshVersionsAsync",
        "refreshVersionsSync",
        "notifyInvalidatedObservers",
        "tableIds",
        "",
        "notifyObserversByTableNames",
        "notifyObserversByTableNames$room_runtime_release",
        "createLiveData",
        "Landroidx/lifecycle/LiveData;",
        "T",
        "computeFunction",
        "Ljava/util/concurrent/Callable;",
        "([Ljava/lang/String;Ljava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;",
        "inTransaction",
        "([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;",
        "Lkotlin/Function1;",
        "([Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;",
        "initMultiInstanceInvalidation",
        "context",
        "Landroid/content/Context;",
        "name",
        "serviceIntent",
        "initMultiInstanceInvalidation$room_runtime_release",
        "stop",
        "stop$room_runtime_release",
        "Observer",
        "MultiInstanceClientInitState",
        "Companion",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lo/CredentialProviderPlayServicesImplonGetCredential2$DemoFundsParentComponent;


# instance fields
.field public a:Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;

.field public final b:Lo/HiddenActivityExternalSyntheticLambda1;

.field public c:Lo/getCallback;

.field public final e:Lo/CredentialProviderPlayServicesImplonGetCredential1ExternalSyntheticLambda0;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;",
            "Lo/HiddenActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/content/Intent;

.field public final i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/locks/ReentrantLock;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Object;

.field private final m:[Ljava/lang/String;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Landroidx/room/RoomDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/CredentialProviderPlayServicesImplonGetCredential2$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CredentialProviderPlayServicesImplonGetCredential2$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->d:Lo/CredentialProviderPlayServicesImplonGetCredential2$DemoFundsParentComponent;

    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->o:Landroidx/room/RoomDatabase;

    .line 53
    iput-object p2, p0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->k:Ljava/util/Map;

    .line 54
    iput-object p3, p0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->n:Ljava/util/Map;

    .line 55
    iput-object p4, p0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->m:[Ljava/lang/String;

    .line 7178
    iget-boolean v5, p1, Landroidx/room/RoomDatabase;->n:Z

    .line 64
    new-instance v0, Landroidx/room/InvalidationTracker$implementation$1;

    invoke-direct {v0, p0}, Landroidx/room/InvalidationTracker$implementation$1;-><init>(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 58
    new-instance v7, Lo/HiddenActivityExternalSyntheticLambda1;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lo/HiddenActivityExternalSyntheticLambda1;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    iput-object v7, p0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->b:Lo/HiddenActivityExternalSyntheticLambda1;

    .line 67
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->f:Ljava/util/Map;

    .line 68
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    new-instance p2, Lo/CredentialProviderPlayServicesImplonGetCredential2ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lo/CredentialProviderPlayServicesImplonGetCredential2ExternalSyntheticLambda0;-><init>(Lo/CredentialProviderPlayServicesImplonGetCredential2;)V

    iput-object p2, p0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->i:Lkotlin/jvm/functions/Function0;

    .line 80
    new-instance p2, Lo/r8lambdaD3nePHrtvN6a3LrvuPmAeVVcMc;

    invoke-direct {p2, p0}, Lo/r8lambdaD3nePHrtvN6a3LrvuPmAeVVcMc;-><init>(Lo/CredentialProviderPlayServicesImplonGetCredential2;)V

    iput-object p2, p0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->g:Lkotlin/jvm/functions/Function0;

    .line 83
    new-instance p2, Lo/CredentialProviderPlayServicesImplonGetCredential1ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lo/CredentialProviderPlayServicesImplonGetCredential1ExternalSyntheticLambda0;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object p2, p0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->e:Lo/CredentialProviderPlayServicesImplonGetCredential1ExternalSyntheticLambda0;

    .line 91
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->l:Ljava/lang/Object;

    .line 109
    new-instance p1, Lo/CredentialProviderPlayServicesImplonGetCredential3ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lo/CredentialProviderPlayServicesImplonGetCredential3ExternalSyntheticLambda0;-><init>(Lo/CredentialProviderPlayServicesImplonGetCredential2;)V

    .line 8171
    iput-object p1, v7, Lo/HiddenActivityExternalSyntheticLambda1;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic a(Lo/CredentialProviderPlayServicesImplonGetCredential2;)Lo/HiddenActivityExternalSyntheticLambda1;
    .locals 0

    .line 49
    iget-object p0, p0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->b:Lo/HiddenActivityExternalSyntheticLambda1;

    return-object p0
.end method

.method public static final synthetic b(Lo/CredentialProviderPlayServicesImplonGetCredential2;)V
    .locals 6

    .line 11184
    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 11185
    :try_start_0
    iget-object v1, p0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->a:Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;

    if-eqz v1, :cond_2

    .line 11186
    invoke-direct {p0}, Lo/CredentialProviderPlayServicesImplonGetCredential2;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 11593
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 11594
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;

    .line 11186
    invoke-virtual {v5}, Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;->b()Z

    move-result v5

    if-nez v5, :cond_0

    .line 11594
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11595
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 11186
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11188
    invoke-virtual {v1}, Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;->e()V

    .line 11191
    :cond_2
    iget-object p0, p0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->b:Lo/HiddenActivityExternalSyntheticLambda1;

    .line 12454
    iget-object p0, p0, Lo/HiddenActivityExternalSyntheticLambda1;->d:Landroidx/room/ObservedTableStates;

    invoke-virtual {p0}, Landroidx/room/ObservedTableStates;->b()V

    .line 11192
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11184
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic b(Lo/CredentialProviderPlayServicesImplonGetCredential2;Ljava/util/Set;)V
    .locals 7

    .line 9349
    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9612
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9350
    :try_start_0
    iget-object p0, p0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9616
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast p0, Ljava/lang/Iterable;

    .line 9617
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HiddenActivity;

    .line 10527
    iget-object v1, v0, Lo/HiddenActivity;->a:[I

    array-length v2, v1

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    .line 10531
    invoke-static {}, Lkotlin/collections/SetsKt;->d()Ljava/util/Set;

    move-result-object v1

    .line 10532
    iget-object v2, v0, Lo/HiddenActivity;->a:[I

    .line 10594
    array-length v3, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget v6, v2, v4

    .line 10533
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10534
    iget-object v6, v0, Lo/HiddenActivity;->b:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10531
    :cond_2
    invoke-static {v1}, Lkotlin/collections/SetsKt;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_2

    .line 10529
    :cond_3
    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lo/HiddenActivity;->c:Ljava/util/Set;

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_2

    .line 10528
    :cond_5
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 10539
    :goto_2
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10540
    iget-object v0, v0, Lo/HiddenActivity;->d:Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;

    invoke-virtual {v0, v1}, Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;->e(Ljava/util/Set;)V

    goto :goto_0

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    .line 9616
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method private final b(Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;)Z
    .locals 2

    .line 318
    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 602
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 318
    :try_start_0
    iget-object v1, p0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/HiddenActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_0

    .line 319
    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->b:Lo/HiddenActivityExternalSyntheticLambda1;

    invoke-virtual {p1}, Lo/HiddenActivity;->b()[I

    move-result-object p1

    .line 14295
    iget-object v0, v0, Lo/HiddenActivityExternalSyntheticLambda1;->d:Landroidx/room/ObservedTableStates;

    invoke-virtual {v0, p1}, Landroidx/room/ObservedTableStates;->b([I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 606
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public static synthetic c(Lo/CredentialProviderPlayServicesImplonGetCredential2;)Lkotlin/Unit;
    .locals 0

    .line 1080
    iget-object p0, p0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->c:Lo/getCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/getCallback;->d()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 607
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 322
    :try_start_0
    iget-object v1, p0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public static synthetic d(Lo/CredentialProviderPlayServicesImplonGetCredential2;)Z
    .locals 2

    .line 2110
    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->o:Landroidx/room/RoomDatabase;

    .line 3604
    iget-object v0, v0, Landroidx/room/RoomDatabase;->a:Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;->a()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2110
    iget-object p0, p0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->o:Landroidx/room/RoomDatabase;

    .line 4540
    iget-object p0, p0, Landroidx/room/RoomDatabase;->a:Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 5142
    :goto_0
    iget-object p0, v1, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;->b:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->j()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic e(Lo/CredentialProviderPlayServicesImplonGetCredential2;)Lkotlin/Unit;
    .locals 0

    .line 6077
    iget-object p0, p0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->c:Lo/getCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/getCallback;->e()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    .line 6078
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/room/RoomDatabase;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->o:Landroidx/room/RoomDatabase;

    return-object v0
.end method

.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
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

    .line 148
    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->o:Landroidx/room/RoomDatabase;

    .line 19604
    iget-object v0, v0, Landroidx/room/RoomDatabase;->a:Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;->a()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->o:Landroidx/room/RoomDatabase;

    .line 20540
    iget-object v0, v0, Landroidx/room/RoomDatabase;->a:Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 21142
    :goto_0
    iget-object v0, v1, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;->b:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 149
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 151
    :cond_3
    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->b:Lo/HiddenActivityExternalSyntheticLambda1;

    invoke-virtual {v0, p1}, Lo/HiddenActivityExternalSyntheticLambda1;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 22057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_4

    return-object p1

    .line 151
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->m:[Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;)Z
    .locals 4

    .line 265
    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->b:Lo/HiddenActivityExternalSyntheticLambda1;

    invoke-virtual {p1}, Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/HiddenActivityExternalSyntheticLambda1;->d([Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 267
    new-instance v2, Lo/HiddenActivity;

    invoke-direct {v2, p1, v0, v1}, Lo/HiddenActivity;-><init>(Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;[I[Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 597
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 275
    :try_start_0
    iget-object v3, p0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->f:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 276
    iget-object v2, p0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->f:Ljava/util/Map;

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/HiddenActivity;

    goto :goto_0

    .line 278
    :cond_0
    iget-object v3, p0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->f:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/HiddenActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p1, :cond_1

    .line 281
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->b:Lo/HiddenActivityExternalSyntheticLambda1;

    .line 13291
    iget-object p1, p1, Lo/HiddenActivityExternalSyntheticLambda1;->d:Landroidx/room/ObservedTableStates;

    invoke-virtual {p1, v0}, Landroidx/room/ObservedTableStates;->c([I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 601
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final d(Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;)V
    .locals 2

    .line 308
    invoke-direct {p0, p1}, Lo/CredentialProviderPlayServicesImplonGetCredential2;->b(Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 310
    new-instance p1, Landroidx/room/InvalidationTracker$removeObserver$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/room/InvalidationTracker$removeObserver$1;-><init>(Lo/CredentialProviderPlayServicesImplonGetCredential2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 15043
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 15045
    new-instance v1, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;

    invoke-direct {v1, p1, v0}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;-><init>(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 17028
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 18001
    invoke-static {p1, v1}, Lo/rejectSessionlambda19;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 155
    new-instance v0, Landroidx/room/InvalidationTracker$syncBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/room/InvalidationTracker$syncBlocking$1;-><init>(Lo/CredentialProviderPlayServicesImplonGetCredential2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 23043
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 23045
    new-instance v2, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;

    invoke-direct {v2, v0, v1}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;-><init>(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 25028
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 26001
    invoke-static {v0, v2}, Lo/rejectSessionlambda19;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method
