.class public final Lo/isPreviewStabilizationEnabled;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(IILo/defaultgetSupportedResolutions;II)Lo/updateConfigAndOutput;
    .locals 2

    const/4 p0, 0x0

    .line 77
    new-array p1, p0, [Ljava/lang/Object;

    .line 79
    sget-object p3, Lo/updateConfigAndOutput;->b:Lo/updateConfigAndOutput$DropdropElements2;

    invoke-static {}, Lo/updateConfigAndOutput$DropdropElements2;->b()Lo/defaultgetDefaultSessionConfig;

    move-result-object p3

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result p4

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v0

    .line 645
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr p4, v0

    if-nez p4, :cond_0

    .line 646
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_1

    .line 79
    :cond_0
    new-instance v1, Lo/getCameraEdge;

    invoke-direct {v1, p0, p0}, Lo/getCameraEdge;-><init>(II)V

    .line 648
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 79
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p3, v1, p2, p0}, Lo/setUseCaseActive;->a([Ljava/lang/Object;Lo/defaultgetDefaultSessionConfig;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateConfigAndOutput;

    return-object p0
.end method
