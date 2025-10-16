.class public final Lo/setItemInvoker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/Quirks;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1047
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/Quirks;->getAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;

    .line 1048
    invoke-interface {v1}, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_0
    iput-boolean v0, p0, Lo/setItemInvoker;->a:Z

    .line 62
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lo/setItemInvoker;->e:Z

    return-void
.end method
