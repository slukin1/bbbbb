.class public final synthetic Lo/onPostResume;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rdrawable$DropdropElements4;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lo/getSupportActionBar;

.field public final synthetic e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lo/getSupportActionBar;JLandroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onPostResume;->d:Lo/getSupportActionBar;

    iput-wide p2, p0, Lo/onPostResume;->c:J

    iput-object p4, p0, Lo/onPostResume;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 9

    .line 0
    iget-object v0, p0, Lo/onPostResume;->d:Lo/getSupportActionBar;

    iget-wide v1, p0, Lo/onPostResume;->c:J

    iget-object v3, p0, Lo/onPostResume;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 1604
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1606
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "enableExternalFlashAeMode: isAeModeExternalFlash = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "FocusMeteringControl"

    invoke-static {v8, v5}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    iget-boolean v0, v0, Lo/getSupportActionBar;->k:Z

    if-ne v4, v0, :cond_2

    .line 1616
    invoke-static {p1, v1, v2}, Lo/Rdrawable;->d(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1617
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enableExternalFlashAeMode: session updated with isAeModeExternalFlash = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    .line 1620
    invoke-virtual {v3, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    :cond_1
    return v6

    :cond_2
    return v7
.end method
