.class public final Lde/authada/emrtd/ca/CAInfoObjectsValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0018R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00040\u00040\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/authada/emrtd/ca/CAInfoObjectsValidator;",
        "",
        "()V",
        "ID_CA_DH_AES_CBC_CMAC_128",
        "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
        "getID_CA_DH_AES_CBC_CMAC_128",
        "()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
        "ID_CA_DH_AES_CBC_CMAC_192",
        "getID_CA_DH_AES_CBC_CMAC_192",
        "ID_CA_DH_AES_CBC_CMAC_256",
        "getID_CA_DH_AES_CBC_CMAC_256",
        "ID_CA_ECDH_AES_CBC_CMAC_192",
        "getID_CA_ECDH_AES_CBC_CMAC_192",
        "ID_CA_ECDH_AES_CBC_CMAC_256",
        "getID_CA_ECDH_AES_CBC_CMAC_256",
        "SUPPORTED_CA_VERSION",
        "",
        "validOIDs",
        "",
        "kotlin.jvm.PlatformType",
        "[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
        "validateCAInfos",
        "",
        "caInfos",
        "",
        "Lde/authada/eid/card/asn1/ca/CAInfo;",
        "caPublicKeyInfos",
        "Lde/authada/emrtd/asn1/ChipAuthenticationPublicKeyInfo;",
        "emrtd"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ID_CA_DH_AES_CBC_CMAC_128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static final ID_CA_DH_AES_CBC_CMAC_192:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static final ID_CA_DH_AES_CBC_CMAC_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static final ID_CA_ECDH_AES_CBC_CMAC_192:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static final ID_CA_ECDH_AES_CBC_CMAC_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final INSTANCE:Lde/authada/emrtd/ca/CAInfoObjectsValidator;

.field private static final SUPPORTED_CA_VERSION:I = 0x1

.field private static final validOIDs:[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lde/authada/emrtd/ca/CAInfoObjectsValidator;

    invoke-direct {v0}, Lde/authada/emrtd/ca/CAInfoObjectsValidator;-><init>()V

    sput-object v0, Lde/authada/emrtd/ca/CAInfoObjectsValidator;->INSTANCE:Lde/authada/emrtd/ca/CAInfoObjectsValidator;

    .line 11
    sget-object v0, Lde/authada/eid/card/api/security/ObjectIdentifiers;->CA_DH_PROTOCOL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/emrtd/ca/CAInfoObjectsValidator;->ID_CA_DH_AES_CBC_CMAC_128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    sget-object v1, Lde/authada/eid/card/api/security/ObjectIdentifiers;->CA_DH_PROTOCOL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "3"

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/emrtd/ca/CAInfoObjectsValidator;->ID_CA_DH_AES_CBC_CMAC_192:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    sget-object v3, Lde/authada/eid/card/api/security/ObjectIdentifiers;->CA_DH_PROTOCOL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "4"

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    sput-object v3, Lde/authada/emrtd/ca/CAInfoObjectsValidator;->ID_CA_DH_AES_CBC_CMAC_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    sget-object v5, Lde/authada/eid/card/api/security/ObjectIdentifiers;->CA_ECDH_PROTOCOL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lde/authada/emrtd/ca/CAInfoObjectsValidator;->ID_CA_ECDH_AES_CBC_CMAC_192:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    sget-object v5, Lde/authada/eid/card/api/security/ObjectIdentifiers;->CA_ECDH_PROTOCOL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5, v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    sput-object v4, Lde/authada/emrtd/ca/CAInfoObjectsValidator;->ID_CA_ECDH_AES_CBC_CMAC_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v5, 0x8

    .line 26
    new-array v5, v5, [Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v6, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_CA_DH_3DES_CBC_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    sget-object v0, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_CA_ECDH_3DES_CBC_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v1, 0x4

    aput-object v0, v5, v1

    sget-object v0, Lde/authada/eid/card/asn1/ca/ObjectIdentifiers;->ID_CA_ECDH_AES_CBC_CMAC_128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v1, 0x5

    aput-object v0, v5, v1

    const/4 v0, 0x6

    aput-object v2, v5, v0

    const/4 v0, 0x7

    aput-object v4, v5, v0

    .line 18
    sput-object v5, Lde/authada/emrtd/ca/CAInfoObjectsValidator;->validOIDs:[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getID_CA_DH_AES_CBC_CMAC_128()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 11
    sget-object v0, Lde/authada/emrtd/ca/CAInfoObjectsValidator;->ID_CA_DH_AES_CBC_CMAC_128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public final getID_CA_DH_AES_CBC_CMAC_192()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/emrtd/ca/CAInfoObjectsValidator;->ID_CA_DH_AES_CBC_CMAC_192:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public final getID_CA_DH_AES_CBC_CMAC_256()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 13
    sget-object v0, Lde/authada/emrtd/ca/CAInfoObjectsValidator;->ID_CA_DH_AES_CBC_CMAC_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public final getID_CA_ECDH_AES_CBC_CMAC_192()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 14
    sget-object v0, Lde/authada/emrtd/ca/CAInfoObjectsValidator;->ID_CA_ECDH_AES_CBC_CMAC_192:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public final getID_CA_ECDH_AES_CBC_CMAC_256()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 15
    sget-object v0, Lde/authada/emrtd/ca/CAInfoObjectsValidator;->ID_CA_ECDH_AES_CBC_CMAC_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public final validateCAInfos(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/authada/eid/card/asn1/ca/CAInfo;",
            ">;",
            "Ljava/util/List<",
            "Lde/authada/emrtd/asn1/ChipAuthenticationPublicKeyInfo;",
            ">;)V"
        }
    .end annotation

    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 67
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/eid/card/asn1/ca/CAInfo;

    .line 37
    invoke-virtual {v3}, Lde/authada/eid/card/asn1/SecurityInfo;->getVersion()I

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Only version 1 is supported for ChipAuthenticationInfo"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz v0, :cond_3

    .line 69
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 70
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/eid/card/asn1/ca/CAInfo;

    .line 40
    sget-object v4, Lde/authada/emrtd/ca/CAInfoObjectsValidator;->validOIDs:[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lde/authada/eid/card/asn1/SecurityInfo;->getProtocolOid()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 41
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid oid for cainfo"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_b

    .line 44
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 72
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 73
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/emrtd/asn1/ChipAuthenticationPublicKeyInfo;

    .line 44
    invoke-virtual {v2}, Lde/authada/emrtd/asn1/ChipAuthenticationPublicKeyInfo;->getKeyId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_2

    .line 45
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Contains invalid ChipAuthenticationPublicKeyInfo"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz v0, :cond_9

    .line 75
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 76
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/eid/card/asn1/ca/CAInfo;

    .line 47
    invoke-virtual {v1}, Lde/authada/eid/card/asn1/ca/CAInfo;->getKeyId()Lde/authada/eid/core/support/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/eid/core/support/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    .line 48
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "KeyId must be present in any ChipAuthenticationInfo if there are multiple ChipAuthenticationPublicKeyInfo"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 86
    check-cast v1, Lde/authada/eid/card/asn1/ca/CAInfo;

    .line 52
    invoke-virtual {v1}, Lde/authada/eid/card/asn1/ca/CAInfo;->getKeyId()Lde/authada/eid/core/support/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/eid/core/support/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 53
    invoke-virtual {v1}, Lde/authada/eid/card/asn1/ca/CAInfo;->getKeyId()Lde/authada/eid/core/support/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/eid/core/support/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/eid/card/asn1/ParameterId;

    invoke-virtual {v1}, Lde/authada/eid/card/asn1/ParameterId;->getParameterId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_c

    .line 86
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 90
    :cond_e
    check-cast v0, Ljava/util/List;

    .line 57
    check-cast p2, Ljava/lang/Iterable;

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 100
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 99
    check-cast v1, Lde/authada/emrtd/asn1/ChipAuthenticationPublicKeyInfo;

    .line 58
    invoke-virtual {v1}, Lde/authada/emrtd/asn1/ChipAuthenticationPublicKeyInfo;->getKeyId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 99
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 103
    :cond_10
    check-cast p1, Ljava/util/List;

    .line 60
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_11

    return-void

    .line 61
    :cond_11
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Local key identifier(s) not disclosed in ChipAuthenticationPublicKeyInfo"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
