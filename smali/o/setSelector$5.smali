.class final Lo/setSelector$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/camera/core/CameraInfo;

.field final synthetic d:Lo/setSelector;

.field final synthetic e:Ljava/util/List;


# direct methods
.method constructor <init>(Lo/setSelector;Ljava/util/List;Landroidx/camera/core/CameraInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lo/setSelector$5;->d:Lo/setSelector;

    iput-object p2, p0, Lo/setSelector$5;->e:Ljava/util/List;

    iput-object p3, p0, Lo/setSelector$5;->b:Landroidx/camera/core/CameraInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 143
    iget-object p1, p0, Lo/setSelector$5;->d:Lo/setSelector;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/setSelector;->e:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 145
    iget-object p1, p0, Lo/setSelector$5;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 146
    iget-object p1, p0, Lo/setSelector$5;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 147
    iget-object v1, p0, Lo/setSelector$5;->b:Landroidx/camera/core/CameraInfo;

    check-cast v1, Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v1, v0}, Landroidx/camera/core/impl/CameraInfoInternal;->removeSessionCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object p1, p0, Lo/setSelector$5;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 135
    check-cast p1, Ljava/lang/Void;

    .line 1138
    iget-object p1, p0, Lo/setSelector$5;->d:Lo/setSelector;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/setSelector;->e:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    return-void
.end method
