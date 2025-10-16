.class public final Lde/authada/eid/core/CoreProcessImpl;
.super Lde/authada/eid/core/Stoppable;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/api/process/CoreProcess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/core/CoreProcessImpl$ProcessContext;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private final context:Lde/authada/eid/core/api/process/BaseContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/api/process/BaseContext<",
            "+",
            "Lde/authada/eid/core/api/callbacks/ResultCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

.field private final thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lde/authada/eid/core/CoreProcessImpl;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/core/CoreProcessImpl;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lde/authada/eid/core/api/process/BaseContext;Lde/authada/eid/core/support/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/api/process/BaseContext<",
            "+",
            "Lde/authada/eid/core/api/callbacks/ResultCallback;",
            ">;",
            "Lde/authada/eid/core/support/Function<",
            "Lde/authada/eid/core/CoreProcessImpl$ProcessContext;",
            "Lde/authada/eid/core/CoreProcessRunnable;",
            ">;)V"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lde/authada/eid/core/CoreProcessImpl;-><init>(Lde/authada/eid/core/api/process/BaseContext;Lde/authada/eid/core/support/Function;Ljava/security/SecureRandom;)V

    return-void
.end method

.method constructor <init>(Lde/authada/eid/core/api/process/BaseContext;Lde/authada/eid/core/support/Function;Ljava/security/SecureRandom;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/api/process/BaseContext<",
            "+",
            "Lde/authada/eid/core/api/callbacks/ResultCallback;",
            ">;",
            "Lde/authada/eid/core/support/Function<",
            "Lde/authada/eid/core/CoreProcessImpl$ProcessContext;",
            "Lde/authada/eid/core/CoreProcessRunnable;",
            ">;",
            "Ljava/security/SecureRandom;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lde/authada/eid/core/Stoppable;-><init>()V

    .line 31
    new-instance v0, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    new-instance v1, Lde/authada/eid/core/callback/CallbackManager;

    invoke-interface {p1}, Lde/authada/eid/core/api/process/BaseContext;->config()Lde/authada/eid/core/api/process/Config;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/eid/core/api/process/Config;->getCallbackTimeoutMs()J

    move-result-wide v2

    invoke-interface {p1}, Lde/authada/eid/core/api/process/BaseContext;->callbackHandler()Lde/authada/eid/callback/CallbackDispatcher;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lde/authada/eid/core/callback/CallbackManager;-><init>(JLde/authada/eid/callback/CallbackDispatcher;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p3, v2}, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;-><init>(Lde/authada/eid/core/Stoppable;Lde/authada/eid/core/callback/CallbackManager;Ljava/security/SecureRandom;Lde/authada/eid/core/CoreProcessImpl-IA;)V

    iput-object v0, p0, Lde/authada/eid/core/CoreProcessImpl;->processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    .line 32
    iput-object p1, p0, Lde/authada/eid/core/CoreProcessImpl;->context:Lde/authada/eid/core/api/process/BaseContext;

    .line 33
    invoke-interface {p2, v0}, Lde/authada/eid/core/support/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/authada/eid/core/CoreProcessRunnable;

    .line 34
    new-instance p3, Ljava/lang/Thread;

    new-instance v0, Lde/authada/eid/core/CoreProcessImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p1}, Lde/authada/eid/core/CoreProcessImpl$$ExternalSyntheticLambda0;-><init>(Lde/authada/eid/core/CoreProcessRunnable;Lde/authada/eid/core/api/process/BaseContext;)V

    invoke-direct {p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p3, p0, Lde/authada/eid/core/CoreProcessImpl;->thread:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic lambda$new$0(Lde/authada/eid/core/CoreProcessRunnable;Lde/authada/eid/core/api/process/BaseContext;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lde/authada/eid/core/CoreProcessRunnable;->run()V

    .line 36
    invoke-interface {p1}, Lde/authada/eid/core/api/process/BaseContext;->cardProvider()Lde/authada/eid/card/api/CardProvider;

    move-result-object p0

    invoke-interface {p0}, Lde/authada/eid/card/api/CardProvider;->close()V

    return-void
.end method


# virtual methods
.method public final isRunning()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lde/authada/eid/core/CoreProcessImpl;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    return v0
.end method

.method public final start()V
    .locals 2

    .line 43
    iget-object v0, p0, Lde/authada/eid/core/CoreProcessImpl;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lde/authada/eid/core/CoreProcessImpl;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Process already started"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_0
    sget-object v0, Lde/authada/eid/core/CoreProcessImpl;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Starting process"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lde/authada/eid/core/CoreProcessImpl;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lde/authada/eid/core/Stoppable;->isStop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lde/authada/eid/core/CoreProcessImpl;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Process already stopped"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void

    .line 57
    :cond_0
    sget-object v0, Lde/authada/eid/core/CoreProcessImpl;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Stopping process"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 58
    invoke-super {p0}, Lde/authada/eid/core/Stoppable;->stop()V

    .line 59
    iget-object v0, p0, Lde/authada/eid/core/CoreProcessImpl;->context:Lde/authada/eid/core/api/process/BaseContext;

    invoke-interface {v0}, Lde/authada/eid/core/api/process/BaseContext;->cardProvider()Lde/authada/eid/card/api/CardProvider;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/eid/card/api/CardProvider;->close()V

    .line 60
    iget-object v0, p0, Lde/authada/eid/core/CoreProcessImpl;->processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    invoke-virtual {v0}, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;->getCallbackManager()Lde/authada/eid/core/callback/CallbackManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/core/callback/CallbackManager;->stop()V

    .line 61
    iget-object v0, p0, Lde/authada/eid/core/CoreProcessImpl;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
