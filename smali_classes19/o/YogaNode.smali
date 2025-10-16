.class public final Lo/YogaNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/jni_YGNodeStyleSetWidthJNI;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:J

.field private final c:I

.field private d:J

.field private final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lo/YogaNode;->b:J

    .line 19
    iput-object p3, p0, Lo/YogaNode;->e:Ljava/util/concurrent/TimeUnit;

    .line 20
    iput p4, p0, Lo/YogaNode;->c:I

    .line 27
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/YogaNode;->b:J

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lo/YogaNode;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 33
    iget-wide v2, p0, Lo/YogaNode;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v4, p0, Lo/YogaNode;->b:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 34
    :cond_0
    iget-object v2, p0, Lo/YogaNode;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, p0, Lo/YogaNode;->c:I

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 35
    iput-wide v0, p0, Lo/YogaNode;->d:J

    .line 37
    :cond_1
    iget-object v0, p0, Lo/YogaNode;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_2

    if-nez v1, :cond_2

    .line 40
    iget-object v1, p0, Lo/YogaNode;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    .line 41
    iget-object v0, p0, Lo/YogaNode;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_0

    :cond_2
    return v1
.end method
