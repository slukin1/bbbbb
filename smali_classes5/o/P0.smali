.class public final synthetic Lo/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/R2$DropdropElements4;


# instance fields
.field private synthetic b:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

.field private synthetic c:J

.field private synthetic d:Ljava/util/concurrent/TimeUnit;

.field private synthetic e:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/P0;->b:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    iput-object p2, p0, Lo/P0;->e:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lo/P0;->c:J

    iput-object p5, p0, Lo/P0;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final b(Lo/R2$DropdropElements1;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/P0;->b:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    iget-object v1, p0, Lo/P0;->e:Ljava/util/concurrent/Callable;

    iget-wide v2, p0, Lo/P0;->c:J

    iget-object v4, p0, Lo/P0;->d:Ljava/util/concurrent/TimeUnit;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->lambda$schedule$5$com-google-firebase-concurrent-DelegatingScheduledExecutorService(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lo/R2$DropdropElements1;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
