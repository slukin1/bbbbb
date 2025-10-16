.class public final Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent;
.super Lio/reactivex/rxjava3/core/copy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements3;,
        Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements1;,
        Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements4;
    }
.end annotation


# static fields
.field static final b:Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements4;

.field static c:Z = false

.field private static final d:J

.field static final e:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

.field private static final f:Ljava/util/concurrent/TimeUnit;

.field private static h:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

.field private static i:Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements3;


# instance fields
.field private g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent;->f:Ljava/util/concurrent/TimeUnit;

    .line 55
    const-string v0, "rx3.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sput-wide v0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent;->d:J

    .line 57
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements4;

    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements4;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent;->b:Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements4;

    .line 58
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements3;->c()V

    .line 61
    const-string v0, "rx3.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 60
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent;->h:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    const-string v3, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent;->e:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    .line 67
    const-string v0, "rx3.io-scheduled-release"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent;->c:Z

    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements3;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements3;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent;->i:Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements3;

    .line 70
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements3;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 160
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent;->h:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 168
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/copy;-><init>()V

    .line 169
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent;->j:Ljava/util/concurrent/ThreadFactory;

    .line 170
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent;->i:Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements3;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/copy;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 176
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements3;

    sget-wide v1, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent;->d:J

    sget-object v3, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent;->j:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements3;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 177
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent;->i:Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements3;

    .line 1000
    :cond_0
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_0

    .line 178
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements3;->a()V

    :goto_0
    return-void
.end method

.method public final e()Lio/reactivex/rxjava3/core/copy$DropdropElements2;
    .locals 2

    .line 193
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements1;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements3;

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements1;-><init>(Lio/reactivex/rxjava3/internal/schedulers/DemoFundsParentComponent$DropdropElements3;)V

    return-object v0
.end method
