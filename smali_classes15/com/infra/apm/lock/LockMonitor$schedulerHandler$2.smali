.class final Lcom/infra/apm/lock/LockMonitor$schedulerHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infra/apm/lock/LockMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/os/Handler;",
        "invoke",
        "()Landroid/os/Handler;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/infra/apm/lock/LockMonitor$schedulerHandler$2;


# direct methods
.method public static synthetic $r8$lambda$aGME8RjwO47229h4IUwjAtLBm_Q(Landroid/os/Message;)Z
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/infra/apm/lock/LockMonitor$schedulerHandler$2;->invoke$lambda$0(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 65353
    new-instance v0, Lcom/infra/apm/lock/LockMonitor$schedulerHandler$2;

    invoke-direct {v0}, Lcom/infra/apm/lock/LockMonitor$schedulerHandler$2;-><init>()V

    sput-object v0, Lcom/infra/apm/lock/LockMonitor$schedulerHandler$2;->INSTANCE:Lcom/infra/apm/lock/LockMonitor$schedulerHandler$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65352
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Landroid/os/Message;)Z
    .locals 3

    .line 52
    iget v0, p0, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/infra/apm/lock/LockMonitor;->access$getPendingSampleStopping$p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    sget-object v0, Lcom/infra/apm/lock/LockMonitor;->INSTANCE:Lcom/infra/apm/lock/LockMonitor;

    sget-object v0, Lcom/infra/apm/lock/LockMonitor;->INSTANCE:Lcom/infra/apm/lock/LockMonitor;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infra/apm/lock/LockMonitor;->access$getStackStr(Lcom/infra/apm/lock/LockMonitor;[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/infra/apm/lock/LockMonitor;->access$setLatestWaitStackStr$p(Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/infra/apm/lock/LockMonitor;->INSTANCE:Lcom/infra/apm/lock/LockMonitor;

    sget-object v0, Lcom/infra/apm/lock/LockMonitor;->INSTANCE:Lcom/infra/apm/lock/LockMonitor;

    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p0, p0, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, p0}, Lcom/infra/apm/lock/LockMonitor;->access$getOwnerThreadStack(Lcom/infra/apm/lock/LockMonitor;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/infra/apm/lock/LockMonitor;->access$setLatestOwnerStackStr$p(Ljava/lang/String;)V

    .line 62
    sget-object p0, Lcom/infra/apm/lock/LogUtils;->INSTANCE:Lcom/infra/apm/lock/LogUtils;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sample stack:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/infra/apm/lock/LockMonitor;->access$getLatestWaitStackStr$p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infra/apm/lock/LogUtils;->logD(Ljava/lang/String;)V

    return v2

    .line 53
    :cond_0
    sget-object p0, Lcom/infra/apm/lock/LogUtils;->INSTANCE:Lcom/infra/apm/lock/LogUtils;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sample stack stop:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/infra/apm/lock/LockMonitor;->access$getPendingSampleStopping$p()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infra/apm/lock/LogUtils;->logD(Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public final invoke()Landroid/os/Handler;
    .locals 3

    .line 51
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/infra/apm/lock/LockMonitor;->INSTANCE:Lcom/infra/apm/lock/LockMonitor;

    invoke-static {v1}, Lcom/infra/apm/lock/LockMonitor;->access$getSchedulerThread(Lcom/infra/apm/lock/LockMonitor;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/infra/apm/lock/LockMonitor$schedulerHandler$2$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/infra/apm/lock/LockMonitor$schedulerHandler$2$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/infra/apm/lock/LockMonitor$schedulerHandler$2;->invoke()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
