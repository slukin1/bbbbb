.class public final Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;
.super Lde/authada/eid/core/authentication/paos/steps/InitPAOSStep$InitPAOSContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;
    }
.end annotation


# instance fields
.field private final eidServerCertificate:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;",
            ">;"
        }
    .end annotation
.end field

.field private final paosClient:Lde/authada/eid/core/authentication/paos/PAOSClient;

.field private final paosParser:Lde/authada/eid/paos/parser/PAOSParser;

.field private final paosWriter:Lde/authada/eid/paos/serializer/PAOSWriter;


# direct methods
.method private constructor <init>(Lde/authada/eid/core/authentication/paos/PAOSClient;Lde/authada/eid/paos/serializer/PAOSWriter;Lde/authada/eid/paos/parser/PAOSParser;Lde/authada/eid/core/support/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/authentication/paos/PAOSClient;",
            "Lde/authada/eid/paos/serializer/PAOSWriter;",
            "Lde/authada/eid/paos/parser/PAOSParser;",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/InitPAOSStep$InitPAOSContext;-><init>()V

    .line 43
    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->paosClient:Lde/authada/eid/core/authentication/paos/PAOSClient;

    .line 44
    iput-object p2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->paosWriter:Lde/authada/eid/paos/serializer/PAOSWriter;

    .line 45
    iput-object p3, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->paosParser:Lde/authada/eid/paos/parser/PAOSParser;

    .line 46
    iput-object p4, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->eidServerCertificate:Lde/authada/eid/core/support/Optional;

    return-void
.end method

.method private constructor <init>(Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/InitPAOSStep$InitPAOSContext;-><init>()V

    .line 30
    invoke-static {p1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->-$$Nest$fgetpaosClient(Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;)Lde/authada/eid/core/authentication/paos/PAOSClient;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->paosClient:Lde/authada/eid/core/authentication/paos/PAOSClient;

    .line 31
    invoke-static {p1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->-$$Nest$fgetpaosWriter(Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;)Lde/authada/eid/paos/serializer/PAOSWriter;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->paosWriter:Lde/authada/eid/paos/serializer/PAOSWriter;

    .line 32
    invoke-static {p1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->-$$Nest$fgetpaosParser(Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;)Lde/authada/eid/paos/parser/PAOSParser;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->paosParser:Lde/authada/eid/paos/parser/PAOSParser;

    .line 33
    invoke-static {p1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->-$$Nest$meidServerCertificateIsSet(Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {p1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->-$$Nest$fgeteidServerCertificate(Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0}, Lde/authada/eid/core/authentication/paos/steps/InitPAOSStep$InitPAOSContext;->getEidServerCertificate()Lde/authada/eid/core/support/Optional;

    move-result-object p1

    const-string v0, "eidServerCertificate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/support/Optional;

    :goto_0
    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->eidServerCertificate:Lde/authada/eid/core/support/Optional;

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;-><init>(Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;)V

    return-void
.end method

.method public static builder()Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;
    .locals 2

    .line 207
    new-instance v0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;-><init>(Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext-IA;)V

    return-object v0
.end method

.method public static copyOf(Lde/authada/eid/core/authentication/paos/steps/InitPAOSStep$InitPAOSContext;)Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;
    .locals 2

    .line 183
    instance-of v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;

    if-eqz v0, :cond_0

    .line 184
    check-cast p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;

    return-object p0

    .line 186
    :cond_0
    invoke-static {}, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->builder()Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;

    move-result-object v0

    .line 187
    invoke-virtual {p0}, Lde/authada/eid/core/authentication/paos/steps/InitPAOSStep$InitPAOSContext;->getPaosClient()Lde/authada/eid/core/authentication/paos/PAOSClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->paosClient(Lde/authada/eid/core/authentication/paos/PAOSClient;)Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;

    move-result-object v0

    .line 188
    invoke-virtual {p0}, Lde/authada/eid/core/authentication/paos/steps/InitPAOSStep$InitPAOSContext;->getPaosWriter()Lde/authada/eid/paos/serializer/PAOSWriter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->paosWriter(Lde/authada/eid/paos/serializer/PAOSWriter;)Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;

    move-result-object v0

    .line 189
    invoke-virtual {p0}, Lde/authada/eid/core/authentication/paos/steps/InitPAOSStep$InitPAOSContext;->getPaosParser()Lde/authada/eid/paos/parser/PAOSParser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->paosParser(Lde/authada/eid/paos/parser/PAOSParser;)Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;

    move-result-object v0

    .line 190
    invoke-virtual {p0}, Lde/authada/eid/core/authentication/paos/steps/InitPAOSStep$InitPAOSContext;->getEidServerCertificate()Lde/authada/eid/core/support/Optional;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->eidServerCertificate(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;

    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->build()Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;

    move-result-object p0

    return-object p0
.end method

.method private equalTo(Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;)Z
    .locals 2

    .line 141
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->paosClient:Lde/authada/eid/core/authentication/paos/PAOSClient;

    iget-object v1, p1, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->paosClient:Lde/authada/eid/core/authentication/paos/PAOSClient;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->paosWriter:Lde/authada/eid/paos/serializer/PAOSWriter;

    iget-object v1, p1, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->paosWriter:Lde/authada/eid/paos/serializer/PAOSWriter;

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->paosParser:Lde/authada/eid/paos/parser/PAOSParser;

    iget-object v1, p1, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->paosParser:Lde/authada/eid/paos/parser/PAOSParser;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->eidServerCertificate:Lde/authada/eid/core/support/Optional;

    iget-object p1, p1, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->eidServerCertificate:Lde/authada/eid/core/support/Optional;

    .line 144
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

    .line 136
    :cond_0
    instance-of v1, p1, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;

    if-eqz v1, :cond_1

    check-cast p1, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;

    .line 137
    invoke-direct {p0, p1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->equalTo(Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getEidServerCertificate()Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->eidServerCertificate:Lde/authada/eid/core/support/Optional;

    return-object v0
.end method

.method public final getPaosClient()Lde/authada/eid/core/authentication/paos/PAOSClient;
    .locals 1

    .line 54
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->paosClient:Lde/authada/eid/core/authentication/paos/PAOSClient;

    return-object v0
.end method

.method public final getPaosParser()Lde/authada/eid/paos/parser/PAOSParser;
    .locals 1

    .line 70
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->paosParser:Lde/authada/eid/paos/parser/PAOSParser;

    return-object v0
.end method

.method public final getPaosWriter()Lde/authada/eid/paos/serializer/PAOSWriter;
    .locals 1

    .line 62
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->paosWriter:Lde/authada/eid/paos/serializer/PAOSWriter;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 154
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->paosClient:Lde/authada/eid/core/authentication/paos/PAOSClient;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x2b5a5

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 155
    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->paosWriter:Lde/authada/eid/paos/serializer/PAOSWriter;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 156
    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->paosParser:Lde/authada/eid/paos/parser/PAOSParser;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 157
    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->eidServerCertificate:Lde/authada/eid/core/support/Optional;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 167
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->paosClient:Lde/authada/eid/core/authentication/paos/PAOSClient;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->paosWriter:Lde/authada/eid/paos/serializer/PAOSWriter;

    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->paosParser:Lde/authada/eid/paos/parser/PAOSParser;

    iget-object v3, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->eidServerCertificate:Lde/authada/eid/core/support/Optional;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "InitPAOSContext{paosClient="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paosWriter="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paosParser="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eidServerCertificate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withEidServerCertificate(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;",
            ">;)",
            "Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->eidServerCertificate:Lde/authada/eid/core/support/Optional;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 125
    :cond_0
    const-string v0, "eidServerCertificate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/support/Optional;

    .line 126
    new-instance v0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->paosClient:Lde/authada/eid/core/authentication/paos/PAOSClient;

    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->paosWriter:Lde/authada/eid/paos/serializer/PAOSWriter;

    iget-object v3, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->paosParser:Lde/authada/eid/paos/parser/PAOSParser;

    invoke-direct {v0, v1, v2, v3, p1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;-><init>(Lde/authada/eid/core/authentication/paos/PAOSClient;Lde/authada/eid/paos/serializer/PAOSWriter;Lde/authada/eid/paos/parser/PAOSParser;Lde/authada/eid/core/support/Optional;)V

    return-object v0
.end method

.method public final withPaosClient(Lde/authada/eid/core/authentication/paos/PAOSClient;)Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;
    .locals 4

    .line 88
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->paosClient:Lde/authada/eid/core/authentication/paos/PAOSClient;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 89
    :cond_0
    const-string v0, "paosClient"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/authentication/paos/PAOSClient;

    .line 90
    new-instance v0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->paosWriter:Lde/authada/eid/paos/serializer/PAOSWriter;

    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->paosParser:Lde/authada/eid/paos/parser/PAOSParser;

    iget-object v3, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->eidServerCertificate:Lde/authada/eid/core/support/Optional;

    invoke-direct {v0, p1, v1, v2, v3}, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;-><init>(Lde/authada/eid/core/authentication/paos/PAOSClient;Lde/authada/eid/paos/serializer/PAOSWriter;Lde/authada/eid/paos/parser/PAOSParser;Lde/authada/eid/core/support/Optional;)V

    return-object v0
.end method

.method public final withPaosParser(Lde/authada/eid/paos/parser/PAOSParser;)Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;
    .locals 4

    .line 112
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->paosParser:Lde/authada/eid/paos/parser/PAOSParser;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 113
    :cond_0
    const-string v0, "paosParser"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/paos/parser/PAOSParser;

    .line 114
    new-instance v0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->paosClient:Lde/authada/eid/core/authentication/paos/PAOSClient;

    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->paosWriter:Lde/authada/eid/paos/serializer/PAOSWriter;

    iget-object v3, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->eidServerCertificate:Lde/authada/eid/core/support/Optional;

    invoke-direct {v0, v1, v2, p1, v3}, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;-><init>(Lde/authada/eid/core/authentication/paos/PAOSClient;Lde/authada/eid/paos/serializer/PAOSWriter;Lde/authada/eid/paos/parser/PAOSParser;Lde/authada/eid/core/support/Optional;)V

    return-object v0
.end method

.method public final withPaosWriter(Lde/authada/eid/paos/serializer/PAOSWriter;)Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;
    .locals 4

    .line 100
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->paosWriter:Lde/authada/eid/paos/serializer/PAOSWriter;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 101
    :cond_0
    const-string v0, "paosWriter"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/paos/serializer/PAOSWriter;

    .line 102
    new-instance v0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->paosClient:Lde/authada/eid/core/authentication/paos/PAOSClient;

    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->paosParser:Lde/authada/eid/paos/parser/PAOSParser;

    iget-object v3, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->eidServerCertificate:Lde/authada/eid/core/support/Optional;

    invoke-direct {v0, v1, p1, v2, v3}, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;-><init>(Lde/authada/eid/core/authentication/paos/PAOSClient;Lde/authada/eid/paos/serializer/PAOSWriter;Lde/authada/eid/paos/parser/PAOSParser;Lde/authada/eid/core/support/Optional;)V

    return-object v0
.end method
