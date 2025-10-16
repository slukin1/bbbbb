.class final Lo/setDisplayShowTitleEnabled$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setDisplayShowTitleEnabled$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDisplayShowTitleEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final a:I

.field final b:Lo/unscheduleDrawable;

.field private c:Z

.field final e:Lo/Rdrawable;


# direct methods
.method constructor <init>(Lo/Rdrawable;ILo/unscheduleDrawable;)V
    .locals 1

    .line 696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 693
    iput-boolean v0, p0, Lo/setDisplayShowTitleEnabled$DropdropElements3;->c:Z

    .line 697
    iput-object p1, p0, Lo/setDisplayShowTitleEnabled$DropdropElements3;->e:Lo/Rdrawable;

    .line 698
    iput p2, p0, Lo/setDisplayShowTitleEnabled$DropdropElements3;->a:I

    .line 699
    iput-object p3, p0, Lo/setDisplayShowTitleEnabled$DropdropElements3;->b:Lo/unscheduleDrawable;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 725
    iget v0, p0, Lo/setDisplayShowTitleEnabled$DropdropElements3;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/hardware/camera2/TotalCaptureResult;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 706
    iget v0, p0, Lo/setDisplayShowTitleEnabled$DropdropElements3;->a:I

    invoke-static {v0, p1}, Lo/setDisplayShowTitleEnabled;->e(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 707
    const-string p1, "Camera2CapturePipeline"

    const-string v0, "Trigger AE"

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 708
    iput-boolean p1, p0, Lo/setDisplayShowTitleEnabled$DropdropElements3;->c:Z

    .line 710
    new-instance p1, Lo/setElevation;

    invoke-direct {p1, p0}, Lo/setElevation;-><init>(Lo/setDisplayShowTitleEnabled$DropdropElements3;)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    .line 715
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    new-instance v0, Lo/setDisplayShowCustomEnabled;

    invoke-direct {v0}, Lo/setDisplayShowCustomEnabled;-><init>()V

    .line 716
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 715
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transform(Lo/run;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    return-object p1

    .line 719
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 731
    iget-boolean v0, p0, Lo/setDisplayShowTitleEnabled$DropdropElements3;->c:Z

    if-eqz v0, :cond_0

    .line 732
    const-string v0, "Camera2CapturePipeline"

    const-string v1, "cancel TriggerAePreCapture"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    iget-object v0, p0, Lo/setDisplayShowTitleEnabled$DropdropElements3;->e:Lo/Rdrawable;

    .line 1263
    iget-object v0, v0, Lo/Rdrawable;->i:Lo/getSupportActionBar;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 733
    invoke-virtual {v0, v2, v1}, Lo/getSupportActionBar;->a(ZZ)V

    .line 734
    iget-object v0, p0, Lo/setDisplayShowTitleEnabled$DropdropElements3;->b:Lo/unscheduleDrawable;

    .line 2049
    iput-boolean v2, v0, Lo/unscheduleDrawable;->e:Z

    :cond_0
    return-void
.end method
