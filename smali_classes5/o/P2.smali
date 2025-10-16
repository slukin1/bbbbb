.class public final synthetic Lo/P2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/R2$DropdropElements4;


# instance fields
.field private synthetic a:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

.field private synthetic b:Ljava/util/concurrent/TimeUnit;

.field private synthetic c:J

.field private synthetic d:J

.field private synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/P2;->a:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    iput-object p2, p0, Lo/P2;->e:Ljava/lang/Runnable;

    iput-wide p3, p0, Lo/P2;->c:J

    iput-wide p5, p0, Lo/P2;->d:J

    iput-object p7, p0, Lo/P2;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final b(Lo/R2$DropdropElements1;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/P2;->a:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    iget-object v1, p0, Lo/P2;->e:Ljava/lang/Runnable;

    iget-wide v2, p0, Lo/P2;->c:J

    iget-wide v4, p0, Lo/P2;->d:J

    iget-object v6, p0, Lo/P2;->b:Ljava/util/concurrent/TimeUnit;

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->lambda$scheduleWithFixedDelay$11$com-google-firebase-concurrent-DelegatingScheduledExecutorService(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lo/R2$DropdropElements1;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
