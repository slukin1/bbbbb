.class public final synthetic Lo/isCurrentCamera;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/AnimatedContentKtSizeTransform1;

.field public final synthetic b:Lo/ViewPortBuilder;

.field public final synthetic c:Lo/access200;

.field public final synthetic d:Z

.field public final synthetic e:Lo/CameraCaptureFailure;

.field public final synthetic f:Lo/AnimatedContentKtAnimatedContent61111;


# direct methods
.method public synthetic constructor <init>(Lo/ViewPortBuilder;ZLo/access200;Lo/CameraCaptureFailure;Lo/AnimatedContentKtSizeTransform1;Lo/AnimatedContentKtAnimatedContent61111;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isCurrentCamera;->b:Lo/ViewPortBuilder;

    iput-boolean p2, p0, Lo/isCurrentCamera;->d:Z

    iput-object p3, p0, Lo/isCurrentCamera;->c:Lo/access200;

    iput-object p4, p0, Lo/isCurrentCamera;->e:Lo/CameraCaptureFailure;

    iput-object p5, p0, Lo/isCurrentCamera;->a:Lo/AnimatedContentKtSizeTransform1;

    iput-object p6, p0, Lo/isCurrentCamera;->f:Lo/AnimatedContentKtAnimatedContent61111;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/isCurrentCamera;->b:Lo/ViewPortBuilder;

    iget-boolean v1, p0, Lo/isCurrentCamera;->d:Z

    iget-object v2, p0, Lo/isCurrentCamera;->c:Lo/access200;

    iget-object v3, p0, Lo/isCurrentCamera;->e:Lo/CameraCaptureFailure;

    iget-object v4, p0, Lo/isCurrentCamera;->a:Lo/AnimatedContentKtSizeTransform1;

    iget-object v5, p0, Lo/isCurrentCamera;->f:Lo/AnimatedContentKtAnimatedContent61111;

    check-cast p1, Lo/IncorrectJpegMetadataQuirk;

    .line 3771
    iput-object p1, v0, Lo/ViewPortBuilder;->d:Lo/IncorrectJpegMetadataQuirk;

    .line 4786
    iget-object v6, v0, Lo/ViewPortBuilder;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v6}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/Bitmap2JpegBytesIn;

    if-eqz v6, :cond_0

    .line 5032
    iput-object p1, v6, Lo/Bitmap2JpegBytesIn;->b:Lo/IncorrectJpegMetadataQuirk;

    :cond_0
    if-eqz v1, :cond_4

    .line 2434
    invoke-virtual {v0}, Lo/ViewPortBuilder;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object p1

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    const/4 v6, 0x1

    if-ne p1, v1, :cond_2

    .line 2435
    invoke-virtual {v0}, Lo/ViewPortBuilder;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v2}, Lo/access200;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2436
    invoke-virtual {v3}, Lo/CameraCaptureFailure;->q()V

    goto :goto_0

    .line 2438
    :cond_1
    invoke-virtual {v3}, Lo/CameraCaptureFailure;->r()V

    .line 2441
    :goto_0
    invoke-static {v3, v6}, Lo/CameraCaptureMetaDataAfMode;->e(Lo/CameraCaptureFailure;Z)Z

    move-result p1

    .line 2440
    invoke-virtual {v0, p1}, Lo/ViewPortBuilder;->h(Z)V

    const/4 p1, 0x0

    .line 2443
    invoke-static {v3, p1}, Lo/CameraCaptureMetaDataAfMode;->e(Lo/CameraCaptureFailure;Z)Z

    move-result p1

    .line 2442
    invoke-virtual {v0, p1}, Lo/ViewPortBuilder;->f(Z)V

    .line 2444
    invoke-virtual {v4}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/CrashWhenOnDisableTooSoon;->e(J)Z

    move-result p1

    invoke-virtual {v0, p1}, Lo/ViewPortBuilder;->a(Z)V

    goto :goto_1

    .line 2445
    :cond_2
    invoke-virtual {v0}, Lo/ViewPortBuilder;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object p1

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    if-ne p1, v1, :cond_3

    .line 2447
    invoke-static {v3, v6}, Lo/CameraCaptureMetaDataAfMode;->e(Lo/CameraCaptureFailure;Z)Z

    move-result p1

    .line 2446
    invoke-virtual {v0, p1}, Lo/ViewPortBuilder;->a(Z)V

    .line 2449
    :cond_3
    :goto_1
    invoke-static {v0, v4, v5}, Lo/isMirroringRequired;->e(Lo/ViewPortBuilder;Lo/AnimatedContentKtSizeTransform1;Lo/AnimatedContentKtAnimatedContent61111;)V

    .line 6786
    iget-object p1, v0, Lo/ViewPortBuilder;->b:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Bitmap2JpegBytesIn;

    if-eqz p1, :cond_4

    .line 7751
    iget-object v1, v0, Lo/ViewPortBuilder;->c:Lo/AnimatedContentTransitionScopeImplslideIntoContainer4;

    if-eqz v1, :cond_4

    .line 2452
    invoke-virtual {v0}, Lo/ViewPortBuilder;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2453
    sget-object v0, Lo/getErrorEdge;->DropdropElements3:Lo/getErrorEdge$DropdropElements3;

    invoke-static {v1, v4, v5, p1}, Lo/getErrorEdge$DropdropElements3;->b(Lo/AnimatedContentTransitionScopeImplslideIntoContainer4;Lo/AnimatedContentKtSizeTransform1;Lo/AnimatedContentKtAnimatedContent61111;Lo/Bitmap2JpegBytesIn;)V

    .line 2463
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
