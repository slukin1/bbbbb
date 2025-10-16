.class public final synthetic Lo/setAccountId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAccountId;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setAccountId;->b:Ljava/util/concurrent/Executor;

    .line 2025
    new-instance v1, Lo/si;

    invoke-direct {v1, p1}, Lo/si;-><init>(Landroid/os/Message;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
