.class public final Lde/authada/eid/card/ta/ImmutableTAContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/card/ta/TAContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/card/ta/ImmutableTAContext$AuthenticatedAuxiliaryDataBuildStage;,
        Lde/authada/eid/card/ta/ImmutableTAContext$BuildFinal;,
        Lde/authada/eid/card/ta/ImmutableTAContext$Builder;,
        Lde/authada/eid/card/ta/ImmutableTAContext$CardBuildStage;,
        Lde/authada/eid/card/ta/ImmutableTAContext$TAInfosBuildStage;,
        Lde/authada/eid/card/ta/ImmutableTAContext$TerminalCertificateBuildStage;
    }
.end annotation


# instance fields
.field private final authenticatedAuxiliaryData:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/ta/AuthenticatedAuxiliaryData;",
            ">;"
        }
    .end annotation
.end field

.field private final card:Lde/authada/eid/card/api/Card;

.field private final tAInfos:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lde/authada/eid/card/asn1/ta/TAInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;


# direct methods
.method private constructor <init>(Lde/authada/eid/card/api/Card;Ljava/lang/Iterable;Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/core/support/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/card/api/Card;",
            "Ljava/lang/Iterable<",
            "Lde/authada/eid/card/asn1/ta/TAInfo;",
            ">;",
            "Lde/authada/eid/card/asn1/CVCertificate;",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/ta/AuthenticatedAuxiliaryData;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lde/authada/eid/card/ta/ImmutableTAContext;->card:Lde/authada/eid/card/api/Card;

    .line 34
    iput-object p2, p0, Lde/authada/eid/card/ta/ImmutableTAContext;->tAInfos:Ljava/lang/Iterable;

    .line 35
    iput-object p3, p0, Lde/authada/eid/card/ta/ImmutableTAContext;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    .line 36
    iput-object p4, p0, Lde/authada/eid/card/ta/ImmutableTAContext;->authenticatedAuxiliaryData:Lde/authada/eid/core/support/Optional;

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/card/api/Card;Ljava/lang/Iterable;Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/core/support/Optional;Lde/authada/eid/card/ta/ImmutableTAContext-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lde/authada/eid/card/ta/ImmutableTAContext;-><init>(Lde/authada/eid/card/api/Card;Ljava/lang/Iterable;Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/core/support/Optional;)V

    return-void
.end method

.method public static builder()Lde/authada/eid/card/ta/ImmutableTAContext$CardBuildStage;
    .locals 2

    .line 197
    new-instance v0, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;-><init>(Lde/authada/eid/card/ta/ImmutableTAContext-IA;)V

    return-object v0
.end method

.method public static copyOf(Lde/authada/eid/card/ta/TAContext;)Lde/authada/eid/card/ta/ImmutableTAContext;
    .locals 2

    .line 173
    instance-of v0, p0, Lde/authada/eid/card/ta/ImmutableTAContext;

    if-eqz v0, :cond_0

    .line 174
    check-cast p0, Lde/authada/eid/card/ta/ImmutableTAContext;

    return-object p0

    .line 176
    :cond_0
    invoke-static {}, Lde/authada/eid/card/ta/ImmutableTAContext;->builder()Lde/authada/eid/card/ta/ImmutableTAContext$CardBuildStage;

    move-result-object v0

    check-cast v0, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;

    .line 177
    invoke-interface {p0}, Lde/authada/eid/card/ta/TAContext;->getCard()Lde/authada/eid/card/api/Card;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->card(Lde/authada/eid/card/api/Card;)Lde/authada/eid/card/ta/ImmutableTAContext$Builder;

    move-result-object v0

    .line 178
    invoke-interface {p0}, Lde/authada/eid/card/ta/TAContext;->getTAInfos()Ljava/lang/Iterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->tAInfos(Ljava/lang/Iterable;)Lde/authada/eid/card/ta/ImmutableTAContext$Builder;

    move-result-object v0

    .line 179
    invoke-interface {p0}, Lde/authada/eid/card/ta/TAContext;->getTerminalCertificate()Lde/authada/eid/card/asn1/CVCertificate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->terminalCertificate(Lde/authada/eid/card/asn1/CVCertificate;)Lde/authada/eid/card/ta/ImmutableTAContext$Builder;

    move-result-object v0

    .line 180
    invoke-interface {p0}, Lde/authada/eid/card/ta/TAContext;->getAuthenticatedAuxiliaryData()Lde/authada/eid/core/support/Optional;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->authenticatedAuxiliaryData(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/ta/ImmutableTAContext$Builder;

    move-result-object p0

    .line 181
    invoke-virtual {p0}, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->build()Lde/authada/eid/card/ta/ImmutableTAContext;

    move-result-object p0

    return-object p0
.end method

.method private equalTo(Lde/authada/eid/card/ta/ImmutableTAContext;)Z
    .locals 2

    .line 131
    iget-object v0, p0, Lde/authada/eid/card/ta/ImmutableTAContext;->card:Lde/authada/eid/card/api/Card;

    iget-object v1, p1, Lde/authada/eid/card/ta/ImmutableTAContext;->card:Lde/authada/eid/card/api/Card;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/card/ta/ImmutableTAContext;->tAInfos:Ljava/lang/Iterable;

    iget-object v1, p1, Lde/authada/eid/card/ta/ImmutableTAContext;->tAInfos:Ljava/lang/Iterable;

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/card/ta/ImmutableTAContext;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    iget-object v1, p1, Lde/authada/eid/card/ta/ImmutableTAContext;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/card/ta/ImmutableTAContext;->authenticatedAuxiliaryData:Lde/authada/eid/core/support/Optional;

    iget-object p1, p1, Lde/authada/eid/card/ta/ImmutableTAContext;->authenticatedAuxiliaryData:Lde/authada/eid/core/support/Optional;

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 126
    :cond_0
    instance-of v1, p1, Lde/authada/eid/card/ta/ImmutableTAContext;

    if-eqz v1, :cond_1

    check-cast p1, Lde/authada/eid/card/ta/ImmutableTAContext;

    .line 127
    invoke-direct {p0, p1}, Lde/authada/eid/card/ta/ImmutableTAContext;->equalTo(Lde/authada/eid/card/ta/ImmutableTAContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getAuthenticatedAuxiliaryData()Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/ta/AuthenticatedAuxiliaryData;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lde/authada/eid/card/ta/ImmutableTAContext;->authenticatedAuxiliaryData:Lde/authada/eid/core/support/Optional;

    return-object v0
.end method

.method public final getCard()Lde/authada/eid/card/api/Card;
    .locals 1

    .line 44
    iget-object v0, p0, Lde/authada/eid/card/ta/ImmutableTAContext;->card:Lde/authada/eid/card/api/Card;

    return-object v0
.end method

.method public final getTAInfos()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lde/authada/eid/card/asn1/ta/TAInfo;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lde/authada/eid/card/ta/ImmutableTAContext;->tAInfos:Ljava/lang/Iterable;

    return-object v0
.end method

.method public final getTerminalCertificate()Lde/authada/eid/card/asn1/CVCertificate;
    .locals 1

    .line 60
    iget-object v0, p0, Lde/authada/eid/card/ta/ImmutableTAContext;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 144
    iget-object v0, p0, Lde/authada/eid/card/ta/ImmutableTAContext;->card:Lde/authada/eid/card/api/Card;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x2b5a5

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 145
    iget-object v2, p0, Lde/authada/eid/card/ta/ImmutableTAContext;->tAInfos:Ljava/lang/Iterable;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 146
    iget-object v2, p0, Lde/authada/eid/card/ta/ImmutableTAContext;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 147
    iget-object v2, p0, Lde/authada/eid/card/ta/ImmutableTAContext;->authenticatedAuxiliaryData:Lde/authada/eid/core/support/Optional;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 157
    iget-object v0, p0, Lde/authada/eid/card/ta/ImmutableTAContext;->card:Lde/authada/eid/card/api/Card;

    iget-object v1, p0, Lde/authada/eid/card/ta/ImmutableTAContext;->tAInfos:Ljava/lang/Iterable;

    iget-object v2, p0, Lde/authada/eid/card/ta/ImmutableTAContext;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    iget-object v3, p0, Lde/authada/eid/card/ta/ImmutableTAContext;->authenticatedAuxiliaryData:Lde/authada/eid/core/support/Optional;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TAContext{card="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tAInfos="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", terminalCertificate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authenticatedAuxiliaryData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withAuthenticatedAuxiliaryData(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/ta/ImmutableTAContext;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/ta/AuthenticatedAuxiliaryData;",
            ">;)",
            "Lde/authada/eid/card/ta/ImmutableTAContext;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lde/authada/eid/card/ta/ImmutableTAContext;->authenticatedAuxiliaryData:Lde/authada/eid/core/support/Optional;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 115
    :cond_0
    const-string v0, "authenticatedAuxiliaryData"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/support/Optional;

    .line 116
    new-instance v0, Lde/authada/eid/card/ta/ImmutableTAContext;

    iget-object v1, p0, Lde/authada/eid/card/ta/ImmutableTAContext;->card:Lde/authada/eid/card/api/Card;

    iget-object v2, p0, Lde/authada/eid/card/ta/ImmutableTAContext;->tAInfos:Ljava/lang/Iterable;

    iget-object v3, p0, Lde/authada/eid/card/ta/ImmutableTAContext;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    invoke-direct {v0, v1, v2, v3, p1}, Lde/authada/eid/card/ta/ImmutableTAContext;-><init>(Lde/authada/eid/card/api/Card;Ljava/lang/Iterable;Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/core/support/Optional;)V

    return-object v0
.end method

.method public final withCard(Lde/authada/eid/card/api/Card;)Lde/authada/eid/card/ta/ImmutableTAContext;
    .locals 4

    .line 78
    iget-object v0, p0, Lde/authada/eid/card/ta/ImmutableTAContext;->card:Lde/authada/eid/card/api/Card;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 79
    :cond_0
    const-string v0, "card"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/api/Card;

    .line 80
    new-instance v0, Lde/authada/eid/card/ta/ImmutableTAContext;

    iget-object v1, p0, Lde/authada/eid/card/ta/ImmutableTAContext;->tAInfos:Ljava/lang/Iterable;

    iget-object v2, p0, Lde/authada/eid/card/ta/ImmutableTAContext;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    iget-object v3, p0, Lde/authada/eid/card/ta/ImmutableTAContext;->authenticatedAuxiliaryData:Lde/authada/eid/core/support/Optional;

    invoke-direct {v0, p1, v1, v2, v3}, Lde/authada/eid/card/ta/ImmutableTAContext;-><init>(Lde/authada/eid/card/api/Card;Ljava/lang/Iterable;Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/core/support/Optional;)V

    return-object v0
.end method

.method public final withTAInfos(Ljava/lang/Iterable;)Lde/authada/eid/card/ta/ImmutableTAContext;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lde/authada/eid/card/asn1/ta/TAInfo;",
            ">;)",
            "Lde/authada/eid/card/ta/ImmutableTAContext;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lde/authada/eid/card/ta/ImmutableTAContext;->tAInfos:Ljava/lang/Iterable;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 91
    :cond_0
    const-string v0, "tAInfos"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 92
    new-instance v0, Lde/authada/eid/card/ta/ImmutableTAContext;

    iget-object v1, p0, Lde/authada/eid/card/ta/ImmutableTAContext;->card:Lde/authada/eid/card/api/Card;

    iget-object v2, p0, Lde/authada/eid/card/ta/ImmutableTAContext;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    iget-object v3, p0, Lde/authada/eid/card/ta/ImmutableTAContext;->authenticatedAuxiliaryData:Lde/authada/eid/core/support/Optional;

    invoke-direct {v0, v1, p1, v2, v3}, Lde/authada/eid/card/ta/ImmutableTAContext;-><init>(Lde/authada/eid/card/api/Card;Ljava/lang/Iterable;Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/core/support/Optional;)V

    return-object v0
.end method

.method public final withTerminalCertificate(Lde/authada/eid/card/asn1/CVCertificate;)Lde/authada/eid/card/ta/ImmutableTAContext;
    .locals 4

    .line 102
    iget-object v0, p0, Lde/authada/eid/card/ta/ImmutableTAContext;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 103
    :cond_0
    const-string v0, "terminalCertificate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/asn1/CVCertificate;

    .line 104
    new-instance v0, Lde/authada/eid/card/ta/ImmutableTAContext;

    iget-object v1, p0, Lde/authada/eid/card/ta/ImmutableTAContext;->card:Lde/authada/eid/card/api/Card;

    iget-object v2, p0, Lde/authada/eid/card/ta/ImmutableTAContext;->tAInfos:Ljava/lang/Iterable;

    iget-object v3, p0, Lde/authada/eid/card/ta/ImmutableTAContext;->authenticatedAuxiliaryData:Lde/authada/eid/core/support/Optional;

    invoke-direct {v0, v1, v2, p1, v3}, Lde/authada/eid/card/ta/ImmutableTAContext;-><init>(Lde/authada/eid/card/api/Card;Ljava/lang/Iterable;Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/core/support/Optional;)V

    return-object v0
.end method
