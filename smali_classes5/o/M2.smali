.class public final synthetic Lo/M2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic d:Lo/R2$DropdropElements1;

.field private synthetic e:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;Lo/R2$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/M2;->e:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    iput-object p2, p0, Lo/M2;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lo/M2;->d:Lo/R2$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/M2;->e:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    iget-object v1, p0, Lo/M2;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lo/M2;->d:Lo/R2$DropdropElements1;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->lambda$scheduleWithFixedDelay$10$com-google-firebase-concurrent-DelegatingScheduledExecutorService(Ljava/lang/Runnable;Lo/R2$DropdropElements1;)V

    return-void
.end method
