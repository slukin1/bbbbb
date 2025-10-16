.class public final synthetic Lo/notifyReset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/ViewPortBuilder;

.field public final synthetic b:Lo/MatrixExt;

.field public final synthetic c:Lo/CameraCaptureFailure;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic j:Lo/AnimatedContentKtAnimatedContent61111;


# direct methods
.method public synthetic constructor <init>(Lo/ViewPortBuilder;Lo/MatrixExt;ZZLo/CameraCaptureFailure;Lo/AnimatedContentKtAnimatedContent61111;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/notifyReset;->a:Lo/ViewPortBuilder;

    iput-object p2, p0, Lo/notifyReset;->b:Lo/MatrixExt;

    iput-boolean p3, p0, Lo/notifyReset;->d:Z

    iput-boolean p4, p0, Lo/notifyReset;->e:Z

    iput-object p5, p0, Lo/notifyReset;->c:Lo/CameraCaptureFailure;

    iput-object p6, p0, Lo/notifyReset;->j:Lo/AnimatedContentKtAnimatedContent61111;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/notifyReset;->a:Lo/ViewPortBuilder;

    iget-object v1, p0, Lo/notifyReset;->b:Lo/MatrixExt;

    iget-boolean v2, p0, Lo/notifyReset;->d:Z

    iget-boolean v3, p0, Lo/notifyReset;->e:Z

    iget-object v4, p0, Lo/notifyReset;->c:Lo/CameraCaptureFailure;

    iget-object v9, p0, Lo/notifyReset;->j:Lo/AnimatedContentKtAnimatedContent61111;

    check-cast p1, Lo/getSurfaceInfo;

    xor-int/lit8 v2, v2, 0x1

    .line 2384
    invoke-static {v0, v1, v2}, Lo/isMirroringRequired;->e(Lo/ViewPortBuilder;Lo/MatrixExt;Z)V

    .line 2385
    invoke-virtual {v0}, Lo/ViewPortBuilder;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 2386
    invoke-virtual {v0}, Lo/ViewPortBuilder;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    if-eq v1, v2, :cond_0

    .line 3786
    iget-object v1, v0, Lo/ViewPortBuilder;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/Bitmap2JpegBytesIn;

    if-eqz v7, :cond_1

    .line 2388
    sget-object v1, Lo/getErrorEdge;->DropdropElements3:Lo/getErrorEdge$DropdropElements3;

    .line 4000
    iget-wide v5, p1, Lo/getSurfaceInfo;->c:J

    .line 2391
    invoke-virtual {v0}, Lo/ViewPortBuilder;->n()Lo/setContentPadding;

    move-result-object v8

    .line 2393
    invoke-virtual {v0}, Lo/ViewPortBuilder;->l()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    .line 2388
    invoke-static/range {v5 .. v10}, Lo/getErrorEdge$DropdropElements3;->b(JLo/Bitmap2JpegBytesIn;Lo/setContentPadding;Lo/AnimatedContentKtAnimatedContent61111;Lkotlin/jvm/functions/Function1;)V

    .line 5746
    iget-object p1, v0, Lo/ViewPortBuilder;->i:Lo/setCameraOperatingMode;

    .line 2396
    invoke-virtual {p1}, Lo/setCameraOperatingMode;->g()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 2397
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {v0, p1}, Lo/ViewPortBuilder;->c(Landroidx/compose/foundation/text/HandleState;)V

    goto :goto_0

    .line 2401
    :cond_0
    invoke-virtual {v4, p1}, Lo/CameraCaptureFailure;->c(Lo/getSurfaceInfo;)V

    .line 2404
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
