.class public Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecordGenerator;
.super Ljava/lang/Object;


# instance fields
.field private final digCalcProv:Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecordGenerator;->digCalcProv:Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

    return-void
.end method


# virtual methods
.method public generate(Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;)Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/TSPException;,
            Lde/authada/org/bouncycastle/tsp/ers/ERSException;
        }
    .end annotation

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    move-result-object p1

    invoke-direct {v1, v2, v2, p1}, Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;-><init>(Lde/authada/org/bouncycastle/asn1/tsp/CryptoInfos;Lde/authada/org/bouncycastle/asn1/tsp/EncryptionInfo;Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecordGenerator;->digCalcProv:Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;-><init>(Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V

    return-object v0
.end method

.method public generate(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;",
            ">;)",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/TSPException;,
            Lde/authada/org/bouncycastle/tsp/ers/ERSException;
        }
    .end annotation

    .line 65352
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    new-instance v2, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4}, Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;-><init>(Lde/authada/org/bouncycastle/asn1/tsp/CryptoInfos;Lde/authada/org/bouncycastle/asn1/tsp/EncryptionInfo;Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;)V

    iget-object v4, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecordGenerator;->digCalcProv:Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

    invoke-direct {v2, v3, v4}, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;-><init>(Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
