.class public final Lo/ExtensionsManagerExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(ILo/defaultgetSupportedResolutions;II)Lo/ExtensionsManager2;
    .locals 6

    .line 43
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->g()Lo/reset;

    move-result-object p0

    check-cast p0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 52
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p0

    .line 43
    check-cast p0, Lo/getViewPortScaleType$DropdropElements2;

    .line 44
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object p2

    check-cast p2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 53
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p2

    .line 44
    check-cast p2, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 45
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object p3

    check-cast p3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 54
    invoke-interface {p1, p3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p3

    .line 45
    check-cast p3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 47
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    move-object v2, p3

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v2

    const/16 v3, 0x8

    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v4

    .line 55
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v4

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_1

    .line 48
    :cond_0
    new-instance v5, Lo/ExtensionsManager2;

    invoke-direct {v5, p0, p2, p3, v3}, Lo/ExtensionsManager2;-><init>(Lo/getViewPortScaleType$DropdropElements2;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;I)V

    .line 58
    invoke-interface {p1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 47
    :cond_1
    check-cast v5, Lo/ExtensionsManager2;

    return-object v5
.end method
