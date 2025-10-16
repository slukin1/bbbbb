.class public final Lo/getUseCaseConfigFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static b(Lo/ExtensionsManagerExtensionsAvailability;IZZ)F
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    :cond_1
    move p2, p1

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p1, -0x1

    .line 60
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2487
    :goto_0
    iget-object p3, p0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {p3, p2}, Lo/getSupportedPrivResolutions;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p2

    .line 3477
    iget-object p3, p0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {p3, p1}, Lo/getSupportedPrivResolutions;->k(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p3

    if-ne p2, p3, :cond_3

    const/4 v0, 0x1

    .line 4468
    :cond_3
    iget-object p0, p0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    .line 5760
    invoke-virtual {p0, p1}, Lo/getSupportedPrivResolutions;->a(I)V

    .line 6320
    iget-object p2, p0, Lo/getSupportedPrivResolutions;->b:Lo/isAllChildSizesCanBeCroppedOutWithoutUpscalingParent;

    invoke-virtual {p2}, Lo/isAllChildSizesCanBeCroppedOutWithoutUpscalingParent;->c()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object p2

    .line 5763
    invoke-virtual {p2}, Lo/filterOutParentSizeThatIsTooSmall;->length()I

    move-result p2

    if-ne p1, p2, :cond_4

    .line 5764
    iget-object p2, p0, Lo/getSupportedPrivResolutions;->e:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result p2

    goto :goto_1

    .line 5766
    :cond_4
    iget-object p2, p0, Lo/getSupportedPrivResolutions;->e:Ljava/util/List;

    invoke-static {p2, p1}, Lo/hasUpscaling;->d(Ljava/util/List;I)I

    move-result p2

    .line 5769
    :goto_1
    iget-object p0, p0, Lo/getSupportedPrivResolutions;->e:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;

    .line 5770
    invoke-virtual {p0}, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;->c()Lo/selectParentResolutions;

    move-result-object p2

    .line 8136
    iget p3, p0, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;->b:I

    iget v1, p0, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;->e:I

    invoke-static {p1, p3, v1}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p1

    iget p0, p0, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;->b:I

    sub-int/2addr p1, p0

    .line 5770
    invoke-interface {p2, p1, v0}, Lo/selectParentResolutions;->b(IZ)F

    move-result p0

    return p0
.end method

.method public static final c(Lo/ExtensionsManagerExtensionsAvailability;IZZ)J
    .locals 4

    .line 8435
    iget-object v0, p0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v0, p1}, Lo/getSupportedPrivResolutions;->j(I)I

    move-result v0

    .line 9337
    iget-object v1, p0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v1}, Lo/getSupportedPrivResolutions;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 42
    sget-object p0, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->c()J

    move-result-wide p0

    return-wide p0

    .line 46
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/getUseCaseConfigFactory;->b(Lo/ExtensionsManagerExtensionsAvailability;IZZ)F

    move-result p1

    .line 47
    invoke-virtual {p0}, Lo/ExtensionsManagerExtensionsAvailability;->j()J

    move-result-wide p2

    const/16 v1, 0x20

    shr-long/2addr p2, v1

    long-to-int p3, p2

    int-to-float p2, p3

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result p1

    .line 10408
    iget-object p2, p0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {p2, v0}, Lo/getSupportedPrivResolutions;->b(I)F

    move-result p2

    .line 49
    invoke-virtual {p0}, Lo/ExtensionsManagerExtensionsAvailability;->j()J

    move-result-wide v2

    long-to-int p0, v2

    int-to-float p0, p0

    invoke-static {p2, p3, p0}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result p0

    .line 75
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    shl-long p0, p1, v1

    const-wide p2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p0, p2

    .line 74
    invoke-static {p0, p1}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide p0

    return-wide p0
.end method
