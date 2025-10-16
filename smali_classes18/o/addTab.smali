.class public final synthetic Lo/addTab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Landroidx/camera/core/impl/CameraCaptureCallback;

.field public final synthetic e:Lo/Rdrawable;


# direct methods
.method public synthetic constructor <init>(Lo/Rdrawable;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addTab;->e:Lo/Rdrawable;

    iput-object p2, p0, Lo/addTab;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lo/addTab;->d:Landroidx/camera/core/impl/CameraCaptureCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/addTab;->e:Lo/Rdrawable;

    iget-object v1, p0, Lo/addTab;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lo/addTab;->d:Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 1636
    iget-object v0, v0, Lo/Rdrawable;->e:Lo/Rdrawable$DropdropElements2;

    .line 2951
    iget-object v3, v0, Lo/Rdrawable$DropdropElements2;->d:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2952
    iget-object v0, v0, Lo/Rdrawable$DropdropElements2;->b:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
