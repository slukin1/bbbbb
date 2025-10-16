.class public final Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0018\u0000 .2\u00020\u0001:\u0002./B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u0006J\u000e\u0010!\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0001J\u0018\u0010\"\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u0006H\u0002J\u0006\u0010#\u001a\u00020\u001eJ\u0010\u0010$\u001a\u00020\u000f2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001J\u0017\u0010%\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010&J\u001b\u0010\'\u001a\u0004\u0018\u0001H(\"\u0004\u0008\u0000\u0010(2\u0006\u0010 \u001a\u00020\u0006\u00a2\u0006\u0002\u0010)J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010*\u001a\u00020\u001eH\u0002J\u0008\u0010+\u001a\u00020\u001eH\u0002J\u001b\u0010,\u001a\u0004\u0018\u0001H(\"\u0004\u0008\u0000\u0010(2\u0006\u0010 \u001a\u00020\u0006\u00a2\u0006\u0002\u0010)J\u0006\u0010-\u001a\u00020\u001eR$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0017\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0018j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001`\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010\u001a\u001a*\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u001b0\u0018j\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u001b`\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010\u001c\u001a*\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u001b\u0012\u0004\u0012\u00020\u00060\u0018j\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u001b\u0012\u0004\u0012\u00020\u0006`\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;",
        "",
        "finalizationListener",
        "Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager$PigeonFinalizationListener;",
        "(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager$PigeonFinalizationListener;)V",
        "value",
        "",
        "clearFinalizedWeakReferencesInterval",
        "getClearFinalizedWeakReferencesInterval",
        "()J",
        "setClearFinalizedWeakReferencesInterval",
        "(J)V",
        "handler",
        "Landroid/os/Handler;",
        "hasFinalizationListenerStopped",
        "",
        "identifiers",
        "Ljava/util/WeakHashMap;",
        "nextIdentifier",
        "referenceQueue",
        "Ljava/lang/ref/ReferenceQueue;",
        "releaseAllFinalizedInstancesRunnable",
        "Ljava/lang/Runnable;",
        "strongInstances",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "weakInstances",
        "Ljava/lang/ref/WeakReference;",
        "weakReferencesToIdentifiers",
        "addDartCreatedInstance",
        "",
        "instance",
        "identifier",
        "addHostCreatedInstance",
        "addInstance",
        "clear",
        "containsInstance",
        "getIdentifierForStrongReference",
        "(Ljava/lang/Object;)Ljava/lang/Long;",
        "getInstance",
        "T",
        "(J)Ljava/lang/Object;",
        "logWarningIfFinalizationListenerHasStopped",
        "releaseAllFinalizedInstances",
        "remove",
        "stopFinalizationListener",
        "Companion",
        "PigeonFinalizationListener",
        "webview_flutter_android_release"
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
.field public static final Companion:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager$Companion;

.field private static final minHostCreatedIdentifier:J = 0x10000L

.field private static final tag:Ljava/lang/String; = "PigeonInstanceManager"


# instance fields
.field private clearFinalizedWeakReferencesInterval:J

.field private final finalizationListener:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager$PigeonFinalizationListener;

.field private final handler:Landroid/os/Handler;

.field private hasFinalizationListenerStopped:Z

.field private final identifiers:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private nextIdentifier:J

.field private final referenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final releaseAllFinalizedInstancesRunnable:Ljava/lang/Runnable;

.field private final strongInstances:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final weakInstances:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final weakReferencesToIdentifiers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$KLZtWsptL0FUv0SEb-lqgb03e3g(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->releaseAllFinalizedInstancesRunnable$lambda$0(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->Companion:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager$Companion;

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager$PigeonFinalizationListener;)V
    .locals 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->finalizationListener:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager$PigeonFinalizationListener;

    .line 77
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->identifiers:Ljava/util/WeakHashMap;

    .line 78
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->weakInstances:Ljava/util/HashMap;

    .line 79
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->strongInstances:Ljava/util/HashMap;

    .line 80
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 81
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->weakReferencesToIdentifiers:Ljava/util/HashMap;

    .line 82
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->handler:Landroid/os/Handler;

    .line 83
    new-instance v0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;)V

    iput-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->releaseAllFinalizedInstancesRunnable:Ljava/lang/Runnable;

    const-wide/32 v1, 0x10000

    .line 86
    iput-wide v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->nextIdentifier:J

    const-wide/16 v1, 0xbb8

    .line 93
    iput-wide v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->clearFinalizedWeakReferencesInterval:J

    .line 101
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final addInstance(Ljava/lang/Object;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    .line 254
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->weakInstances:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 258
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->identifiers:Ljava/util/WeakHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->weakInstances:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->weakReferencesToIdentifiers:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->strongInstances:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 255
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Identifier has already been added: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 254
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 253
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Identifier must be >= 0: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final logWarningIfFinalizationListenerHasStopped()V
    .locals 0

    .line 265
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->hasFinalizationListenerStopped()Z

    return-void
.end method

.method private final releaseAllFinalizedInstances()V
    .locals 4

    .line 236
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->hasFinalizationListenerStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 240
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 242
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->weakReferencesToIdentifiers:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lo/WalletRestoreActivityplayAnimal111;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 244
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->weakInstances:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->strongInstances:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->finalizationListener:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager$PigeonFinalizationListener;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager$PigeonFinalizationListener;->onFinalize(J)V

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->releaseAllFinalizedInstancesRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->clearFinalizedWeakReferencesInterval:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final releaseAllFinalizedInstancesRunnable$lambda$0(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->releaseAllFinalizedInstances()V

    return-void
.end method


# virtual methods
.method public final addDartCreatedInstance(Ljava/lang/Object;J)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->logWarningIfFinalizationListenerHasStopped()V

    .line 168
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->addInstance(Ljava/lang/Object;J)V

    return-void
.end method

.method public final addHostCreatedInstance(Ljava/lang/Object;)J
    .locals 4

    .line 179
    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->logWarningIfFinalizationListenerHasStopped()V

    .line 180
    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->containsInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-wide v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->nextIdentifier:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->nextIdentifier:J

    .line 184
    invoke-direct {p0, p1, v0, v1}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->addInstance(Ljava/lang/Object;J)V

    return-wide v0

    .line 181
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Instance of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has already been added."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clear()V
    .locals 1

    .line 219
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->identifiers:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 220
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->weakInstances:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 221
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->strongInstances:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 222
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->weakReferencesToIdentifiers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final containsInstance(Ljava/lang/Object;)Z
    .locals 1

    .line 197
    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->logWarningIfFinalizationListenerHasStopped()V

    .line 198
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->identifiers:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getClearFinalizedWeakReferencesInterval()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->clearFinalizedWeakReferencesInterval:J

    return-wide v0
.end method

.method public final getIdentifierForStrongReference(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    .line 149
    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->logWarningIfFinalizationListenerHasStopped()V

    .line 150
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->identifiers:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 152
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->strongInstances:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final getInstance(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J)TT;"
        }
    .end annotation

    .line 190
    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->logWarningIfFinalizationListenerHasStopped()V

    .line 191
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->weakInstances:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final hasFinalizationListenerStopped()Z
    .locals 1

    .line 232
    iget-boolean v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->hasFinalizationListenerStopped:Z

    return v0
.end method

.method public final remove(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J)TT;"
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->logWarningIfFinalizationListenerHasStopped()V

    .line 130
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->getInstance(J)Ljava/lang/Object;

    move-result-object v0

    .line 131
    instance-of v1, v0, Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;

    if-eqz v1, :cond_0

    .line 132
    check-cast v0, Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 134
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->strongInstances:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setClearFinalizedWeakReferencesInterval(J)V
    .locals 2

    .line 95
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->releaseAllFinalizedInstancesRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    iput-wide p1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->clearFinalizedWeakReferencesInterval:J

    .line 97
    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->releaseAllFinalizedInstances()V

    return-void
.end method

.method public final stopFinalizationListener()V
    .locals 2

    .line 209
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->releaseAllFinalizedInstancesRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->hasFinalizationListenerStopped:Z

    return-void
.end method
