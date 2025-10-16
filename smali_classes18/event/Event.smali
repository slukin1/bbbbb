.class public abstract Levent/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levent/Event$proxyExternalListener;,
        Levent/Event$proxyExternalMQTTPacketObserver;,
        Levent/Event$proxyListener;,
        Levent/Event$proxyObservable;
    }
.end annotation


# static fields
.field public static final ActionEnd:Ljava/lang/String; = "end"

.field public static final ActionExceptionError:Ljava/lang/String; = "exception error"

.field public static final ActionLatency:Ljava/lang/String; = "latency"

.field public static final ActionReject:Ljava/lang/String; = "reject"

.field public static final ActionStart:Ljava/lang/String; = "start"

.field public static final ActionStatus:Ljava/lang/String; = "status"

.field public static final ScopeMPC:Ljava/lang/String; = "mpc-sdk"

.field public static final ScopeTSS:Ljava/lang/String; = "tss-lib"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 12
    invoke-static {}, Lgo/Seq;->touch()V

    .line 13
    invoke-static {}, Levent/Event;->_init()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _init()V
.end method

.method public static native newMQTTPacketObserver(Levent/ExternalMQTTPacketObserver;)Levent/MQTTPacketObserver;
.end method

.method public static native newObserver(Levent/Listener;)Levent/Observer;
.end method

.method public static native newTSSEventListener(Ljava/lang/String;Ljava/lang/String;Levent/Listener;)Levent/TSSEventListener;
.end method

.method public static touch()V
    .locals 0

    return-void
.end method
