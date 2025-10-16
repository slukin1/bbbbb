.class public final synthetic Lo/M3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic b:Lo/R2$DropdropElements1;

.field private synthetic c:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

.field private synthetic d:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/util/concurrent/Callable;Lo/R2$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/M3;->c:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    iput-object p2, p0, Lo/M3;->d:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lo/M3;->b:Lo/R2$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/M3;->c:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    iget-object v1, p0, Lo/M3;->d:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lo/M3;->b:Lo/R2$DropdropElements1;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->lambda$schedule$4$com-google-firebase-concurrent-DelegatingScheduledExecutorService(Ljava/util/concurrent/Callable;Lo/R2$DropdropElements1;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
