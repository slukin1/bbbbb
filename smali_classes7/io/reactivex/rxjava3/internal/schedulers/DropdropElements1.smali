.class public final Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1;
.super Lio/reactivex/rxjava3/core/copy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DropdropElements1;,
        Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DropdropElements4;,
        Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field private static b:I

.field static final c:Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DemoFundsParentComponent;

.field private static d:Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DropdropElements4;

.field private static e:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;


# instance fields
.field private i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 51
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx3.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    if-gt v1, v0, :cond_0

    move v0, v1

    :cond_0
    sput v0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1;->b:I

    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DemoFundsParentComponent;

    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DemoFundsParentComponent;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1;->c:Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DemoFundsParentComponent;

    .line 54
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements3;->c()V

    .line 57
    const-string v0, "rx3.computation-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 59
    new-instance v3, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1;->e:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DropdropElements4;

    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DropdropElements4;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1;->d:Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DropdropElements4;

    .line 2094
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DropdropElements4;->d:[Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DemoFundsParentComponent;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2095
    invoke-virtual {v3}, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements3;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 124
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1;->e:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/copy;-><init>()V

    .line 135
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1;->j:Ljava/util/concurrent/ThreadFactory;

    .line 136
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1;->d:Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DropdropElements4;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/copy;->b()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;
    .locals 1

    .line 155
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DropdropElements4;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DropdropElements4;->c()Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DemoFundsParentComponent;

    move-result-object v0

    .line 156
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements3;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 168
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DropdropElements4;

    sget v1, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1;->b:I

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1;->j:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DropdropElements4;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 169
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1;->d:Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DropdropElements4;

    .line 3000
    :cond_0
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_0

    .line 4094
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DropdropElements4;->d:[Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DemoFundsParentComponent;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 4095
    invoke-virtual {v3}, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements3;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;
    .locals 8

    .line 162
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DropdropElements4;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DropdropElements4;->c()Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DemoFundsParentComponent;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    .line 163
    invoke-virtual/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements3;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lio/reactivex/rxjava3/core/copy$DropdropElements2;
    .locals 2

    .line 143
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DropdropElements1;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DropdropElements4;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DropdropElements4;->c()Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DemoFundsParentComponent;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DropdropElements1;-><init>(Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DemoFundsParentComponent;)V

    return-object v0
.end method
