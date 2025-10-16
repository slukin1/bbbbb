.class public abstract Lde/authada/eid/core/CoreProcessRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-class v0, Lde/authada/eid/core/CoreProcessRunnable;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/core/CoreProcessRunnable;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract getCallbackHelper()Lde/authada/eid/core/callback/CallbackHelper;
.end method

.method abstract process()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/StopException;
        }
    .end annotation
.end method

.method public final run()V
    .locals 3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lde/authada/eid/core/CoreProcessRunnable;->process()V
    :try_end_0
    .catch Lde/authada/eid/core/StopException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 24
    sget-object v1, Lde/authada/eid/core/CoreProcessRunnable;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Caught runtime exception"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {p0}, Lde/authada/eid/core/CoreProcessRunnable;->getCallbackHelper()Lde/authada/eid/core/callback/CallbackHelper;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/core/callback/CallbackHelper;->callError()V

    return-void

    .line 21
    :catch_1
    sget-object v0, Lde/authada/eid/core/CoreProcessRunnable;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Stopping"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lde/authada/eid/core/CoreProcessRunnable;->getCallbackHelper()Lde/authada/eid/core/callback/CallbackHelper;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/core/callback/CallbackHelper;->callStopped()V

    return-void
.end method
