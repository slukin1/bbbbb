.class final Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


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
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

.field final synthetic d:Z

.field final synthetic e:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;


# direct methods
.method constructor <init>(Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1372
    iput-object p1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$1;->b:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    iput-object p2, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$1;->e:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    iput-boolean p3, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1388
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    .line 1389
    const-string v0, "VideoCapture"

    const-string v1, "Surface update completed with unexpected exception"

    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1372
    check-cast p1, Ljava/lang/Void;

    .line 3379
    iget-object p1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$1;->e:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    iget-object v0, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$1;->b:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    iget-object v0, v0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->g:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$1;->b:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    iget-object p1, p1, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->c:Landroidx/camera/video/VideoOutput$SourceState;

    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    if-eq p1, v0, :cond_1

    .line 3381
    iget-object p1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$1;->b:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    iget-boolean v0, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$1;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    goto :goto_0

    .line 3382
    :cond_0
    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    .line 3381
    :goto_0
    invoke-virtual {p1, v0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->d(Landroidx/camera/video/VideoOutput$SourceState;)V

    :cond_1
    return-void
.end method
