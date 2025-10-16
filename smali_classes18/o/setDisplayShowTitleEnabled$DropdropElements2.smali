.class final Lo/setDisplayShowTitleEnabled$DropdropElements2;
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
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final c:Lo/Rdrawable;

.field private e:Z


# direct methods
.method constructor <init>(Lo/Rdrawable;)V
    .locals 1

    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 547
    iput-boolean v0, p0, Lo/setDisplayShowTitleEnabled$DropdropElements2;->e:Z

    .line 550
    iput-object p1, p0, Lo/setDisplayShowTitleEnabled$DropdropElements2;->c:Lo/Rdrawable;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/hardware/camera2/TotalCaptureResult;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 4
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

    .line 559
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 565
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 569
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 572
    :cond_0
    const-string v1, "TriggerAf? AF mode auto"

    const-string v3, "Camera2CapturePipeline"

    invoke-static {v3, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 574
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 575
    const-string p1, "Trigger AF"

    invoke-static {v3, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    iput-boolean v2, p0, Lo/setDisplayShowTitleEnabled$DropdropElements2;->e:Z

    .line 578
    iget-object p1, p0, Lo/setDisplayShowTitleEnabled$DropdropElements2;->c:Lo/Rdrawable;

    .line 2263
    iget-object p1, p1, Lo/Rdrawable;->i:Lo/getSupportActionBar;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 578
    invoke-virtual {p1, v1, v2}, Lo/getSupportActionBar;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Z)V

    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 598
    iget-boolean v0, p0, Lo/setDisplayShowTitleEnabled$DropdropElements2;->e:Z

    if-eqz v0, :cond_0

    .line 599
    const-string v0, "Camera2CapturePipeline"

    const-string v1, "cancel TriggerAF"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lo/setDisplayShowTitleEnabled$DropdropElements2;->c:Lo/Rdrawable;

    .line 1263
    iget-object v0, v0, Lo/Rdrawable;->i:Lo/getSupportActionBar;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 600
    invoke-virtual {v0, v1, v2}, Lo/getSupportActionBar;->a(ZZ)V

    :cond_0
    return-void
.end method
