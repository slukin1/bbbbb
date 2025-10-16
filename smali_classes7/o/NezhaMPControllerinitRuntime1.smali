.class public final synthetic Lo/NezhaMPControllerinitRuntime1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private synthetic c:Z

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NezhaMPControllerinitRuntime1;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lo/NezhaMPControllerinitRuntime1;->c:Z

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NezhaMPControllerinitRuntime1;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lo/NezhaMPControllerinitRuntime1;->c:Z

    invoke-static {v0, v1, p1}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
