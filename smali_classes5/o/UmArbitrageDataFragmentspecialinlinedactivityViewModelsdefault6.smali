.class public abstract Lo/UmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmFundingFeeAnalysisFragmentspecialinlinedactivityViewModelsdefault2;


# instance fields
.field private transient a:Ljava/util/Collection;

.field private transient d:Ljava/util/Set;

.field private transient e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/util/Collection;
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/UmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault6;->i()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lo/UmArbitrageDetailsInfoSegmentfetchAndObserveData11;

    .line 2
    invoke-virtual {v0, p1}, Lo/UmArbitrageDetailsInfoSegmentfetchAndObserveData11;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/UmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault6;->i()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lo/UmArbitrageDetailsInfoSegmentfetchAndObserveData11;

    .line 2
    invoke-virtual {v0, p1}, Lo/UmArbitrageDetailsInfoSegmentfetchAndObserveData11;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract d()Ljava/util/Iterator;
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    .line 65353
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lo/UmFundingFeeAnalysisFragmentspecialinlinedactivityViewModelsdefault2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lo/UmFundingFeeAnalysisFragmentspecialinlinedactivityViewModelsdefault2;

    .line 2
    invoke-interface {p0}, Lo/UmFundingFeeAnalysisFragmentspecialinlinedactivityViewModelsdefault2;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lo/UmFundingFeeAnalysisFragmentspecialinlinedactivityViewModelsdefault2;->i()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected abstract f()Ljava/util/Set;
.end method

.method public final g()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault6;->a:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/UmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault6;->a()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lo/UmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault6;->a:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method protected abstract h()Ljava/util/Map;
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/UmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault6;->i()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault6;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/UmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault6;->h()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/UmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault6;->e:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final m()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault6;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/UmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault6;->f()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/UmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault6;->d:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/UmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault6;->i()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
