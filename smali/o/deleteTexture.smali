.class public final Lo/deleteTexture;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILo/defaultgetSupportedResolutions;I)F
    .locals 1

    .line 74
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object p2

    check-cast p2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 82
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p2

    .line 74
    check-cast p2, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 83
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    .line 75
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    .line 76
    invoke-interface {p2}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result p1

    div-float/2addr p0, p1

    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0
.end method
