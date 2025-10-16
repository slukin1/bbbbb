.class public final Landroidx/camera/video/Recorder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/audio/AudioSource$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/Recorder;->b(Landroidx/camera/video/Recorder$DropdropElements4;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/core/util/Consumer;

.field final synthetic d:Landroidx/camera/video/Recorder;


# direct methods
.method public constructor <init>(Landroidx/camera/video/Recorder;Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1874
    iput-object p1, p0, Landroidx/camera/video/Recorder$4;->d:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Landroidx/camera/video/Recorder$4;->c:Landroidx/core/util/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(D)V
    .locals 1

    .line 1897
    iget-object v0, p0, Landroidx/camera/video/Recorder$4;->d:Landroidx/camera/video/Recorder;

    iput-wide p1, v0, Landroidx/camera/video/Recorder;->h:D

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1888
    const-string v0, "Recorder"

    const-string v1, "Error occurred after audio source started."

    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1890
    instance-of v0, p1, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    if-eqz v0, :cond_0

    .line 1891
    iget-object v0, p0, Landroidx/camera/video/Recorder$4;->c:Landroidx/core/util/Consumer;

    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1877
    iget-object v0, p0, Landroidx/camera/video/Recorder$4;->d:Landroidx/camera/video/Recorder;

    iget-boolean v0, v0, Landroidx/camera/video/Recorder;->s:Z

    if-eq v0, p1, :cond_1

    .line 1878
    iget-object v0, p0, Landroidx/camera/video/Recorder$4;->d:Landroidx/camera/video/Recorder;

    iput-boolean p1, v0, Landroidx/camera/video/Recorder;->s:Z

    .line 1879
    iget-object p1, p0, Landroidx/camera/video/Recorder$4;->d:Landroidx/camera/video/Recorder;

    .line 5720
    iget-object v0, p1, Landroidx/camera/video/Recorder;->r:Landroidx/camera/video/Recorder$DropdropElements4;

    if-eqz v0, :cond_0

    .line 5723
    invoke-virtual {v0}, Landroidx/camera/video/Recorder$DropdropElements4;->d()Lo/setHeaderIconInt;

    move-result-object v1

    .line 5724
    invoke-virtual {p1}, Landroidx/camera/video/Recorder;->c()Lo/setWindowCallback;

    move-result-object p1

    .line 5722
    invoke-static {v1, p1}, Lo/getListPopupWindow;->e(Lo/setHeaderIconInt;Lo/setWindowCallback;)Lo/getListPopupWindow$DemoFundsParentComponent;

    move-result-object p1

    .line 5721
    invoke-virtual {v0, p1}, Landroidx/camera/video/Recorder$DropdropElements4;->b(Lo/getListPopupWindow;)V

    :cond_0
    return-void

    .line 1881
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio source silenced transitions to the same state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "Recorder"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
