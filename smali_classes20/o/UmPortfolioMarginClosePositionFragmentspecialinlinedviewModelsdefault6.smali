.class final Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault6;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic a:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;


# direct methods
.method synthetic constructor <init>(Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault6;->a:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-virtual {p0, p1}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault6;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault6;->a:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault6;->a:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    invoke-virtual {v0}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault6;->a:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    invoke-virtual {v1, v0}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 65354
    new-instance v0, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault4;

    iget-object v1, p0, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault6;->a:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault2;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-virtual {p0, p1}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault6;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault6;->a:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault6;->a:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    invoke-virtual {v0}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;->size()I

    move-result v0

    return v0
.end method
