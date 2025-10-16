.class public final synthetic Lo/Us;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private synthetic d:Ljava/lang/Runnable;

.field private synthetic e:Lo/Ul;


# direct methods
.method public synthetic constructor <init>(Lo/Ul;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Us;->e:Lo/Ul;

    iput-object p2, p0, Lo/Us;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Us;->e:Lo/Ul;

    iget-object v1, p0, Lo/Us;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lo/Ul;->c(Lo/Ul;Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method
