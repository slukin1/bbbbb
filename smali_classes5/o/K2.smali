.class public final synthetic Lo/K2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic d:Lo/R2$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lo/R2$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/K2;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lo/K2;->d:Lo/R2$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/K2;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lo/K2;->d:Lo/R2$DropdropElements1;

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->lambda$scheduleAtFixedRate$6(Ljava/lang/Runnable;Lo/R2$DropdropElements1;)V

    return-void
.end method
