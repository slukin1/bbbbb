.class public final Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;
.super Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$DebugTree;
.source "SourceFile"


# annotations
.annotation runtime Lcom/onfido/javax/inject/Singleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$Companion;,
        Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$LogInfo;,
        Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$RemoteSupportedLevels;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\"\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 02\u00020\u0001:\u0003012B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u000f\u001a\u001c\u0012\u0008\u0012\u0006*\u00020\u000e0\u000e*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u000e0\u000e0\r0\rH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J3\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0007\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ;\u0010 \u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0007\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u001b\u0010&\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0013R!\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00150\'8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010%\u001a\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;",
        "Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$DebugTree;",
        "Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;",
        "p0",
        "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "p2",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;Lcom/onfido/android/sdk/capture/utils/TimeProvider;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V",
        "Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$LogInfo;",
        "getLogInfo$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$LogInfo;",
        "",
        "Ljava/lang/StackTraceElement;",
        "getStackTraces$onfido_capture_sdk_core_release",
        "()[Ljava/lang/StackTraceElement;",
        "",
        "isInDebug$onfido_capture_sdk_core_release",
        "()Z",
        "",
        "",
        "isLoggable",
        "(Ljava/lang/String;I)Z",
        "",
        "p3",
        "",
        "log",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "onUproot$onfido_capture_sdk_core_release",
        "()V",
        "p4",
        "sendToRemote",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$LogInfo;)V",
        "shouldSendToRemote",
        "(I)Z",
        "isRemoteLoggingEnabled$delegate",
        "Lkotlin/Lazy;",
        "isRemoteLoggingEnabled",
        "",
        "remoteEnabledLogPriorities$delegate",
        "getRemoteEnabledLogPriorities",
        "()Ljava/util/Set;",
        "remoteEnabledLogPriorities",
        "repository",
        "Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;",
        "timeProvider",
        "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
        "Companion",
        "LogInfo",
        "RemoteSupportedLevels"
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
.field private static final Companion:Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$Companion;

.field private static final FILE_FIELD_KEY:Ljava/lang/String; = "file"

.field private static final LINE_FIELD_KEY:Ljava/lang/String; = "line"

.field private static final MESSAGE_FIELD_KEY:Ljava/lang/String; = "message"

.field private static final METHOD_FIELD_KEY:Ljava/lang/String; = "method"

.field private static final PRIORITY_NOT_DEFINED:I = -0x1

.field private static final THROWABLE_FIELD_KEY:Ljava/lang/String; = "exception"

.field private static final ignoredClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isRemoteLoggingEnabled$delegate:Lkotlin/Lazy;

.field private final remoteEnabledLogPriorities$delegate:Lkotlin/Lazy;

.field private final repository:Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;

.field private final timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;->Companion:Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$Companion;

    const-class v0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$DebugTree;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;->ignoredClasses:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;Lcom/onfido/android/sdk/capture/utils/TimeProvider;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$DebugTree;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;->repository:Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    new-instance p1, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$isRemoteLoggingEnabled$2;

    invoke-direct {p1, p3}, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$isRemoteLoggingEnabled$2;-><init>(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;->isRemoteLoggingEnabled$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$remoteEnabledLogPriorities$2;

    invoke-direct {p1, p3}, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$remoteEnabledLogPriorities$2;-><init>(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;->remoteEnabledLogPriorities$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$Companion;
    .locals 1

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;->Companion:Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$Companion;

    return-object v0
.end method

.method public static final synthetic access$getIgnoredClasses$cp()Ljava/util/List;
    .locals 1

    .line 65351
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;->ignoredClasses:Ljava/util/List;

    return-object v0
.end method

.method private final getRemoteEnabledLogPriorities()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;->remoteEnabledLogPriorities$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final isRemoteLoggingEnabled()Z
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;->isRemoteLoggingEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final sendToRemote(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$LogInfo;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;->Companion:Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$Companion;

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$Companion;->access$toPriorityName(Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$Companion;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez p2, :cond_0

    move-object p2, v1

    .line 1021
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 0
    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/utils/TimeProvider;->getCurrentTimeIsoFormat()Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const-string v3, "method"

    invoke-virtual {p5}, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$LogInfo;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {p5}, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$LogInfo;->getLine()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "line"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "file"

    invoke-virtual {p5}, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$LogInfo;->getFile()Ljava/lang/String;

    move-result-object p5

    invoke-static {v5, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    if-eqz p4, :cond_1

    invoke-static {p4}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p4

    :goto_1
    const-string p4, "exception"

    invoke-static {p4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object p3, v1, v5

    const/4 p3, 0x1

    aput-object v3, v1, p3

    const/4 v3, 0x2

    aput-object v4, v1, v3

    const/4 v3, 0x3

    aput-object p5, v1, v3

    const/4 p5, 0x4

    aput-object p4, v1, p5

    new-instance p4, Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoRemoteLog;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p5

    invoke-direct {p4, v0, p2, v2, p5}, Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoRemoteLog;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;->repository:Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;

    const/4 p5, 0x6

    if-ne p1, p5, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-virtual {p2, p4, v5}, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;->log$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoRemoteLog;Z)V

    return-void
.end method

.method private final shouldSendToRemote(I)Z
    .locals 1

    .line 65348
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;->isRemoteLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;->getRemoteEnabledLogPriorities()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final getLogInfo$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$LogInfo;
    .locals 6

    .line 65347
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;->getStackTraces$onfido_capture_sdk_core_release()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    sget-object v4, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;->ignoredClasses:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;->Companion:Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$Companion;

    invoke-virtual {v0, v3}, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$Companion;->toLogInfo(Ljava/lang/StackTraceElement;)Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$LogInfo;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getStackTraces$onfido_capture_sdk_core_release()[Ljava/lang/StackTraceElement;
    .locals 1

    .line 65346
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method public final isInDebug$onfido_capture_sdk_core_release()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLoggable(Ljava/lang/String;I)Z
    .locals 0

    .line 65344
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;->isInDebug$onfido_capture_sdk_core_release()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;->getRemoteEnabledLogPriorities()Ljava/util/Set;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 65343
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;->getLogInfo$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$LogInfo;

    move-result-object v6

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;->shouldSendToRemote(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;->sendToRemote(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$LogInfo;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$DebugTree;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onUproot$onfido_capture_sdk_core_release()V
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;->repository:Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;->submitLogs$onfido_capture_sdk_core_release()V

    return-void
.end method
