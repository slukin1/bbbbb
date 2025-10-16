.class final Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final synthetic d:Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;


# direct methods
.method private constructor <init>(Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;)V
    .locals 0

    .line 1045
    iput-object p1, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961$DemoFundsParentComponent;->d:Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;B)V
    .locals 0

    .line 1045
    invoke-direct {p0, p1}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961$DemoFundsParentComponent;-><init>(Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1074
    iget-object v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961$DemoFundsParentComponent;->d:Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;

    invoke-static {v0}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->d(Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;)Lo/RectManagerdispatchLambda1$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1076
    invoke-interface {v0}, Lo/RectManagerdispatchLambda1$DropdropElements3;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1049
    iget-object v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961$DemoFundsParentComponent;->d:Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;

    const/4 v1, 0x1

    .line 6620
    iput-boolean v1, v0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->e:Z

    return-void
.end method

.method public final b(IJJ)V
    .locals 9

    .line 1064
    iget-object v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961$DemoFundsParentComponent;->d:Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;

    invoke-static {v0}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->a(Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;)Lo/AndroidDialog_androidKtDialog21$DropdropElements1;

    move-result-object v2

    .line 8221
    iget-object v0, v2, Lo/AndroidDialog_androidKtDialog21$DropdropElements1;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 8222
    new-instance v8, Lo/AndroidDialog_androidKtDialogLayout111;

    move-object v1, v8

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lo/AndroidDialog_androidKtDialogLayout111;-><init>(Lo/AndroidDialog_androidKtDialog21$DropdropElements1;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1059
    iget-object v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961$DemoFundsParentComponent;->d:Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;

    invoke-static {v0}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->a(Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;)Lo/AndroidDialog_androidKtDialog21$DropdropElements1;

    move-result-object v0

    .line 5213
    iget-object v1, v0, Lo/AndroidDialog_androidKtDialog21$DropdropElements1;->d:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 5214
    new-instance v2, Lo/AndroidDialog_androidKtDialog4;

    invoke-direct {v2, v0, p1, p2}, Lo/AndroidDialog_androidKtDialog4;-><init>(Lo/AndroidDialog_androidKtDialog21$DropdropElements1;J)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements3;)V
    .locals 3

    .line 1106
    iget-object v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961$DemoFundsParentComponent;->d:Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;

    invoke-static {v0}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->a(Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;)Lo/AndroidDialog_androidKtDialog21$DropdropElements1;

    move-result-object v0

    .line 4278
    iget-object v1, v0, Lo/AndroidDialog_androidKtDialog21$DropdropElements1;->d:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 4279
    new-instance v2, Lo/AndroidDialog_androidKtDialogdialog111;

    invoke-direct {v2, v0, p1}, Lo/AndroidDialog_androidKtDialogdialog111;-><init>(Lo/AndroidDialog_androidKtDialog21$DropdropElements1;Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements3;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 1090
    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1091
    iget-object v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961$DemoFundsParentComponent;->d:Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;

    invoke-static {v0}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->a(Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;)Lo/AndroidDialog_androidKtDialog21$DropdropElements1;

    move-result-object v0

    .line 2257
    iget-object v1, v0, Lo/AndroidDialog_androidKtDialog21$DropdropElements1;->d:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 2258
    new-instance v2, Lo/AndroidDialog_androidKtDialogLayout2;

    invoke-direct {v2, v0, p1}, Lo/AndroidDialog_androidKtDialogLayout2;-><init>(Lo/AndroidDialog_androidKtDialog21$DropdropElements1;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1082
    iget-object v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961$DemoFundsParentComponent;->d:Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;

    invoke-static {v0}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c(Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;)Lo/RectManagerdispatchLambda1$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1084
    invoke-interface {v0}, Lo/RectManagerdispatchLambda1$DropdropElements3;->e()V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements3;)V
    .locals 3

    .line 1101
    iget-object v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961$DemoFundsParentComponent;->d:Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;

    invoke-static {v0}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->a(Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;)Lo/AndroidDialog_androidKtDialog21$DropdropElements1;

    move-result-object v0

    .line 3271
    iget-object v1, v0, Lo/AndroidDialog_androidKtDialog21$DropdropElements1;->d:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 3272
    new-instance v2, Lo/AndroidDialog_androidKtDialogdialog11111;

    invoke-direct {v2, v0, p1}, Lo/AndroidDialog_androidKtDialogdialog11111;-><init>(Lo/AndroidDialog_androidKtDialog21$DropdropElements1;Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements3;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1096
    iget-object v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961$DemoFundsParentComponent;->d:Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;

    invoke-static {v0}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->e(Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1069
    iget-object v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961$DemoFundsParentComponent;->d:Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;

    invoke-static {v0}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->a(Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;)Lo/AndroidDialog_androidKtDialog21$DropdropElements1;

    move-result-object v0

    .line 7250
    iget-object v1, v0, Lo/AndroidDialog_androidKtDialog21$DropdropElements1;->d:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 7251
    new-instance v2, Lo/AndroidPopup_androidKtPopup21;

    invoke-direct {v2, v0, p1}, Lo/AndroidPopup_androidKtPopup21;-><init>(Lo/AndroidDialog_androidKtDialog21$DropdropElements1;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1054
    iget-object v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961$DemoFundsParentComponent;->d:Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->b(Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;Z)Z

    return-void
.end method
