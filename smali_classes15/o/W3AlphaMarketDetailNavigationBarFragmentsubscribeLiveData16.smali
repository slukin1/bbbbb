.class public final Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData16;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault4;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1013
    iget-object p0, p0, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault4;->d:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 27
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
