.class public final Lo/CameraCaptureFailure$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setActiveConcurrentCameraInfos;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CameraCaptureFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/CameraCaptureFailure;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lo/CameraCaptureFailure;Z)V
    .locals 0

    iput-object p1, p0, Lo/CameraCaptureFailure$DemoFundsParentComponent;->d:Lo/CameraCaptureFailure;

    iput-boolean p2, p0, Lo/CameraCaptureFailure$DemoFundsParentComponent;->e:Z

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 569
    iget-object v0, p0, Lo/CameraCaptureFailure$DemoFundsParentComponent;->d:Lo/CameraCaptureFailure;

    iget-boolean v1, p0, Lo/CameraCaptureFailure$DemoFundsParentComponent;->e:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    :goto_0
    invoke-static {v0, v1}, Lo/CameraCaptureFailure;->a(Lo/CameraCaptureFailure;Landroidx/compose/foundation/text/Handle;)V

    .line 573
    iget-object v0, p0, Lo/CameraCaptureFailure$DemoFundsParentComponent;->d:Lo/CameraCaptureFailure;

    iget-boolean v1, p0, Lo/CameraCaptureFailure$DemoFundsParentComponent;->e:Z

    invoke-virtual {v0, v1}, Lo/CameraCaptureFailure;->b(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/getZslDisabled;->c(J)J

    move-result-wide v0

    .line 576
    iget-object v2, p0, Lo/CameraCaptureFailure$DemoFundsParentComponent;->d:Lo/CameraCaptureFailure;

    .line 1092
    iget-object v2, v2, Lo/CameraCaptureFailure;->l:Lo/ViewPortBuilder;

    if-eqz v2, :cond_2

    .line 2786
    iget-object v2, v2, Lo/ViewPortBuilder;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Bitmap2JpegBytesIn;

    if-eqz v2, :cond_2

    .line 578
    invoke-virtual {v2, v0, v1}, Lo/Bitmap2JpegBytesIn;->d(J)J

    move-result-wide v0

    .line 580
    iget-object v2, p0, Lo/CameraCaptureFailure$DemoFundsParentComponent;->d:Lo/CameraCaptureFailure;

    invoke-static {v2, v0, v1}, Lo/CameraCaptureFailure;->c(Lo/CameraCaptureFailure;J)V

    .line 581
    iget-object v2, p0, Lo/CameraCaptureFailure$DemoFundsParentComponent;->d:Lo/CameraCaptureFailure;

    invoke-static {v0, v1}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object v0

    invoke-static {v2, v0}, Lo/CameraCaptureFailure;->a(Lo/CameraCaptureFailure;Lo/getSurfaceInfo;)V

    .line 584
    iget-object v0, p0, Lo/CameraCaptureFailure$DemoFundsParentComponent;->d:Lo/CameraCaptureFailure;

    sget-object v1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/CameraCaptureFailure;->d(Lo/CameraCaptureFailure;J)V

    .line 585
    iget-object v0, p0, Lo/CameraCaptureFailure$DemoFundsParentComponent;->d:Lo/CameraCaptureFailure;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lo/CameraCaptureFailure;->d(Lo/CameraCaptureFailure;I)V

    .line 587
    iget-object v0, p0, Lo/CameraCaptureFailure$DemoFundsParentComponent;->d:Lo/CameraCaptureFailure;

    .line 3092
    iget-object v0, v0, Lo/CameraCaptureFailure;->l:Lo/ViewPortBuilder;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 587
    invoke-virtual {v0, v1}, Lo/ViewPortBuilder;->d(Z)V

    .line 588
    :cond_1
    iget-object v0, p0, Lo/CameraCaptureFailure$DemoFundsParentComponent;->d:Lo/CameraCaptureFailure;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/CameraCaptureFailure;->d(Lo/CameraCaptureFailure;Z)V

    :cond_2
    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 617
    iget-object v0, p0, Lo/CameraCaptureFailure$DemoFundsParentComponent;->d:Lo/CameraCaptureFailure;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/CameraCaptureFailure;->a(Lo/CameraCaptureFailure;Landroidx/compose/foundation/text/Handle;)V

    .line 618
    iget-object v0, p0, Lo/CameraCaptureFailure$DemoFundsParentComponent;->d:Lo/CameraCaptureFailure;

    invoke-static {v0, v1}, Lo/CameraCaptureFailure;->a(Lo/CameraCaptureFailure;Lo/getSurfaceInfo;)V

    .line 619
    iget-object v0, p0, Lo/CameraCaptureFailure$DemoFundsParentComponent;->d:Lo/CameraCaptureFailure;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/CameraCaptureFailure;->d(Lo/CameraCaptureFailure;Z)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(J)V
    .locals 8

    .line 602
    iget-object v0, p0, Lo/CameraCaptureFailure$DemoFundsParentComponent;->d:Lo/CameraCaptureFailure;

    invoke-static {v0}, Lo/CameraCaptureFailure;->e(Lo/CameraCaptureFailure;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lo/getSurfaceInfo;->e(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lo/CameraCaptureFailure;->d(Lo/CameraCaptureFailure;J)V

    .line 604
    iget-object p1, p0, Lo/CameraCaptureFailure$DemoFundsParentComponent;->d:Lo/CameraCaptureFailure;

    invoke-static {p1}, Lo/CameraCaptureFailure;->b(Lo/CameraCaptureFailure;)J

    move-result-wide v0

    iget-object p2, p0, Lo/CameraCaptureFailure$DemoFundsParentComponent;->d:Lo/CameraCaptureFailure;

    invoke-static {p2}, Lo/CameraCaptureFailure;->e(Lo/CameraCaptureFailure;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/getSurfaceInfo;->e(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lo/CameraCaptureFailure;->a(Lo/CameraCaptureFailure;Lo/getSurfaceInfo;)V

    .line 605
    iget-object v0, p0, Lo/CameraCaptureFailure$DemoFundsParentComponent;->d:Lo/CameraCaptureFailure;

    .line 4101
    iget-object p1, v0, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/AnimatedContentKtSizeTransform1;

    .line 607
    iget-object p1, p0, Lo/CameraCaptureFailure$DemoFundsParentComponent;->d:Lo/CameraCaptureFailure;

    invoke-virtual {p1}, Lo/CameraCaptureFailure;->f()Lo/getSurfaceInfo;

    move-result-object p1

    .line 5000
    iget-wide v2, p1, Lo/getSurfaceInfo;->c:J

    .line 609
    iget-boolean v5, p0, Lo/CameraCaptureFailure$DemoFundsParentComponent;->e:Z

    .line 610
    sget-object p1, Lo/AutoValue_SessionConfig_OutputConfig1;->DemoFundsParentComponent:Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent;

    invoke-static {}, Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent;->c()Lo/AutoValue_SessionConfig_OutputConfig1;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 605
    invoke-static/range {v0 .. v7}, Lo/CameraCaptureFailure;->d(Lo/CameraCaptureFailure;Lo/AnimatedContentKtSizeTransform1;JZZLo/AutoValue_SessionConfig_OutputConfig1;Z)J

    .line 613
    iget-object p1, p0, Lo/CameraCaptureFailure$DemoFundsParentComponent;->d:Lo/CameraCaptureFailure;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/CameraCaptureFailure;->d(Lo/CameraCaptureFailure;Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 592
    iget-object v0, p0, Lo/CameraCaptureFailure$DemoFundsParentComponent;->d:Lo/CameraCaptureFailure;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/CameraCaptureFailure;->a(Lo/CameraCaptureFailure;Landroidx/compose/foundation/text/Handle;)V

    .line 593
    iget-object v0, p0, Lo/CameraCaptureFailure$DemoFundsParentComponent;->d:Lo/CameraCaptureFailure;

    invoke-static {v0, v1}, Lo/CameraCaptureFailure;->a(Lo/CameraCaptureFailure;Lo/getSurfaceInfo;)V

    .line 594
    iget-object v0, p0, Lo/CameraCaptureFailure$DemoFundsParentComponent;->d:Lo/CameraCaptureFailure;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/CameraCaptureFailure;->d(Lo/CameraCaptureFailure;Z)V

    return-void
.end method
