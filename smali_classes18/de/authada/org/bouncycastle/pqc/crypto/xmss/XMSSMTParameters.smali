.class public final Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;
.super Ljava/lang/Object;


# static fields
.field private static final paramsLookupTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final height:I

.field private final layers:I

.field private final oid:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSOid;

.field private final xmssParams:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 65354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v4, 0x14

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v6, 0x4

    invoke-direct {v2, v4, v6, v3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    sget-object v7, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v8, 0x28

    invoke-direct {v3, v8, v5, v7}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    sget-object v7, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v8, v6, v7}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    sget-object v7, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v9, 0x8

    invoke-direct {v3, v8, v9, v7}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    sget-object v10, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v11, 0x3c

    invoke-direct {v7, v11, v1, v10}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    sget-object v10, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v11, v2, v10}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    sget-object v10, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v12, 0xc

    invoke-direct {v7, v11, v12, v10}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    sget-object v10, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v4, v5, v10}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    sget-object v10, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v4, v6, v10}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xb

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    sget-object v10, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v8, v5, v10}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    sget-object v10, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v8, v6, v10}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xd

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    sget-object v10, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v8, v9, v10}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xe

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    sget-object v10, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v11, v1, v10}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xf

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    sget-object v10, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v11, v2, v10}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x10

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    sget-object v10, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v11, v12, v10}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x11

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    sget-object v10, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v4, v5, v10}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x12

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    sget-object v10, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v4, v6, v10}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x13

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    sget-object v10, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v8, v5, v10}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    sget-object v10, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v8, v6, v10}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x15

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    sget-object v10, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v8, v9, v10}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x16

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    sget-object v10, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v11, v1, v10}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x17

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    sget-object v10, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v11, v2, v10}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x18

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    sget-object v10, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v11, v12, v10}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x19

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    sget-object v10, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v4, v5, v10}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1a

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    sget-object v10, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v4, v6, v10}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1b

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    sget-object v7, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v4, v8, v5, v7}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1c

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    sget-object v5, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v4, v8, v6, v5}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1d

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    sget-object v5, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v4, v8, v9, v5}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1e

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    sget-object v5, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v4, v11, v1, v5}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1f

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    sget-object v4, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v11, v2, v4}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v11, v12, v3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->paramsLookupTable:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IILde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 7

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->height:I

    iput p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->layers:I

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->xmssTreeHeight(II)I

    move-result p1

    invoke-direct {v0, p1, p3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->xmssParams:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getTreeDigest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getTreeDigestSize()I

    move-result v2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getWinternitzParameter()I

    move-result v3

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getLen()I

    move-result v4

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    move-result v5

    move v6, p2

    invoke-static/range {v1 .. v6}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->lookup(Ljava/lang/String;IIIII)Lde/authada/org/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->oid:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSOid;

    return-void
.end method

.method public constructor <init>(IILde/authada/org/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 65352
    invoke-interface {p3}, Lde/authada/org/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/DigestUtil;->getDigestOID(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method

.method public static lookupByOID(I)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;
    .locals 1

    .line 65351
    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->paramsLookupTable:Ljava/util/Map;

    invoke-static {p0}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    return-object p0
.end method

.method private static xmssTreeHeight(II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    .line 65350
    rem-int v0, p0, p1

    if-nez v0, :cond_1

    div-int/2addr p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "height / layers must be greater than 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "layers must divide totalHeight without remainder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "totalHeight must be > 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 65349
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->height:I

    return v0
.end method

.method public final getLayers()I
    .locals 1

    .line 65348
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->layers:I

    return v0
.end method

.method protected final getLen()I
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->xmssParams:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getLen()I

    move-result v0

    return v0
.end method

.method protected final getOid()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSOid;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->oid:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSOid;

    return-object v0
.end method

.method protected final getTreeDigest()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->xmssParams:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getTreeDigest()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTreeDigestOID()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->xmssParams:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getTreeDigestOID()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public final getTreeDigestSize()I
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->xmssParams:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getTreeDigestSize()I

    move-result v0

    return v0
.end method

.method protected final getWOTSPlus()Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlus;
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->xmssParams:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v0

    return-object v0
.end method

.method final getWinternitzParameter()I
    .locals 1

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->xmssParams:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getWinternitzParameter()I

    move-result v0

    return v0
.end method

.method protected final getXMSSParameters()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;
    .locals 1

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->xmssParams:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    return-object v0
.end method
