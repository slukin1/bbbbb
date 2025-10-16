.class public final Lo/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lo/updateConfigAndOutput;Lo/defaultgetSupportedResolutions;I)Lo/computeTotalCaptureLatencyMillis;
    .locals 2

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 27
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v1, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 54
    :goto_0
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_3

    .line 55
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_4

    .line 27
    :cond_3
    new-instance v0, Lo/isDebugEnabled;

    invoke-direct {v0, p0}, Lo/isDebugEnabled;-><init>(Lo/updateConfigAndOutput;)V

    .line 57
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 27
    :cond_4
    check-cast v0, Lo/isDebugEnabled;

    .line 26
    check-cast v0, Lo/computeTotalCaptureLatencyMillis;

    return-object v0
.end method
