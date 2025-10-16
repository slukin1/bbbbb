.class public final Lio/reactivex/internal/schedulers/DropdropElements3;
.super Lo/setIconUrls;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements2;,
        Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements1;,
        Lio/reactivex/internal/schedulers/DropdropElements3$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field static final b:Lio/reactivex/internal/schedulers/DropdropElements3$DemoFundsParentComponent;

.field static c:Z = false

.field private static final d:J

.field static final e:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field private static f:Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements2;

.field private static final h:Ljava/util/concurrent/TimeUnit;

.field private static j:Lio/reactivex/internal/schedulers/RxThreadFactory;


# instance fields
.field private g:Ljava/util/concurrent/ThreadFactory;

.field private i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lio/reactivex/internal/schedulers/DropdropElements3;->h:Ljava/util/concurrent/TimeUnit;

    .line 58
    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sput-wide v0, Lio/reactivex/internal/schedulers/DropdropElements3;->d:J

    .line 60
    new-instance v0, Lio/reactivex/internal/schedulers/DropdropElements3$DemoFundsParentComponent;

    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/DropdropElements3$DemoFundsParentComponent;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/DropdropElements3;->b:Lio/reactivex/internal/schedulers/DropdropElements3$DemoFundsParentComponent;

    .line 61
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips111;->dispose()V

    .line 64
    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 66
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/internal/schedulers/DropdropElements3;->j:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 68
    new-instance v2, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v3, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v3, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/reactivex/internal/schedulers/DropdropElements3;->e:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 70
    const-string v0, "rx2.io-scheduled-release"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lio/reactivex/internal/schedulers/DropdropElements3;->c:Z

    .line 72
    new-instance v0, Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements2;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements2;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/DropdropElements3;->f:Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements2;

    .line 73
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements2;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 163
    sget-object v0, Lio/reactivex/internal/schedulers/DropdropElements3;->j:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/DropdropElements3;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Lo/setIconUrls;-><init>()V

    .line 172
    iput-object p1, p0, Lio/reactivex/internal/schedulers/DropdropElements3;->g:Ljava/util/concurrent/ThreadFactory;

    .line 173
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/schedulers/DropdropElements3;->f:Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements2;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/DropdropElements3;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    invoke-virtual {p0}, Lo/setIconUrls;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 179
    new-instance v0, Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements2;

    sget-wide v1, Lio/reactivex/internal/schedulers/DropdropElements3;->d:J

    sget-object v3, Lio/reactivex/internal/schedulers/DropdropElements3;->h:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lio/reactivex/internal/schedulers/DropdropElements3;->g:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements2;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 180
    iget-object v1, p0, Lio/reactivex/internal/schedulers/DropdropElements3;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/internal/schedulers/DropdropElements3;->f:Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements2;

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

    .line 181
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements2;->b()V

    :goto_0
    return-void
.end method

.method public final d()Lo/setIconUrls$DropdropElements3;
    .locals 2

    .line 202
    new-instance v0, Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements1;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/DropdropElements3;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements2;

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements1;-><init>(Lio/reactivex/internal/schedulers/DropdropElements3$DropdropElements2;)V

    return-object v0
.end method
