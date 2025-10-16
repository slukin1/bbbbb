.class public final Lde/authada/eid/card/asn1/EFCardAccess;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final paceInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/eid/card/asn1/pace/PACEInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final source:Lde/authada/eid/card/api/ByteArray;

.field private final taInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/eid/card/asn1/ta/TAInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/authada/eid/card/api/ByteArray;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/card/api/ByteArray;",
            "Ljava/util/List<",
            "Lde/authada/eid/card/asn1/pace/PACEInfo;",
            ">;",
            "Ljava/util/List<",
            "Lde/authada/eid/card/asn1/ta/TAInfo;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lde/authada/eid/card/asn1/EFCardAccess;->source:Lde/authada/eid/card/api/ByteArray;

    .line 30
    iput-object p2, p0, Lde/authada/eid/card/asn1/EFCardAccess;->paceInfos:Ljava/util/List;

    .line 31
    iput-object p3, p0, Lde/authada/eid/card/asn1/EFCardAccess;->taInfo:Ljava/util/List;

    return-void
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1InputStream;)Lde/authada/eid/card/asn1/EFCardAccess;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    .line 50
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    .line 53
    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v3

    const/4 v4, 0x0

    .line 54
    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    .line 56
    sget-object v5, Lde/authada/eid/card/api/security/ObjectIdentifiers;->PACE_PROTOCOL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 57
    invoke-static {v3}, Lde/authada/eid/card/asn1/pace/PACEInfo;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)Lde/authada/eid/card/asn1/pace/PACEInfo;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_1
    sget-object v5, Lde/authada/eid/card/api/security/ObjectIdentifiers;->TA_PROTOCOL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lde/authada/eid/card/api/security/ObjectIdentifiers;->TA_PROTOCOL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 59
    :cond_2
    invoke-static {v3}, Lde/authada/eid/card/asn1/ta/TAInfo;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)Lde/authada/eid/card/asn1/ta/TAInfo;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_3
    new-instance v2, Lde/authada/eid/card/asn1/EFCardAccess;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p0

    invoke-direct {v2, p0, v0, v1}, Lde/authada/eid/card/asn1/EFCardAccess;-><init>(Lde/authada/eid/card/api/ByteArray;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method


# virtual methods
.method public final getASN1Encoded()[B
    .locals 1

    .line 67
    iget-object v0, p0, Lde/authada/eid/card/asn1/EFCardAccess;->source:Lde/authada/eid/card/api/ByteArray;

    invoke-interface {v0}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public final getPaceInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/eid/card/asn1/pace/PACEInfo;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lde/authada/eid/card/asn1/EFCardAccess;->paceInfos:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTaInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/eid/card/asn1/ta/TAInfo;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lde/authada/eid/card/asn1/EFCardAccess;->taInfo:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
