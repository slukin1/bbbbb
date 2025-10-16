.class public final Lo/L2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static final c:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Ljava/lang/String;

.field final b:Landroid/os/StrictMode$ThreadPolicy;

.field final d:I

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sput-object v0, Lo/L2;->c:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/L2;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    iput-object p1, p0, Lo/L2;->a:Ljava/lang/String;

    .line 34
    iput p2, p0, Lo/L2;->d:I

    .line 35
    iput-object p3, p0, Lo/L2;->b:Landroid/os/StrictMode$ThreadPolicy;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    .line 40
    sget-object v0, Lo/L2;->c:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Lo/L3;

    invoke-direct {v1, p0, p1}, Lo/L3;-><init>(Lo/L2;Ljava/lang/Runnable;)V

    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    .line 49
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v1, p0, Lo/L2;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/L2;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "%s Thread #%d"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object p1
.end method
