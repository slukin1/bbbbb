.class public final Lo/ResolutionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;ILo/defaultgetSupportedResolutions;I)Lo/computeTotalCaptureLatencyMillis;
    .locals 5

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    .line 27
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_3

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 63
    :cond_5
    :goto_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    or-int/2addr v0, v1

    if-nez v0, :cond_6

    .line 64
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_7

    .line 28
    :cond_6
    new-instance p3, Lo/ProcessingException;

    invoke-direct {p3, p0, p1}, Lo/ProcessingException;-><init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;I)V

    .line 66
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 27
    :cond_7
    check-cast p3, Lo/ProcessingException;

    .line 26
    check-cast p3, Lo/computeTotalCaptureLatencyMillis;

    return-object p3
.end method
