.class public final Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final INIT_BIT_DIGEST:J = 0x1L


# instance fields
.field private certificateHashes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation
.end field

.field private digest:Lde/authada/org/bouncycastle/crypto/Digest;

.field private initBits:J

.field private subjectURL:Ljava/net/URL;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 193
    iput-wide v0, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;->initBits:J

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;->certificateHashes:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;-><init>()V

    return-void
.end method

.method private formatRequiredAttributesMessage()Ljava/lang/String;
    .locals 6

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 321
    iget-wide v1, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;->initBits:J

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-string v1, "digest"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot build AdditionalEACInfo, some of required attributes are not set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addAllCertificateHashes(Ljava/lang/Iterable;)Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;)",
            "Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;"
        }
    .end annotation

    .line 283
    const-string v0, "certificateHashes element"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    iget-object v1, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;->certificateHashes:Ljava/util/List;

    if-nez v1, :cond_0

    .line 285
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;->certificateHashes:Ljava/util/List;

    .line 287
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/eid/card/api/ByteArray;

    .line 288
    iget-object v2, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;->certificateHashes:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/eid/card/api/ByteArray;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final addCertificateHashe(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;
    .locals 2

    .line 240
    iget-object v0, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;->certificateHashes:Ljava/util/List;

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;->certificateHashes:Ljava/util/List;

    .line 243
    :cond_0
    iget-object v0, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;->certificateHashes:Ljava/util/List;

    const-string v1, "certificateHashes element"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/api/ByteArray;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final varargs addCertificateHashes([Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;
    .locals 5

    .line 253
    iget-object v0, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;->certificateHashes:Ljava/util/List;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;->certificateHashes:Ljava/util/List;

    .line 256
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 257
    iget-object v3, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;->certificateHashes:Ljava/util/List;

    const-string v4, "certificateHashes element"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/eid/card/api/ByteArray;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final build()Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;
    .locals 5

    .line 310
    iget-wide v0, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;->initBits:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 313
    iget-object v0, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;->subjectURL:Ljava/net/URL;

    .line 315
    iget-object v1, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;->certificateHashes:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {v3, v1}, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;->-$$Nest$smcreateUnmodifiableList(ZLjava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v3, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;

    iget-object v4, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-direct {v3, v0, v1, v4, v2}, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;-><init>(Ljava/net/URL;Ljava/util/List;Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo-IA;)V

    return-object v3

    .line 311
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;->formatRequiredAttributesMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final certificateHashes(Ljava/lang/Iterable;)Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;)",
            "Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 270
    iput-object p1, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;->certificateHashes:Ljava/util/List;

    return-object p0

    .line 273
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;->certificateHashes:Ljava/util/List;

    .line 274
    invoke-virtual {p0, p1}, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;->addAllCertificateHashes(Ljava/lang/Iterable;)Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final digest(Lde/authada/org/bouncycastle/crypto/Digest;)Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;
    .locals 4

    .line 299
    const-string v0, "digest"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/crypto/Digest;

    iput-object p1, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    .line 300
    iget-wide v0, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;->initBits:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;->initBits:J

    return-object p0
.end method

.method public final from(Lde/authada/eid/core/authentication/AdditionalEACInfo;)Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;
    .locals 1

    .line 211
    const-string v0, "instance"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    invoke-interface {p1}, Lde/authada/eid/core/authentication/AdditionalEACInfo;->getSubjectURL()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0, v0}, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;->subjectURL(Ljava/net/URL;)Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;

    .line 216
    :cond_0
    invoke-interface {p1}, Lde/authada/eid/core/authentication/AdditionalEACInfo;->getCertificateHashes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {p0, v0}, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;->addAllCertificateHashes(Ljava/lang/Iterable;)Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;

    .line 220
    :cond_1
    invoke-interface {p1}, Lde/authada/eid/core/authentication/AdditionalEACInfo;->getDigest()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;->digest(Lde/authada/org/bouncycastle/crypto/Digest;)Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;

    return-object p0
.end method

.method public final subjectURL(Ljava/net/URL;)Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;
    .locals 0

    .line 230
    iput-object p1, p0, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;->subjectURL:Ljava/net/URL;

    return-object p0
.end method
