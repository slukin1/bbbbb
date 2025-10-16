.class final Lo/RenderNodeLayerupdateDisplayList11$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RenderNodeLayerupdateDisplayList11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# direct methods
.method public static d(Landroid/content/Context;Lo/RenderNodeLayerupdateDisplayList11;ZLjava/lang/String;)Lo/ViewFactoryHolderregisterSaveStateProvider1;
    .locals 0

    .line 3429
    invoke-static {p0}, Lo/getResetBlock;->d(Landroid/content/Context;)Lo/getResetBlock;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3431
    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3432
    new-instance p0, Lo/ViewFactoryHolderregisterSaveStateProvider1;

    invoke-static {}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tu_()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lo/ViewFactoryHolderregisterSaveStateProvider1;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 5608
    iget-object p1, p1, Lo/RenderNodeLayerupdateDisplayList11;->d:Lo/AsyncTypefaceCacherunCached1;

    move-object p2, p0

    check-cast p2, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1;

    invoke-interface {p1, p2}, Lo/AsyncTypefaceCacherunCached1;->a(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1;)V

    .line 3437
    :cond_1
    new-instance p1, Lo/ViewFactoryHolderregisterSaveStateProvider1;

    invoke-virtual {p0}, Lo/getResetBlock;->uR_()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0, p3}, Lo/ViewFactoryHolderregisterSaveStateProvider1;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    return-object p1
.end method
