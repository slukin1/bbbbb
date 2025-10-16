.class public Lde/authada/eid/paos/models/output/ResultResponse;
.super Lde/authada/eid/paos/models/output/PAOSOutType;
.source "SourceFile"


# direct methods
.method constructor <init>(Lde/authada/eid/paos/models/Result;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Lde/authada/eid/paos/models/output/PAOSOutType;-><init>()V

    .line 13
    iget-object v0, p0, Lde/authada/eid/paos/models/output/PAOSOutType;->valueMap:Ljava/util/Map;

    const-string v1, "resultMajor"

    invoke-virtual {p1}, Lde/authada/eid/paos/models/Result;->getResultMajor()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lde/authada/eid/paos/models/output/PAOSOutType;->valueMap:Ljava/util/Map;

    const-string v1, "resultMinor"

    invoke-virtual {p1}, Lde/authada/eid/paos/models/Result;->getResultMinor()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lde/authada/eid/paos/models/output/PAOSOutType;->valueMap:Ljava/util/Map;

    const-string v1, "resultMessage"

    invoke-virtual {p1}, Lde/authada/eid/paos/models/Result;->getResultMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static resultResponse(Lde/authada/eid/paos/models/Result;)Lde/authada/eid/paos/models/output/ResultResponse;
    .locals 1

    .line 21
    new-instance v0, Lde/authada/eid/paos/models/output/ResultResponse;

    invoke-direct {v0, p0}, Lde/authada/eid/paos/models/output/ResultResponse;-><init>(Lde/authada/eid/paos/models/Result;)V

    return-object v0
.end method
