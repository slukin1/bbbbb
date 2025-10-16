.class public final Lo/CameraCaptureFailure$DropdropElements1;
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
.field final synthetic a:Lo/CameraCaptureFailure;


# direct methods
.method public constructor <init>(Lo/CameraCaptureFailure;)V
    .locals 0

    iput-object p1, p0, Lo/CameraCaptureFailure$DropdropElements1;->a:Lo/CameraCaptureFailure;

    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 640
    iget-object p1, p0, Lo/CameraCaptureFailure$DropdropElements1;->a:Lo/CameraCaptureFailure;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo/CameraCaptureFailure;->b(Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/getZslDisabled;->c(J)J

    move-result-wide p1

    .line 643
    iget-object v0, p0, Lo/CameraCaptureFailure$DropdropElements1;->a:Lo/CameraCaptureFailure;

    .line 12092
    iget-object v0, v0, Lo/CameraCaptureFailure;->l:Lo/ViewPortBuilder;

    if-eqz v0, :cond_0

    .line 13786
    iget-object v0, v0, Lo/ViewPortBuilder;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bitmap2JpegBytesIn;

    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {v0, p1, p2}, Lo/Bitmap2JpegBytesIn;->d(J)J

    move-result-wide p1

    .line 647
    iget-object v0, p0, Lo/CameraCaptureFailure$DropdropElements1;->a:Lo/CameraCaptureFailure;

    invoke-static {v0, p1, p2}, Lo/CameraCaptureFailure;->c(Lo/CameraCaptureFailure;J)V

    .line 648
    iget-object v0, p0, Lo/CameraCaptureFailure$DropdropElements1;->a:Lo/CameraCaptureFailure;

    invoke-static {p1, p2}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lo/CameraCaptureFailure;->a(Lo/CameraCaptureFailure;Lo/getSurfaceInfo;)V

    .line 650
    iget-object p1, p0, Lo/CameraCaptureFailure$DropdropElements1;->a:Lo/CameraCaptureFailure;

    sget-object p2, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lo/CameraCaptureFailure;->d(Lo/CameraCaptureFailure;J)V

    .line 651
    iget-object p1, p0, Lo/CameraCaptureFailure$DropdropElements1;->a:Lo/CameraCaptureFailure;

    sget-object p2, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    invoke-static {p1, p2}, Lo/CameraCaptureFailure;->a(Lo/CameraCaptureFailure;Landroidx/compose/foundation/text/Handle;)V

    .line 652
    iget-object p1, p0, Lo/CameraCaptureFailure$DropdropElements1;->a:Lo/CameraCaptureFailure;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/CameraCaptureFailure;->d(Lo/CameraCaptureFailure;Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 685
    iget-object v0, p0, Lo/CameraCaptureFailure$DropdropElements1;->a:Lo/CameraCaptureFailure;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/CameraCaptureFailure;->a(Lo/CameraCaptureFailure;Landroidx/compose/foundation/text/Handle;)V

    .line 686
    iget-object v0, p0, Lo/CameraCaptureFailure$DropdropElements1;->a:Lo/CameraCaptureFailure;

    invoke-static {v0, v1}, Lo/CameraCaptureFailure;->a(Lo/CameraCaptureFailure;Lo/getSurfaceInfo;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(J)V
    .locals 5

    .line 656
    iget-object v0, p0, Lo/CameraCaptureFailure$DropdropElements1;->a:Lo/CameraCaptureFailure;

    invoke-static {v0}, Lo/CameraCaptureFailure;->e(Lo/CameraCaptureFailure;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lo/getSurfaceInfo;->e(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lo/CameraCaptureFailure;->d(Lo/CameraCaptureFailure;J)V

    .line 658
    iget-object p1, p0, Lo/CameraCaptureFailure$DropdropElements1;->a:Lo/CameraCaptureFailure;

    .line 1092
    iget-object p1, p1, Lo/CameraCaptureFailure;->l:Lo/ViewPortBuilder;

    if-eqz p1, :cond_2

    .line 2786
    iget-object p1, p1, Lo/ViewPortBuilder;->b:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Bitmap2JpegBytesIn;

    if-eqz p1, :cond_2

    .line 658
    iget-object p2, p0, Lo/CameraCaptureFailure$DropdropElements1;->a:Lo/CameraCaptureFailure;

    .line 659
    invoke-static {p2}, Lo/CameraCaptureFailure;->b(Lo/CameraCaptureFailure;)J

    move-result-wide v0

    invoke-static {p2}, Lo/CameraCaptureFailure;->e(Lo/CameraCaptureFailure;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/getSurfaceInfo;->e(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object v0

    invoke-static {p2, v0}, Lo/CameraCaptureFailure;->a(Lo/CameraCaptureFailure;Lo/getSurfaceInfo;)V

    .line 3086
    iget-object v0, p2, Lo/CameraCaptureFailure;->j:Lo/AnimatedContentKtAnimatedContent61111;

    .line 662
    invoke-virtual {p2}, Lo/CameraCaptureFailure;->f()Lo/getSurfaceInfo;

    move-result-object v1

    .line 4000
    iget-wide v1, v1, Lo/getSurfaceInfo;->c:J

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 662
    invoke-static {p1, v1, v2, v3, v4}, Lo/Bitmap2JpegBytesIn;->c(Lo/Bitmap2JpegBytesIn;JZI)I

    move-result p1

    .line 661
    invoke-interface {v0, p1}, Lo/AnimatedContentKtAnimatedContent61111;->e(I)I

    move-result p1

    .line 5041
    invoke-static {p1, p1}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide v0

    .line 6101
    iget-object p1, p2, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AnimatedContentKtSizeTransform1;

    .line 668
    invoke-virtual {p1}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/CrashWhenOnDisableTooSoon;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7092
    iget-object p1, p2, Lo/CameraCaptureFailure;->l:Lo/ViewPortBuilder;

    if-eqz p1, :cond_0

    .line 670
    invoke-virtual {p1}, Lo/ViewPortBuilder;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8135
    :cond_0
    iget-object p1, p2, Lo/CameraCaptureFailure;->d:Lo/lambdacreateExtraPreview0;

    if-eqz p1, :cond_1

    .line 671
    sget-object v2, Lo/updateEffects;->DemoFundsParentComponent:Lo/updateEffects$DemoFundsParentComponent;

    invoke-static {}, Lo/updateEffects$DemoFundsParentComponent;->g()I

    move-result v2

    invoke-interface {p1, v2}, Lo/lambdacreateExtraPreview0;->c(I)V

    .line 9089
    :cond_1
    iget-object p1, p2, Lo/CameraCaptureFailure;->h:Lkotlin/jvm/functions/Function1;

    .line 10101
    iget-object v2, p2, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {v2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AnimatedContentKtSizeTransform1;

    .line 676
    invoke-virtual {v2}, Lo/AnimatedContentKtSizeTransform1;->d()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v2

    .line 675
    invoke-static {p2, v2, v0, v1}, Lo/CameraCaptureFailure;->c(Lo/CameraCaptureFailure;Lo/filterOutParentSizeThatIsTooSmall;J)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v2

    .line 674
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    invoke-static {v0, v1}, Lo/CrashWhenOnDisableTooSoon;->d(J)Lo/CrashWhenOnDisableTooSoon;

    move-result-object p1

    .line 11203
    iput-object p1, p2, Lo/CameraCaptureFailure;->b:Lo/CrashWhenOnDisableTooSoon;

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 633
    iget-object v0, p0, Lo/CameraCaptureFailure$DropdropElements1;->a:Lo/CameraCaptureFailure;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/CameraCaptureFailure;->a(Lo/CameraCaptureFailure;Landroidx/compose/foundation/text/Handle;)V

    .line 634
    iget-object v0, p0, Lo/CameraCaptureFailure$DropdropElements1;->a:Lo/CameraCaptureFailure;

    invoke-static {v0, v1}, Lo/CameraCaptureFailure;->a(Lo/CameraCaptureFailure;Lo/getSurfaceInfo;)V

    return-void
.end method
