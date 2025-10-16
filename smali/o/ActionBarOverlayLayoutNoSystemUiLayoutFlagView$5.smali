.class final Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Observable$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/Observable$Observer<",
        "Landroidx/camera/video/StreamInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;


# direct methods
.method constructor <init>(Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;)V
    .locals 0

    .line 841
    iput-object p1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$5;->b:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 891
    const-string v0, "VideoCapture"

    const-string v1, "Receive onError from StreamState observer"

    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onNewData(Ljava/lang/Object;)V
    .locals 4

    .line 841
    check-cast p1, Landroidx/camera/video/StreamInfo;

    if-eqz p1, :cond_6

    .line 2848
    iget-object v0, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$5;->b:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    iget-object v0, v0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->c:Landroidx/camera/video/VideoOutput$SourceState;

    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    if-eq v0, v1, :cond_5

    .line 2852
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stream info update: old: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$5;->b:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    iget-object v1, v1, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->b:Landroidx/camera/video/StreamInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " new: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "VideoCapture"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2854
    iget-object v0, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$5;->b:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    iget-object v0, v0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->b:Landroidx/camera/video/StreamInfo;

    .line 2855
    iget-object v1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$5;->b:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    iput-object p1, v1, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->b:Landroidx/camera/video/StreamInfo;

    .line 2860
    iget-object v1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$5;->b:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/camera/core/impl/StreamSpec;

    .line 2861
    invoke-virtual {v0}, Landroidx/camera/video/StreamInfo;->b()I

    move-result v2

    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->b()I

    move-result v3

    invoke-static {v2, v3}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->e(II)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$5;->b:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    .line 5186
    iget-boolean v2, v2, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->e:Z

    if-eqz v2, :cond_0

    .line 5187
    invoke-virtual {v0}, Landroidx/camera/video/StreamInfo;->e()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5188
    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->e()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2869
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/video/StreamInfo;->b()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 2870
    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->b()I

    move-result v2

    if-eq v2, v3, :cond_2

    .line 2871
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/video/StreamInfo;->b()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 2872
    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->b()I

    move-result v2

    if-eq v2, v3, :cond_3

    .line 2875
    :cond_2
    iget-object v0, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$5;->b:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    iget-object v2, v0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->d:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0, v2, p1, v1}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->b(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/video/StreamInfo;Landroidx/camera/core/impl/StreamSpec;)V

    .line 2878
    iget-object p1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$5;->b:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    iget-object v0, p1, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->d:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->b(Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;Ljava/util/List;)V

    .line 2879
    iget-object p1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$5;->b:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    invoke-static {p1}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->d(Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;)V

    return-void

    .line 2880
    :cond_3
    invoke-virtual {v0}, Landroidx/camera/video/StreamInfo;->a()Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->a()Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v2

    if-eq v0, v2, :cond_5

    .line 2881
    iget-object v0, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$5;->b:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    iget-object v2, v0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->d:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0, v2, p1, v1}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->b(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/video/StreamInfo;Landroidx/camera/core/impl/StreamSpec;)V

    .line 2884
    iget-object p1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$5;->b:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    iget-object v0, p1, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->d:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->d(Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;Ljava/util/List;)V

    .line 2885
    iget-object p1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$5;->b:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    invoke-static {p1}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->e(Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;)V

    goto :goto_1

    .line 2868
    :cond_4
    :goto_0
    iget-object p1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$5;->b:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    invoke-virtual {p1}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->b()V

    :cond_5
    :goto_1
    return-void

    .line 2846
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StreamInfo can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
