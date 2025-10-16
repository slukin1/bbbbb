.class public final Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INIT_BIT_CERTIFICATE_HOLDER_AUTHORIZATION_TEMPLATE:J = 0x2L

.field private static final INIT_BIT_CHALLENGE:J = 0x10L

.field private static final INIT_BIT_EF_CARD_ACCESS:J = 0x4L

.field private static final INIT_BIT_I_D_P_I_C_C:J = 0x8L

.field private static final INIT_BIT_RESULT:J = 0x1L


# instance fields
.field private certificateHolderAuthorizationTemplate:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private final certificationAuthorityReferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation
.end field

.field private challenge:Lde/authada/eid/card/api/ByteArray;

.field private efCardAccess:Lde/authada/eid/card/asn1/EFCardAccess;

.field private iDPICC:Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;

.field private initBits:J

.field private result:Lde/authada/eid/paos/models/Result;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f

    .line 33
    iput-wide v0, p0, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->initBits:J

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->certificationAuthorityReferences:Ljava/util/List;

    return-void
.end method

.method private certificateHolderAuthorizationTemplateIsSet()Z
    .locals 5

    .line 173
    iget-wide v0, p0, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->initBits:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private challengeIsSet()Z
    .locals 5

    .line 185
    iget-wide v0, p0, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->initBits:J

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static checkNotIsSet(ZLjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 189
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Builder of eAC1OutputType is strict, attribute is already set: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkRequiredAttributes()V
    .locals 5

    .line 193
    iget-wide v0, p0, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->initBits:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 194
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->formatRequiredAttributesMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 210
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 211
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 212
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 213
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 215
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
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

    .line 219
    const-string v2, "element"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 220
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

    .line 226
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-eqz p0, :cond_0

    .line 231
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 233
    :cond_0
    instance-of p0, p1, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    .line 234
    move-object p0, p1

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    .line 236
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 228
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 227
    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private efCardAccessIsSet()Z
    .locals 5

    .line 177
    iget-wide v0, p0, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->initBits:J

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private formatRequiredAttributesMessage()Ljava/lang/String;
    .locals 3

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-direct {p0}, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->resultIsSet()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "result"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_0
    invoke-direct {p0}, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->certificateHolderAuthorizationTemplateIsSet()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "certificateHolderAuthorizationTemplate"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_1
    invoke-direct {p0}, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->efCardAccessIsSet()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "efCardAccess"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_2
    invoke-direct {p0}, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->iDPICCIsSet()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "iDPICC"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_3
    invoke-direct {p0}, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->challengeIsSet()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "challenge"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot build eAC1OutputType, some of required attributes are not set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private iDPICCIsSet()Z
    .locals 5

    .line 181
    iget-wide v0, p0, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->initBits:J

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private resultIsSet()Z
    .locals 5

    .line 169
    iget-wide v0, p0, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->initBits:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final addAllCertificationAuthorityReferences(Ljava/lang/Iterable;)Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;)",
            "Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;"
        }
    .end annotation

    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/eid/card/api/ByteArray;

    .line 112
    iget-object v1, p0, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->certificationAuthorityReferences:Ljava/util/List;

    const-string v2, "certificationAuthorityReferences element"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/eid/card/api/ByteArray;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final addCertificationAuthorityReference(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;
    .locals 2

    .line 88
    iget-object v0, p0, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->certificationAuthorityReferences:Ljava/util/List;

    const-string v1, "certificationAuthorityReferences element"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/api/ByteArray;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final varargs addCertificationAuthorityReferences([Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;
    .locals 5

    .line 98
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 99
    iget-object v3, p0, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->certificationAuthorityReferences:Ljava/util/List;

    const-string v4, "certificationAuthorityReferences element"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/eid/card/api/ByteArray;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final build()Lde/authada/eid/paos/models/output/EAC1OutputType;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    invoke-direct {p0}, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->checkRequiredAttributes()V

    .line 160
    iget-object v0, p0, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->result:Lde/authada/eid/paos/models/Result;

    iget-object v1, p0, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->certificateHolderAuthorizationTemplate:Lde/authada/eid/core/support/Optional;

    iget-object v2, p0, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->certificationAuthorityReferences:Ljava/util/List;

    const/4 v3, 0x1

    .line 162
    invoke-static {v3, v2}, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->createUnmodifiableList(ZLjava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->efCardAccess:Lde/authada/eid/card/asn1/EFCardAccess;

    iget-object v4, p0, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->iDPICC:Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;

    iget-object v5, p0, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->challenge:Lde/authada/eid/card/api/ByteArray;

    .line 160
    invoke-static/range {v0 .. v5}, Lde/authada/eid/paos/models/output/EAC1OutputType;->eAC1OutputType(Lde/authada/eid/paos/models/Result;Lde/authada/eid/core/support/Optional;Ljava/util/List;Lde/authada/eid/card/asn1/EFCardAccess;Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/paos/models/output/EAC1OutputType;

    move-result-object v0

    return-object v0
.end method

.method public final certificateHolderAuthorizationTemplate(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;",
            ">;)",
            "Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->certificateHolderAuthorizationTemplateIsSet()Z

    move-result v0

    const-string v1, "certificateHolderAuthorizationTemplate"

    invoke-static {v0, v1}, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 77
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/support/Optional;

    iput-object p1, p0, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->certificateHolderAuthorizationTemplate:Lde/authada/eid/core/support/Optional;

    .line 78
    iget-wide v0, p0, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->initBits:J

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->initBits:J

    return-object p0
.end method

.method public final challenge(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;
    .locals 4

    .line 147
    invoke-direct {p0}, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->challengeIsSet()Z

    move-result v0

    const-string v1, "challenge"

    invoke-static {v0, v1}, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 148
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/api/ByteArray;

    iput-object p1, p0, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->challenge:Lde/authada/eid/card/api/ByteArray;

    .line 149
    iget-wide v0, p0, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->initBits:J

    const-wide/16 v2, -0x11

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->initBits:J

    return-object p0
.end method

.method public final efCardAccess(Lde/authada/eid/card/asn1/EFCardAccess;)Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;
    .locals 4

    .line 123
    invoke-direct {p0}, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->efCardAccessIsSet()Z

    move-result v0

    const-string v1, "efCardAccess"

    invoke-static {v0, v1}, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 124
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/asn1/EFCardAccess;

    iput-object p1, p0, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->efCardAccess:Lde/authada/eid/card/asn1/EFCardAccess;

    .line 125
    iget-wide v0, p0, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->initBits:J

    const-wide/16 v2, -0x5

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->initBits:J

    return-object p0
.end method

.method public final iDPICC(Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;)Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;
    .locals 4

    .line 135
    invoke-direct {p0}, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->iDPICCIsSet()Z

    move-result v0

    const-string v1, "iDPICC"

    invoke-static {v0, v1}, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 136
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;

    iput-object p1, p0, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->iDPICC:Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;

    .line 137
    iget-wide v0, p0, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->initBits:J

    const-wide/16 v2, -0x9

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->initBits:J

    return-object p0
.end method

.method public final result(Lde/authada/eid/paos/models/Result;)Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;
    .locals 4

    .line 64
    invoke-direct {p0}, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->resultIsSet()Z

    move-result v0

    const-string v1, "result"

    invoke-static {v0, v1}, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 65
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/paos/models/Result;

    iput-object p1, p0, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->result:Lde/authada/eid/paos/models/Result;

    .line 66
    iget-wide v0, p0, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->initBits:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->initBits:J

    return-object p0
.end method
