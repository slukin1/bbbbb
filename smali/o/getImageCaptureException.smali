.class public final Lo/getImageCaptureException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getImageCaptureException$DropdropElements2;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lo/Bitmap2JpegBytes;Lo/createCaptureBundle;Z)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 394
    invoke-static {}, Lo/getPrimarySurfaceEdge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$$inlined$debugInspectorInfo$1;-><init>(Lo/Bitmap2JpegBytes;Lo/createCaptureBundle;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/getPrimarySurfaceEdge;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 62
    :goto_0
    new-instance v1, Lo/getImageCaptureException$DropdropElements1;

    invoke-direct {v1, p1, p3, p2}, Lo/getImageCaptureException$DropdropElements1;-><init>(Lo/Bitmap2JpegBytes;ZLo/createCaptureBundle;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 2050
    new-instance p1, Lo/createFromInputStream;

    invoke-direct {p1, v0, v1}, Lo/createFromInputStream;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method static final a(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;ILo/AnimatedContentTransitionScopeImplslideIntoContainer2;Lo/ExtensionsManagerExtensionsAvailability;ZI)Lo/SurfaceUtil;
    .locals 6

    if-eqz p3, :cond_0

    .line 243
    invoke-virtual {p2}, Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;->c()Lo/AnimatedContentKtAnimatedContent61111;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/AnimatedContentKtAnimatedContent61111;->c(I)I

    move-result p1

    .line 1523
    iget-object p2, p3, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {p2, p1}, Lo/getSupportedPrivResolutions;->d(I)Lo/SurfaceUtil;

    move-result-object p1

    if-nez p1, :cond_1

    .line 244
    :cond_0
    sget-object p1, Lo/SurfaceUtil;->DropdropElements2:Lo/SurfaceUtil$DropdropElements2;

    invoke-static {}, Lo/SurfaceUtil$DropdropElements2;->e()Lo/SurfaceUtil;

    move-result-object p1

    :cond_1
    move-object v0, p1

    .line 245
    invoke-static {}, Lo/AutoValue_CaptureNode_In;->d()F

    move-result p1

    invoke-interface {p0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a(F)I

    move-result p0

    if-eqz p4, :cond_2

    int-to-float p1, p5

    .line 249
    invoke-virtual {v0}, Lo/SurfaceUtil;->d()F

    move-result p2

    sub-float/2addr p1, p2

    int-to-float p2, p0

    sub-float/2addr p1, p2

    goto :goto_0

    .line 251
    :cond_2
    invoke-virtual {v0}, Lo/SurfaceUtil;->d()F

    move-result p1

    :goto_0
    move v1, p1

    if-eqz p4, :cond_3

    int-to-float p0, p5

    .line 256
    invoke-virtual {v0}, Lo/SurfaceUtil;->d()F

    move-result p1

    sub-float/2addr p0, p1

    goto :goto_1

    .line 258
    :cond_3
    invoke-virtual {v0}, Lo/SurfaceUtil;->d()F

    move-result p1

    int-to-float p0, p0

    add-float/2addr p0, p1

    :goto_1
    move v3, p0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    .line 260
    invoke-static/range {v0 .. v5}, Lo/SurfaceUtil;->e(Lo/SurfaceUtil;FFFFI)Lo/SurfaceUtil;

    move-result-object p0

    return-object p0
.end method
