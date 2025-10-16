.class public final Lo/CameraCaptureFailure$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CameraCaptureFailure;-><init>(Lo/CaptureNodeExternalSyntheticLambda2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Lo/CrashWhenOnDisableTooSoon;

.field private b:Z

.field final synthetic c:Lo/CameraCaptureFailure;


# direct methods
.method constructor <init>(Lo/CameraCaptureFailure;)V
    .locals 0

    iput-object p1, p0, Lo/CameraCaptureFailure$DropdropElements4;->c:Lo/CameraCaptureFailure;

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 421
    iput-boolean p1, p0, Lo/CameraCaptureFailure$DropdropElements4;->b:Z

    return-void
.end method

.method private b(Lo/AnimatedContentKtSizeTransform1;JZLo/AutoValue_SessionConfig_OutputConfig1;)J
    .locals 8

    .line 501
    iget-object v0, p0, Lo/CameraCaptureFailure$DropdropElements4;->c:Lo/CameraCaptureFailure;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lo/CameraCaptureFailure;->d(Lo/CameraCaptureFailure;Lo/AnimatedContentKtSizeTransform1;JZZLo/AutoValue_SessionConfig_OutputConfig1;Z)J

    move-result-wide p1

    .line 509
    iget-object p3, p0, Lo/CameraCaptureFailure$DropdropElements4;->a:Lo/CrashWhenOnDisableTooSoon;

    invoke-static {p1, p2, p3}, Lo/CrashWhenOnDisableTooSoon;->c(JLjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 510
    iput-boolean p3, p0, Lo/CameraCaptureFailure$DropdropElements4;->b:Z

    .line 512
    :cond_0
    iget-object p3, p0, Lo/CameraCaptureFailure$DropdropElements4;->c:Lo/CameraCaptureFailure;

    invoke-static {p1, p2}, Lo/CrashWhenOnDisableTooSoon;->e(J)Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    goto :goto_0

    :cond_1
    sget-object p4, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    :goto_0
    invoke-static {p3, p4}, Lo/CameraCaptureFailure;->e(Lo/CameraCaptureFailure;Landroidx/compose/foundation/text/HandleState;)V

    return-wide p1
.end method


# virtual methods
.method public final a(JLo/AutoValue_SessionConfig_OutputConfig1;I)Z
    .locals 9

    .line 457
    iget-object v0, p0, Lo/CameraCaptureFailure$DropdropElements4;->c:Lo/CameraCaptureFailure;

    invoke-virtual {v0}, Lo/CameraCaptureFailure;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/CameraCaptureFailure$DropdropElements4;->c:Lo/CameraCaptureFailure;

    .line 6101
    iget-object v0, v0, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnimatedContentKtSizeTransform1;

    .line 7082
    iget-object v0, v0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    .line 457
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 460
    iget-object v0, p0, Lo/CameraCaptureFailure$DropdropElements4;->c:Lo/CameraCaptureFailure;

    .line 8092
    iget-object v0, v0, Lo/CameraCaptureFailure;->l:Lo/ViewPortBuilder;

    if-eqz v0, :cond_2

    .line 9786
    iget-object v0, v0, Lo/ViewPortBuilder;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bitmap2JpegBytesIn;

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Lo/CameraCaptureFailure$DropdropElements4;->c:Lo/CameraCaptureFailure;

    .line 10138
    iget-object v0, v0, Lo/CameraCaptureFailure;->e:Lo/MatrixExt;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 462
    invoke-static {v0, v1, v2}, Lo/MatrixExt;->d(Lo/MatrixExt;II)Z

    .line 463
    :cond_0
    iget-object v0, p0, Lo/CameraCaptureFailure$DropdropElements4;->c:Lo/CameraCaptureFailure;

    invoke-static {v0, p1, p2}, Lo/CameraCaptureFailure;->c(Lo/CameraCaptureFailure;J)V

    .line 464
    iget-object p1, p0, Lo/CameraCaptureFailure$DropdropElements4;->c:Lo/CameraCaptureFailure;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lo/CameraCaptureFailure;->d(Lo/CameraCaptureFailure;I)V

    .line 465
    iget-object p1, p0, Lo/CameraCaptureFailure$DropdropElements4;->c:Lo/CameraCaptureFailure;

    invoke-static {p1, v1, v2}, Lo/CameraCaptureFailure;->e(Lo/CameraCaptureFailure;ZI)V

    .line 468
    iget-object p1, p0, Lo/CameraCaptureFailure$DropdropElements4;->c:Lo/CameraCaptureFailure;

    .line 11101
    iget-object p1, p1, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lo/AnimatedContentKtSizeTransform1;

    .line 469
    iget-object p1, p0, Lo/CameraCaptureFailure$DropdropElements4;->c:Lo/CameraCaptureFailure;

    invoke-static {p1}, Lo/CameraCaptureFailure;->b(Lo/CameraCaptureFailure;)J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v3, p0

    move-object v8, p3

    .line 467
    invoke-direct/range {v3 .. v8}, Lo/CameraCaptureFailure$DropdropElements4;->b(Lo/AnimatedContentKtSizeTransform1;JZLo/AutoValue_SessionConfig_OutputConfig1;)J

    move-result-wide p1

    const/4 p3, 0x2

    if-lt p4, p3, :cond_1

    .line 474
    iput-boolean v2, p0, Lo/CameraCaptureFailure$DropdropElements4;->b:Z

    .line 475
    invoke-static {p1, p2}, Lo/CrashWhenOnDisableTooSoon;->d(J)Lo/CrashWhenOnDisableTooSoon;

    move-result-object p1

    iput-object p1, p0, Lo/CameraCaptureFailure$DropdropElements4;->a:Lo/CrashWhenOnDisableTooSoon;

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final e()V
    .locals 2

    .line 517
    iget-boolean v0, p0, Lo/CameraCaptureFailure$DropdropElements4;->b:Z

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lo/CameraCaptureFailure$DropdropElements4;->c:Lo/CameraCaptureFailure;

    iget-object v1, p0, Lo/CameraCaptureFailure$DropdropElements4;->a:Lo/CrashWhenOnDisableTooSoon;

    invoke-static {v0, v1}, Lo/CameraCaptureFailure;->b(Lo/CameraCaptureFailure;Lo/CrashWhenOnDisableTooSoon;)V

    :cond_0
    return-void
.end method

.method public final e(JLo/AutoValue_SessionConfig_OutputConfig1;)Z
    .locals 7

    .line 481
    iget-object v0, p0, Lo/CameraCaptureFailure$DropdropElements4;->c:Lo/CameraCaptureFailure;

    invoke-virtual {v0}, Lo/CameraCaptureFailure;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/CameraCaptureFailure$DropdropElements4;->c:Lo/CameraCaptureFailure;

    .line 1101
    iget-object v0, v0, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnimatedContentKtSizeTransform1;

    .line 2082
    iget-object v0, v0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    .line 481
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lo/CameraCaptureFailure$DropdropElements4;->c:Lo/CameraCaptureFailure;

    .line 3092
    iget-object v0, v0, Lo/CameraCaptureFailure;->l:Lo/ViewPortBuilder;

    if-eqz v0, :cond_0

    .line 4786
    iget-object v0, v0, Lo/ViewPortBuilder;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bitmap2JpegBytesIn;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lo/CameraCaptureFailure$DropdropElements4;->c:Lo/CameraCaptureFailure;

    .line 5101
    iget-object v0, v0, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/AnimatedContentKtSizeTransform1;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v3, p1

    move-object v6, p3

    .line 485
    invoke-direct/range {v1 .. v6}, Lo/CameraCaptureFailure$DropdropElements4;->b(Lo/AnimatedContentKtSizeTransform1;JZLo/AutoValue_SessionConfig_OutputConfig1;)J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
