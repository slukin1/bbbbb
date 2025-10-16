.class Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;
.super Ljava/lang/Object;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final KEYSIZES:Ljava/util/Map;

.field private static final PKCS5_SCHEME_1:Ljava/util/Set;

.field private static final PKCS5_SCHEME_2:Ljava/util/Set;

.field private static a:I = 0x1

.field private static b:I = 0x1

.field private static c:I

.field private static d:I

.field private static e:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->d()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->KEYSIZES:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->PKCS5_SCHEME_1:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->PKCS5_SCHEME_2:Ljava/util/Set;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithMD2AndDES_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithMD2AndRC2_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithMD5AndDES_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithMD5AndRC2_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHA1AndDES_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHA1AndRC2_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x100

    invoke-static {v4}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd128BitRC4:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd40BitRC4:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v4, 0x28

    invoke-static {v4}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd2_KeyTripleDES_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd3_KeyTripleDES_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd128BitRC2_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd40BitRC2_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v4}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->c:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static crypt(Z[B[CLjava/lang/String;[B)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/openssl/PEMException;
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v6, 0x2

    .line 65352
    rem-int v5, v6, v6

    new-instance v5, Lde/authada/org/bouncycastle/crypto/paddings/PKCS7Padding;

    invoke-direct {v5}, Lde/authada/org/bouncycastle/crypto/paddings/PKCS7Padding;-><init>()V

    const-string v7, "-CFB"

    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "CFB"

    const/16 v9, 0x10

    const v10, 0xa31f

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_0

    move-object v7, v8

    move-object v5, v14

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v9

    sub-int v7, v10, v7

    new-array v15, v11, [C

    fill-array-data v15, :array_0

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v7, v15, v11}, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->f(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v11, "-ECB"

    invoke-virtual {v3, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    const-string v15, "DES-EDE3"

    const-string v10, "DES-EDE"

    if-nez v11, :cond_3

    sget v11, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->d:I

    add-int/lit8 v11, v11, 0x5b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->b:I

    rem-int/2addr v11, v6

    if-eqz v11, :cond_2

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    sget v11, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->b:I

    add-int/lit8 v11, v11, 0x53

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->d:I

    rem-int/2addr v11, v6

    if-nez v11, :cond_1

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    move-object v11, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14

    :cond_2
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14

    :cond_3
    const-string v7, "ECB"

    move-object v11, v14

    :goto_1
    const-string v12, "-OFB"

    invoke-virtual {v3, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    const-string v14, "OFB"

    if-eqz v12, :cond_4

    sget v5, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->d:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->b:I

    rem-int/2addr v5, v6

    move-object v7, v14

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v3, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v13

    const/16 v9, 0x18

    invoke-static {v2, v9, v4, v3}, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->getKey([CI[BZ)Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    move-result-object v2

    new-instance v3, Lde/authada/org/bouncycastle/crypto/engines/DESedeEngine;

    invoke-direct {v3}, Lde/authada/org/bouncycastle/crypto/engines/DESedeEngine;-><init>()V

    goto/16 :goto_5

    :cond_5
    const-string v10, "DES-"

    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/16 v12, 0x8

    if-eqz v10, :cond_6

    invoke-static {v2, v12, v4}, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->getKey([CI[B)Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    move-result-object v2

    new-instance v3, Lde/authada/org/bouncycastle/crypto/engines/DESEngine;

    invoke-direct {v3}, Lde/authada/org/bouncycastle/crypto/engines/DESEngine;-><init>()V

    goto/16 :goto_5

    :cond_6
    const-string v10, "BF-"

    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v2, v9, v4}, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->getKey([CI[B)Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    move-result-object v2

    new-instance v3, Lde/authada/org/bouncycastle/crypto/engines/BlowfishEngine;

    invoke-direct {v3}, Lde/authada/org/bouncycastle/crypto/engines/BlowfishEngine;-><init>()V

    goto/16 :goto_5

    :cond_7
    const-string v9, "RC2-"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/16 v10, 0x80

    if-eqz v9, :cond_b

    const-string v9, "RC2-40-"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    sget v3, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->b:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->d:I

    rem-int/2addr v3, v6

    if-eqz v3, :cond_8

    const/16 v10, 0xa

    goto :goto_2

    :cond_8
    const/16 v10, 0x28

    goto :goto_2

    :cond_9
    const-string v9, "RC2-64-"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v10, 0x40

    :cond_a
    :goto_2
    new-instance v3, Lde/authada/org/bouncycastle/crypto/params/RC2Parameters;

    div-int/lit8 v9, v10, 0x8

    invoke-static {v2, v9, v4}, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->getKey([CI[B)Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v2

    invoke-direct {v3, v2, v10}, Lde/authada/org/bouncycastle/crypto/params/RC2Parameters;-><init>([BI)V

    new-instance v2, Lde/authada/org/bouncycastle/crypto/engines/RC2Engine;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/crypto/engines/RC2Engine;-><init>()V

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto :goto_5

    :cond_b
    const-string v9, "AES-"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_18

    sget v9, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->b:I

    add-int/lit8 v9, v9, 0x23

    rem-int/lit16 v15, v9, 0x80

    sput v15, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->d:I

    rem-int/2addr v9, v6

    if-eqz v9, :cond_c

    array-length v9, v4

    const/16 v15, 0x54

    if-le v9, v15, :cond_d

    goto :goto_3

    :cond_c
    array-length v9, v4

    if-le v9, v12, :cond_d

    :goto_3
    new-array v9, v12, [B

    const/4 v15, 0x0

    invoke-static {v4, v15, v9, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v9

    :cond_d
    const-string v9, "AES-128-"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    xor-int/2addr v9, v13

    if-eq v9, v13, :cond_e

    goto :goto_4

    :cond_e
    const-string v9, "AES-192-"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    xor-int/2addr v9, v13

    if-eq v9, v13, :cond_f

    const/16 v10, 0xc0

    goto :goto_4

    :cond_f
    const-string v9, "AES-256-"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    const/16 v10, 0x100

    :goto_4
    div-int/2addr v10, v12

    invoke-static {v2, v10, v4}, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->getKey([CI[B)Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    move-result-object v2

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/engines/AESEngine;->newInstance()Lde/authada/org/bouncycastle/crypto/MultiBlockCipher;

    move-result-object v3

    :goto_5
    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const v9, 0xa31f

    sub-int v10, v9, v4

    const/4 v4, 0x3

    new-array v9, v4, [C

    fill-array-data v9, :array_1

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v10, v9, v4}, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->f(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget v4, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->d:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->b:I

    rem-int/2addr v4, v6

    invoke-static {v3}, Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;->newInstance(Lde/authada/org/bouncycastle/crypto/BlockCipher;)Lde/authada/org/bouncycastle/crypto/modes/CBCModeCipher;

    move-result-object v3

    sget v4, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->b:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->d:I

    rem-int/2addr v4, v6

    goto :goto_6

    :cond_10
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v13

    if-eqz v4, :cond_11

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v4, Lde/authada/org/bouncycastle/crypto/modes/OFBBlockCipher;

    invoke-interface {v3}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v7

    const/4 v8, 0x3

    shl-int/2addr v7, v8

    invoke-direct {v4, v3, v7}, Lde/authada/org/bouncycastle/crypto/modes/OFBBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;I)V

    move-object v3, v4

    goto :goto_6

    :cond_11
    const/4 v8, 0x3

    invoke-interface {v3}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v4

    shl-int/2addr v4, v8

    invoke-static {v3, v4}, Lde/authada/org/bouncycastle/crypto/modes/CFBBlockCipher;->newInstance(Lde/authada/org/bouncycastle/crypto/BlockCipher;I)Lde/authada/org/bouncycastle/crypto/modes/CFBModeCipher;

    move-result-object v3

    :cond_12
    :goto_6
    if-nez v5, :cond_13

    :try_start_0
    new-instance v4, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    invoke-direct {v4, v3}, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    goto :goto_7

    :cond_13
    new-instance v4, Lde/authada/org/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    invoke-direct {v4, v3, v5}, Lde/authada/org/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    :goto_7
    move-object v7, v4

    if-nez v11, :cond_14

    invoke-virtual {v7, v0, v2}, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    goto :goto_8

    :cond_14
    new-instance v3, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    invoke-direct {v3, v2, v11}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v7, v0, v3}, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    :goto_8
    array-length v0, v1

    invoke-virtual {v7, v0}, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    move-result v8

    new-array v9, v8, [B

    const/4 v2, 0x0

    array-length v3, v1

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p1

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    move-result v0

    invoke-virtual {v7, v9, v0}, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    if-ne v0, v8, :cond_16

    sget v0, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->d:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->b:I

    rem-int/2addr v0, v6

    if-eqz v0, :cond_15

    return-object v9

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_16
    :try_start_1
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lde/authada/org/bouncycastle/openssl/EncryptionException;

    const-string v2, "exception using cipher - please check password and data."

    invoke-direct {v1, v2, v0}, Lde/authada/org/bouncycastle/openssl/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown AES encryption with private key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/openssl/EncryptionException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/openssl/EncryptionException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown encryption with private key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/openssl/EncryptionException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/openssl/EncryptionException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        0x919s
        -0x55f9s
        0x4f27s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x919s
        -0x55f9s
        0x4f27s
    .end array-data
.end method

.method static d()V
    .locals 2

    const-wide v0, 0x5d7f881015ab8cdL

    .line 65344
    sput-wide v0, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->e:J

    return-void
.end method

.method private static f(I[C[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 54
    new-instance v1, Lo/getIdTokenDepositionScopes;

    invoke-direct {v1}, Lo/getIdTokenDepositionScopes;-><init>()V

    .line 57
    iput p0, v1, Lo/getIdTokenDepositionScopes;->d:I

    .line 60
    array-length p0, p1

    new-array v2, p0, [J

    const/4 v3, 0x0

    .line 63
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    .line 73
    sget v4, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->$10:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->$11:I

    rem-int/2addr v4, v0

    .line 63
    :goto_0
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_0

    .line 73
    sget v4, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->$10:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->$11:I

    rem-int/lit8 v4, v4, 0x2

    .line 64
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-char v5, p1, v5

    int-to-long v5, v5

    iget v7, v1, Lo/getIdTokenDepositionScopes;->a:I

    int-to-long v7, v7

    iget v9, v1, Lo/getIdTokenDepositionScopes;->d:I

    int-to-long v9, v9

    mul-long v7, v7, v9

    xor-long/2addr v5, v7

    sget-wide v7, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->e:J

    const-wide v9, 0x7a74a40d0296b197L    # 7.493470111570928E281

    xor-long/2addr v7, v9

    xor-long/2addr v5, v7

    aput-wide v5, v2, v4

    .line 63
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_0

    .line 72
    :cond_0
    new-array p0, p0, [C

    .line 73
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    sget v4, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->$10:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->$11:I

    rem-int/2addr v4, v0

    :goto_1
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 77
    sget v4, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->$11:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->$10:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 74
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p0, v4

    .line 73
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    div-int/2addr v4, v3

    :goto_2
    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_1

    .line 74
    :cond_1
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p0, v4

    .line 73
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p2, v3

    return-void
.end method

.method public static generateSecretKeyForPKCS5Scheme2(Ljava/lang/String;[C[BI)Lde/authada/org/bouncycastle/crypto/params/KeyParameter;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/PBEParametersGenerator;->PKCS5PasswordToBytes([C)[B

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    invoke-static {p0}, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->getKeySize(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lde/authada/org/bouncycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(I)Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    sget p1, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->b:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x3b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static getKey([CI[B)Lde/authada/org/bouncycastle/crypto/params/KeyParameter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/openssl/PEMException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->d:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->b:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1}, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->getKey([CI[BZ)Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    move-result-object p0

    sget p1, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->b:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static getKey([CI[BZ)Lde/authada/org/bouncycastle/crypto/params/KeyParameter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/openssl/PEMException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;-><init>()V

    invoke-static {p0}, Lde/authada/org/bouncycastle/crypto/PBEParametersGenerator;->PKCS5PasswordToBytes([C)[B

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v1, p0, p2, v2}, Lde/authada/org/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    shl-int/lit8 p0, p1, 0x3

    invoke-virtual {v1, p0}, Lde/authada/org/bouncycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(I)Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    if-eqz p3, :cond_1

    sget p1, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->b:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    array-length p1, p1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    array-length p1, p1

    const/16 p2, 0x18

    if-ne p1, p2, :cond_1

    :goto_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p0

    const/16 p1, 0x10

    const/16 p2, 0x8

    const/4 p3, 0x0

    invoke-static {p0, p3, p0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {p1, p0}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    return-object p1

    :cond_1
    sget p1, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->b:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method static getKeySize(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->d:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    sget-object v1, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->KEYSIZES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v1, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->b:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->d:I

    rem-int/2addr v1, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no key size for algorithm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->KEYSIZES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static isPKCS12(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->b:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->d:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    if-nez v1, :cond_1

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_12PbeIds:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    sget v1, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->b:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_12PbeIds:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static isPKCS5Scheme1(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->b:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->d:I

    rem-int/2addr v1, v0

    sget-object v0, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->PKCS5_SCHEME_1:Ljava/util/Set;

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static isPKCS5Scheme2(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->b:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->PKCS5_SCHEME_2:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/16 v1, 0x12

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->PKCS5_SCHEME_2:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    sget v1, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->b:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/openssl/bc/PEMUtilities;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
