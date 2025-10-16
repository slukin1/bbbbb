.class public final Lde/authada/eid/core/authentication/ImmutableTCTokenContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/authentication/TCTokenContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;
    }
.end annotation


# instance fields
.field private final certificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;",
            ">;"
        }
    .end annotation
.end field

.field private final eserviceConnection:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/core/tls/EserviceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final tCToken:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/core/authentication/tctoken/TCToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -$$Nest$smcreateUnmodifiableList(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;->createUnmodifiableList(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lde/authada/eid/core/support/Optional;Ljava/util/List;Lde/authada/eid/core/support/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/core/authentication/tctoken/TCToken;",
            ">;",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;",
            ">;",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/core/tls/EserviceConnection;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;->tCToken:Lde/authada/eid/core/support/Optional;

    .line 34
    iput-object p2, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;->certificates:Ljava/util/List;

    .line 35
    iput-object p3, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;->eserviceConnection:Lde/authada/eid/core/support/Optional;

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/core/support/Optional;Ljava/util/List;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/authentication/ImmutableTCTokenContext-IA;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;-><init>(Lde/authada/eid/core/support/Optional;Ljava/util/List;Lde/authada/eid/core/support/Optional;)V

    return-void
.end method

.method public static builder()Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;
    .locals 2

    .line 181
    new-instance v0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;-><init>(Lde/authada/eid/core/authentication/ImmutableTCTokenContext-IA;)V

    return-object v0
.end method

.method public static copyOf(Lde/authada/eid/core/authentication/TCTokenContext;)Lde/authada/eid/core/authentication/ImmutableTCTokenContext;
    .locals 2

    .line 159
    instance-of v0, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;

    if-eqz v0, :cond_0

    .line 160
    check-cast p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;

    return-object p0

    .line 162
    :cond_0
    invoke-static {}, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;->builder()Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;

    move-result-object v0

    .line 163
    invoke-interface {p0}, Lde/authada/eid/core/authentication/TCTokenContext;->getTCToken()Lde/authada/eid/core/support/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;->tCToken(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;

    move-result-object v0

    .line 164
    invoke-interface {p0}, Lde/authada/eid/core/authentication/TCTokenContext;->getCertificates()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;->addAllCertificates(Ljava/lang/Iterable;)Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;

    move-result-object v0

    .line 165
    invoke-interface {p0}, Lde/authada/eid/core/authentication/TCTokenContext;->getEserviceConnection()Lde/authada/eid/core/support/Optional;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;->eserviceConnection(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;

    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;->build()Lde/authada/eid/core/authentication/ImmutableTCTokenContext;

    move-result-object p0

    return-object p0
.end method

.method private static createSafeList(Ljava/lang/Iterable;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;ZZ)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 301
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 302
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 303
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 304
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 306
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 308
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz p2, :cond_3

    if-eqz v1, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    .line 310
    const-string v2, "element"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private static createUnmodifiableList(ZLjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 317
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-eqz p0, :cond_0

    .line 322
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 324
    :cond_0
    instance-of p0, p1, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    .line 325
    move-object p0, p1

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    .line 327
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 319
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 318
    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private equalTo(Lde/authada/eid/core/authentication/ImmutableTCTokenContext;)Z
    .locals 2

    .line 120
    iget-object v0, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;->tCToken:Lde/authada/eid/core/support/Optional;

    iget-object v1, p1, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;->tCToken:Lde/authada/eid/core/support/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;->certificates:Ljava/util/List;

    iget-object v1, p1, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;->certificates:Ljava/util/List;

    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;->eserviceConnection:Lde/authada/eid/core/support/Optional;

    iget-object p1, p1, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;->eserviceConnection:Lde/authada/eid/core/support/Optional;

    .line 122
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

    .line 115
    :cond_0
    instance-of v1, p1, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;

    if-eqz v1, :cond_1

    check-cast p1, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;

    .line 116
    invoke-direct {p0, p1}, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;->equalTo(Lde/authada/eid/core/authentication/ImmutableTCTokenContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;->certificates:Ljava/util/List;

    return-object v0
.end method

.method public final getEserviceConnection()Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/core/tls/EserviceConnection;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;->eserviceConnection:Lde/authada/eid/core/support/Optional;

    return-object v0
.end method

.method public final getTCToken()Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/core/authentication/tctoken/TCToken;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;->tCToken:Lde/authada/eid/core/support/Optional;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 132
    iget-object v0, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;->tCToken:Lde/authada/eid/core/support/Optional;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x2b5a5

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 133
    iget-object v2, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;->certificates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 134
    iget-object v2, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;->eserviceConnection:Lde/authada/eid/core/support/Optional;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 144
    iget-object v0, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;->tCToken:Lde/authada/eid/core/support/Optional;

    iget-object v1, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;->certificates:Ljava/util/List;

    iget-object v2, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;->eserviceConnection:Lde/authada/eid/core/support/Optional;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TCTokenContext{tCToken="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", certificates="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eserviceConnection="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withCertificates(Ljava/lang/Iterable;)Lde/authada/eid/core/authentication/ImmutableTCTokenContext;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;",
            ">;)",
            "Lde/authada/eid/core/authentication/ImmutableTCTokenContext;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;->certificates:Ljava/util/List;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    invoke-static {p1, v0, v1}, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;->createSafeList(Ljava/lang/Iterable;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;->createUnmodifiableList(ZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 93
    new-instance v0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;

    iget-object v1, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;->tCToken:Lde/authada/eid/core/support/Optional;

    iget-object v2, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;->eserviceConnection:Lde/authada/eid/core/support/Optional;

    invoke-direct {v0, v1, p1, v2}, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;-><init>(Lde/authada/eid/core/support/Optional;Ljava/util/List;Lde/authada/eid/core/support/Optional;)V

    return-object v0
.end method

.method public final varargs withCertificates([Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)Lde/authada/eid/core/authentication/ImmutableTCTokenContext;
    .locals 3

    .line 80
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;->createSafeList(Ljava/lang/Iterable;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;->createUnmodifiableList(ZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 81
    new-instance v0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;

    iget-object v1, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;->tCToken:Lde/authada/eid/core/support/Optional;

    iget-object v2, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;->eserviceConnection:Lde/authada/eid/core/support/Optional;

    invoke-direct {v0, v1, p1, v2}, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;-><init>(Lde/authada/eid/core/support/Optional;Ljava/util/List;Lde/authada/eid/core/support/Optional;)V

    return-object v0
.end method

.method public final withEserviceConnection(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/authentication/ImmutableTCTokenContext;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/core/tls/EserviceConnection;",
            ">;)",
            "Lde/authada/eid/core/authentication/ImmutableTCTokenContext;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;->eserviceConnection:Lde/authada/eid/core/support/Optional;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 104
    :cond_0
    const-string v0, "eserviceConnection"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/support/Optional;

    .line 105
    new-instance v0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;

    iget-object v1, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;->tCToken:Lde/authada/eid/core/support/Optional;

    iget-object v2, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;->certificates:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;-><init>(Lde/authada/eid/core/support/Optional;Ljava/util/List;Lde/authada/eid/core/support/Optional;)V

    return-object v0
.end method

.method public final withTCToken(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/authentication/ImmutableTCTokenContext;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/core/authentication/tctoken/TCToken;",
            ">;)",
            "Lde/authada/eid/core/authentication/ImmutableTCTokenContext;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;->tCToken:Lde/authada/eid/core/support/Optional;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 70
    :cond_0
    const-string v0, "tCToken"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/support/Optional;

    .line 71
    new-instance v0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;

    iget-object v1, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;->certificates:Ljava/util/List;

    iget-object v2, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;->eserviceConnection:Lde/authada/eid/core/support/Optional;

    invoke-direct {v0, p1, v1, v2}, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;-><init>(Lde/authada/eid/core/support/Optional;Ljava/util/List;Lde/authada/eid/core/support/Optional;)V

    return-object v0
.end method
