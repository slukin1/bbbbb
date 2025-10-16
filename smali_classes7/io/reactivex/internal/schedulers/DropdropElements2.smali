.class public final Lio/reactivex/internal/schedulers/DropdropElements2;
.super Lo/setIconUrls;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements1;,
        Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements2;,
        Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements3;
    }
.end annotation


# static fields
.field static final b:Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements3;

.field private static c:I

.field private static d:Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements2;

.field private static e:Lio/reactivex/internal/schedulers/RxThreadFactory;


# instance fields
.field private h:Ljava/util/concurrent/ThreadFactory;

.field private j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 53
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    if-gt v1, v0, :cond_0

    move v0, v1

    :cond_0
    sput v0, Lio/reactivex/internal/schedulers/DropdropElements2;->c:I

    .line 55
    new-instance v0, Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements3;

    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements3;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/DropdropElements2;->b:Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements3;

    .line 56
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips111;->dispose()V

    .line 59
    const-string v0, "rx2.computation-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 61
    new-instance v3, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lio/reactivex/internal/schedulers/DropdropElements2;->e:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 63
    new-instance v0, Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements2;

    invoke-direct {v0, v2, v3}, Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements2;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/DropdropElements2;->d:Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements2;

    .line 2096
    iget-object v0, v0, Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements2;->e:[Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements3;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2097
    invoke-virtual {v3}, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips111;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 126
    sget-object v0, Lio/reactivex/internal/schedulers/DropdropElements2;->e:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/DropdropElements2;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Lo/setIconUrls;-><init>()V

    .line 137
    iput-object p1, p0, Lio/reactivex/internal/schedulers/DropdropElements2;->h:Ljava/util/concurrent/ThreadFactory;

    .line 138
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/schedulers/DropdropElements2;->d:Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements2;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/DropdropElements2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    invoke-virtual {p0}, Lo/setIconUrls;->c()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;
    .locals 1

    .line 157
    iget-object v0, p0, Lio/reactivex/internal/schedulers/DropdropElements2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements2;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements2;->e()Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements3;

    move-result-object v0

    .line 158
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips111;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 170
    new-instance v0, Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements2;

    sget v1, Lio/reactivex/internal/schedulers/DropdropElements2;->c:I

    iget-object v2, p0, Lio/reactivex/internal/schedulers/DropdropElements2;->h:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements2;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 171
    iget-object v1, p0, Lio/reactivex/internal/schedulers/DropdropElements2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/internal/schedulers/DropdropElements2;->d:Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements2;

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

    .line 4096
    iget-object v0, v0, Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements2;->e:[Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 4097
    invoke-virtual {v3}, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips111;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;
    .locals 8

    .line 164
    iget-object v0, p0, Lio/reactivex/internal/schedulers/DropdropElements2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements2;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements2;->e()Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements3;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    .line 165
    invoke-virtual/range {v1 .. v7}, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips111;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/setIconUrls$DropdropElements3;
    .locals 2

    .line 145
    new-instance v0, Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements1;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/DropdropElements2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements2;

    invoke-virtual {v1}, Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements2;->e()Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements3;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements1;-><init>(Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements3;)V

    return-object v0
.end method
