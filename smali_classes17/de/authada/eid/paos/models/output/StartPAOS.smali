.class public final Lde/authada/eid/paos/models/output/StartPAOS;
.super Lde/authada/eid/paos/models/output/PAOSOutType;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/authada/eid/paos/models/output/UserAgent;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/authada/eid/paos/models/output/UserAgent;",
            "Ljava/lang/Iterable<",
            "Lde/authada/eid/paos/models/output/Version;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lde/authada/eid/paos/models/output/PAOSOutType;-><init>()V

    .line 19
    iget-object v0, p0, Lde/authada/eid/paos/models/output/PAOSOutType;->valueMap:Ljava/util/Map;

    const-string v1, "sessionIdentifier"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p3, p0, Lde/authada/eid/paos/models/output/PAOSOutType;->valueMap:Ljava/util/Map;

    const-string v0, "userAgentName"

    invoke-virtual {p4}, Lde/authada/eid/paos/models/output/UserAgent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p3, p0, Lde/authada/eid/paos/models/output/PAOSOutType;->valueMap:Ljava/util/Map;

    const-string v0, "contextHandle"

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lde/authada/eid/paos/models/output/PAOSOutType;->valueMap:Ljava/util/Map;

    const-string p3, "slotHandle"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lde/authada/eid/paos/models/output/PAOSOutType;->valueMap:Ljava/util/Map;

    invoke-virtual {p4}, Lde/authada/eid/paos/models/output/UserAgent;->getVersion()Lde/authada/eid/paos/models/output/Version;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/eid/paos/models/output/Version;->getMajor()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "userAgentMajor"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p4}, Lde/authada/eid/paos/models/output/UserAgent;->getVersion()Lde/authada/eid/paos/models/output/Version;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/eid/paos/models/output/Version;->getMinor()Lde/authada/eid/core/support/Optional;

    move-result-object p1

    new-instance p2, Lde/authada/eid/paos/models/output/StartPAOS$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lde/authada/eid/paos/models/output/StartPAOS$$ExternalSyntheticLambda0;-><init>(Lde/authada/eid/paos/models/output/StartPAOS;)V

    invoke-virtual {p1, p2}, Lde/authada/eid/core/support/Optional;->ifPresent(Lde/authada/eid/core/support/Consumer;)V

    .line 25
    invoke-virtual {p4}, Lde/authada/eid/paos/models/output/UserAgent;->getVersion()Lde/authada/eid/paos/models/output/Version;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/eid/paos/models/output/Version;->getSubMinor()Lde/authada/eid/core/support/Optional;

    move-result-object p1

    new-instance p2, Lde/authada/eid/paos/models/output/StartPAOS$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lde/authada/eid/paos/models/output/StartPAOS$$ExternalSyntheticLambda1;-><init>(Lde/authada/eid/paos/models/output/StartPAOS;)V

    invoke-virtual {p1, p2}, Lde/authada/eid/core/support/Optional;->ifPresent(Lde/authada/eid/core/support/Consumer;)V

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/authada/eid/paos/models/output/Version;

    .line 30
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-virtual {p3}, Lde/authada/eid/paos/models/output/Version;->getMajor()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "major"

    invoke-interface {p4, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p3}, Lde/authada/eid/paos/models/output/Version;->getMinor()Lde/authada/eid/core/support/Optional;

    move-result-object p5

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Lde/authada/eid/core/support/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    const-string v1, "minor"

    invoke-interface {p4, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p3}, Lde/authada/eid/paos/models/output/Version;->getSubMinor()Lde/authada/eid/core/support/Optional;

    move-result-object p3

    invoke-virtual {p3, v0}, Lde/authada/eid/core/support/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    const-string p5, "subMinor"

    invoke-interface {p4, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_0
    iget-object p2, p0, Lde/authada/eid/paos/models/output/PAOSOutType;->valueMap:Ljava/util/Map;

    const-string p3, "supportedApiVersions"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static startPAOS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/authada/eid/paos/models/output/UserAgent;Ljava/util/List;)Lde/authada/eid/paos/models/output/StartPAOS;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/authada/eid/paos/models/output/UserAgent;",
            "Ljava/util/List<",
            "Lde/authada/eid/paos/models/output/Version;",
            ">;)",
            "Lde/authada/eid/paos/models/output/StartPAOS;"
        }
    .end annotation

    .line 44
    new-instance v6, Lde/authada/eid/paos/models/output/StartPAOS;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lde/authada/eid/paos/models/output/StartPAOS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/authada/eid/paos/models/output/UserAgent;Ljava/lang/Iterable;)V

    return-object v6
.end method


# virtual methods
.method final synthetic lambda$new$0$de-authada-eid-paos-models-output-StartPAOS(Ljava/lang/Integer;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lde/authada/eid/paos/models/output/PAOSOutType;->valueMap:Ljava/util/Map;

    const-string v1, "userAgentMinor"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final synthetic lambda$new$1$de-authada-eid-paos-models-output-StartPAOS(Ljava/lang/Integer;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lde/authada/eid/paos/models/output/PAOSOutType;->valueMap:Ljava/util/Map;

    const-string v1, "userAgentSubminor"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
