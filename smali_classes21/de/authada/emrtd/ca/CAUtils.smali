.class public final Lde/authada/emrtd/ca/CAUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lde/authada/emrtd/ca/CAUtils;",
        "",
        "<init>",
        "()V",
        "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
        "p0",
        "Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;",
        "getCipherAlgorithm",
        "(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;"
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
.field public static final INSTANCE:Lde/authada/emrtd/ca/CAUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/emrtd/ca/CAUtils;

    invoke-direct {v0}, Lde/authada/emrtd/ca/CAUtils;-><init>()V

    sput-object v0, Lde/authada/emrtd/ca/CAUtils;->INSTANCE:Lde/authada/emrtd/ca/CAUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCipherAlgorithm(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;
    .locals 1

    .line 18
    sget-object v0, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_CA_DH_3DES_CBC_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_CA_ECDH_3DES_CBC_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    :goto_0
    sget-object p1, Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;->DESede:Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;

    return-object p1

    .line 22
    :cond_1
    sget-object v0, Lde/authada/emrtd/ca/CAInfoObjectsValidator;->INSTANCE:Lde/authada/emrtd/ca/CAInfoObjectsValidator;

    invoke-virtual {v0}, Lde/authada/emrtd/ca/CAInfoObjectsValidator;->getID_CA_DH_AES_CBC_CMAC_128()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lde/authada/eid/card/asn1/ca/ObjectIdentifiers;->ID_CA_ECDH_AES_CBC_CMAC_128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    :goto_1
    sget-object p1, Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;->AES128:Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;

    return-object p1

    .line 26
    :cond_3
    sget-object v0, Lde/authada/emrtd/ca/CAInfoObjectsValidator;->INSTANCE:Lde/authada/emrtd/ca/CAInfoObjectsValidator;

    invoke-virtual {v0}, Lde/authada/emrtd/ca/CAInfoObjectsValidator;->getID_CA_DH_AES_CBC_CMAC_192()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lde/authada/emrtd/ca/CAInfoObjectsValidator;->INSTANCE:Lde/authada/emrtd/ca/CAInfoObjectsValidator;

    invoke-virtual {v0}, Lde/authada/emrtd/ca/CAInfoObjectsValidator;->getID_CA_ECDH_AES_CBC_CMAC_192()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    :goto_2
    sget-object p1, Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;->AES192:Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;

    return-object p1

    .line 30
    :cond_5
    sget-object v0, Lde/authada/emrtd/ca/CAInfoObjectsValidator;->INSTANCE:Lde/authada/emrtd/ca/CAInfoObjectsValidator;

    invoke-virtual {v0}, Lde/authada/emrtd/ca/CAInfoObjectsValidator;->getID_CA_DH_AES_CBC_CMAC_256()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lde/authada/emrtd/ca/CAInfoObjectsValidator;->INSTANCE:Lde/authada/emrtd/ca/CAInfoObjectsValidator;

    invoke-virtual {v0}, Lde/authada/emrtd/ca/CAInfoObjectsValidator;->getID_CA_ECDH_AES_CBC_CMAC_256()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 31
    :goto_3
    sget-object p1, Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;->AES256:Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;

    return-object p1

    .line 34
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid cipher algorithm"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
