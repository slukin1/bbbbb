.class public final Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/authentication/AdditionalEACInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;
    }
.end annotation


# instance fields
.field private final certificateHashes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation
.end field

.field private final digest:Lde/authada/org/bouncycastle/crypto/Digest;

.field private final subjectURL:Ljava/net/URL;


# direct methods
.method static synthetic -$$Nest$smcreateUnmodifiableList(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;->createUnmodifiableList(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Ljava/net/URL;Ljava/util/List;Lde/authada/org/bouncycastle/crypto/Digest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/List<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;",
            "Lde/authada/org/bouncycastle/crypto/Digest;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;->subjectURL:Ljava/net/URL;

    .line 33
    iput-object p2, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;->certificateHashes:Ljava/util/List;

    .line 34
    iput-object p3, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    return-void
.end method

.method synthetic constructor <init>(Ljava/net/URL;Ljava/util/List;Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo-IA;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;-><init>(Ljava/net/URL;Ljava/util/List;Lde/authada/org/bouncycastle/crypto/Digest;)V

    return-void
.end method

.method public static builder()Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;
    .locals 2

    .line 180
    new-instance v0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;-><init>(Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo-IA;)V

    return-object v0
.end method

.method public static copyOf(Lde/authada/eid/core/authentication/AdditionalEACInfo;)Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;
    .locals 1

    .line 160
    instance-of v0, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;

    if-eqz v0, :cond_0

    .line 161
    check-cast p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;

    return-object p0

    .line 163
    :cond_0
    invoke-static {}, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;->builder()Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;

    move-result-object v0

    .line 164
    invoke-virtual {v0, p0}, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;->from(Lde/authada/eid/core/authentication/AdditionalEACInfo;)Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;

    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;->build()Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;

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

    .line 328
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 329
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 330
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 331
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 333
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 335
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

    .line 337
    const-string v2, "element"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 338
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

    .line 344
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-eqz p0, :cond_0

    .line 349
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 351
    :cond_0
    instance-of p0, p1, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    .line 352
    move-object p0, p1

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    .line 354
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 346
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 345
    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private equalTo(Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;)Z
    .locals 2

    .line 121
    iget-object v0, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;->subjectURL:Ljava/net/URL;

    iget-object v1, p1, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;->subjectURL:Ljava/net/URL;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;->certificateHashes:Ljava/util/List;

    iget-object v1, p1, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;->certificateHashes:Ljava/util/List;

    .line 122
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    iget-object p1, p1, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    .line 123
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

    .line 116
    :cond_0
    instance-of v1, p1, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;

    if-eqz v1, :cond_1

    check-cast p1, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;

    .line 117
    invoke-direct {p0, p1}, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;->equalTo(Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getCertificateHashes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;->certificateHashes:Ljava/util/List;

    return-object v0
.end method

.method public final getDigest()Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 1

    .line 58
    iget-object v0, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    return-object v0
.end method

.method public final getSubjectURL()Ljava/net/URL;
    .locals 1

    .line 42
    iget-object v0, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;->subjectURL:Ljava/net/URL;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 133
    iget-object v0, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;->subjectURL:Ljava/net/URL;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x2b5a5

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 134
    iget-object v2, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;->certificateHashes:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 135
    iget-object v2, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 145
    iget-object v0, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;->subjectURL:Ljava/net/URL;

    iget-object v1, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;->certificateHashes:Ljava/util/List;

    iget-object v2, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdditionalEACInfo{subjectURL="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", certificateHashes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", digest="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withCertificateHashes(Ljava/lang/Iterable;)Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;)",
            "Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;->certificateHashes:Ljava/util/List;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    invoke-static {p1, v0, v1}, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;->createSafeList(Ljava/lang/Iterable;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;->createUnmodifiableList(ZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 94
    :goto_0
    new-instance v0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;

    iget-object v1, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;->subjectURL:Ljava/net/URL;

    iget-object v2, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-direct {v0, v1, p1, v2}, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;-><init>(Ljava/net/URL;Ljava/util/List;Lde/authada/org/bouncycastle/crypto/Digest;)V

    return-object v0
.end method

.method public final varargs withCertificateHashes([Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 79
    new-instance p1, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;

    iget-object v1, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;->subjectURL:Ljava/net/URL;

    iget-object v2, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-direct {p1, v1, v0, v2}, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;-><init>(Ljava/net/URL;Ljava/util/List;Lde/authada/org/bouncycastle/crypto/Digest;)V

    return-object p1

    .line 81
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;->createSafeList(Ljava/lang/Iterable;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;->createUnmodifiableList(ZLjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 82
    :goto_0
    new-instance p1, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;

    iget-object v1, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;->subjectURL:Ljava/net/URL;

    iget-object v2, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-direct {p1, v1, v0, v2}, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;-><init>(Ljava/net/URL;Ljava/util/List;Lde/authada/org/bouncycastle/crypto/Digest;)V

    return-object p1
.end method

.method public final withDigest(Lde/authada/org/bouncycastle/crypto/Digest;)Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;
    .locals 3

    .line 104
    iget-object v0, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 105
    :cond_0
    const-string v0, "digest"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/crypto/Digest;

    .line 106
    new-instance v0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;

    iget-object v1, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;->subjectURL:Ljava/net/URL;

    iget-object v2, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;->certificateHashes:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;-><init>(Ljava/net/URL;Ljava/util/List;Lde/authada/org/bouncycastle/crypto/Digest;)V

    return-object v0
.end method

.method public final withSubjectURL(Ljava/net/URL;)Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;
    .locals 3

    .line 68
    iget-object v0, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;->subjectURL:Ljava/net/URL;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 69
    :cond_0
    new-instance v0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;

    iget-object v1, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;->certificateHashes:Ljava/util/List;

    iget-object v2, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-direct {v0, p1, v1, v2}, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;-><init>(Ljava/net/URL;Ljava/util/List;Lde/authada/org/bouncycastle/crypto/Digest;)V

    return-object v0
.end method
