.class public final Lo/UmGridRunningPositionFragmentsetUpViews23;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;)Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements4;
    .locals 7

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 121
    invoke-interface {p0}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->g()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 124
    invoke-interface {p0, v4, v0, v1}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->d(IJ)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 128
    :cond_1
    new-instance p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements4;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v3, v2, v5}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements4;-><init>(IIII)V

    return-object p0
.end method
