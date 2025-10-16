.class public final synthetic Lo/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/R2$DropdropElements1;

.field private synthetic c:Ljava/lang/Runnable;

.field private synthetic d:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;Lo/R2$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/N0;->d:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    iput-object p2, p0, Lo/N0;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lo/N0;->a:Lo/R2$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/N0;->d:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    iget-object v1, p0, Lo/N0;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lo/N0;->a:Lo/R2$DropdropElements1;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->lambda$scheduleAtFixedRate$7$com-google-firebase-concurrent-DelegatingScheduledExecutorService(Ljava/lang/Runnable;Lo/R2$DropdropElements1;)V

    return-void
.end method
