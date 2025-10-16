.class public final synthetic Lo/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/R2$DropdropElements4;


# instance fields
.field private synthetic b:J

.field private synthetic c:Ljava/util/concurrent/TimeUnit;

.field private synthetic d:Ljava/lang/Runnable;

.field private synthetic e:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/M0;->e:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    iput-object p2, p0, Lo/M0;->d:Ljava/lang/Runnable;

    iput-wide p3, p0, Lo/M0;->b:J

    iput-object p5, p0, Lo/M0;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final b(Lo/R2$DropdropElements1;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/M0;->e:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    iget-object v1, p0, Lo/M0;->d:Ljava/lang/Runnable;

    iget-wide v2, p0, Lo/M0;->b:J

    iget-object v4, p0, Lo/M0;->c:Ljava/util/concurrent/TimeUnit;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->lambda$schedule$2$com-google-firebase-concurrent-DelegatingScheduledExecutorService(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lo/R2$DropdropElements1;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
