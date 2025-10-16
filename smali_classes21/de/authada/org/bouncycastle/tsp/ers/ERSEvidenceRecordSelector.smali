.class public Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecordSelector;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/util/Selector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/org/bouncycastle/util/Selector<",
        "Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;",
        ">;"
    }
.end annotation


# instance fields
.field private final data:Lde/authada/org/bouncycastle/tsp/ers/ERSData;

.field private final date:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/tsp/ers/ERSData;)V
    .locals 1

    .line 65354
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecordSelector;-><init>(Lde/authada/org/bouncycastle/tsp/ers/ERSData;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/tsp/ers/ERSData;Ljava/util/Date;)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecordSelector;->data:Lde/authada/org/bouncycastle/tsp/ers/ERSData;

    new-instance p1, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecordSelector;->date:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public getData()Lde/authada/org/bouncycastle/tsp/ers/ERSData;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecordSelector;->data:Lde/authada/org/bouncycastle/tsp/ers/ERSData;

    return-object v0
.end method

.method public match(Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;)Z
    .locals 2

    .line 65350
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecordSelector;->data:Lde/authada/org/bouncycastle/tsp/ers/ERSData;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecordSelector;->date:Ljava/util/Date;

    invoke-virtual {p1, v0, v1}, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->isContaining(Lde/authada/org/bouncycastle/tsp/ers/ERSData;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecordSelector;->data:Lde/authada/org/bouncycastle/tsp/ers/ERSData;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecordSelector;->date:Ljava/util/Date;

    invoke-virtual {p1, v0, v1}, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->validatePresent(Lde/authada/org/bouncycastle/tsp/ers/ERSData;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic match(Ljava/lang/Object;)Z
    .locals 0

    .line 65349
    check-cast p1, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecordSelector;->match(Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;)Z

    move-result p1

    return p1
.end method
