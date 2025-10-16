.class public final Lo/AnimatedVisibilityKtAnimatedVisibility6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final e(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;)Z
    .locals 1

    .line 204
    invoke-virtual {p0}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c()Lo/getPreferredChildSizePair;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/getPreferredChildSizePair;->e()Lo/getPreferredChildSize;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/getPreferredChildSize;->d()I

    move-result p0

    invoke-static {p0}, Lo/getCameraSupportedResolutions;->b(I)Lo/getCameraSupportedResolutions;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lo/getCameraSupportedResolutions;->DropdropElements3:Lo/getCameraSupportedResolutions$DropdropElements3;

    invoke-static {}, Lo/getCameraSupportedResolutions$DropdropElements3;->e()I

    move-result v0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 1000
    :cond_1
    iget p0, p0, Lo/getCameraSupportedResolutions;->a:I

    .line 204
    invoke-static {p0, v0}, Lo/getCameraSupportedResolutions;->e(II)Z

    move-result p0

    :goto_1
    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
