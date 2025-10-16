.class public final synthetic Lo/getDisplayOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/Rdrawable;

.field public final synthetic c:Landroidx/camera/core/impl/CameraCaptureCallback;


# direct methods
.method public synthetic constructor <init>(Lo/Rdrawable;Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDisplayOptions;->a:Lo/Rdrawable;

    iput-object p2, p0, Lo/getDisplayOptions;->c:Landroidx/camera/core/impl/CameraCaptureCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getDisplayOptions;->a:Lo/Rdrawable;

    iget-object v1, p0, Lo/getDisplayOptions;->c:Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 1643
    iget-object v0, v0, Lo/Rdrawable;->e:Lo/Rdrawable$DropdropElements2;

    .line 2957
    iget-object v2, v0, Lo/Rdrawable$DropdropElements2;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2958
    iget-object v0, v0, Lo/Rdrawable$DropdropElements2;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
