.class Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;
.super Ljava/lang/Object;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field protected static final BASE_CIPHER_NAMES:Ljava/util/Map;

.field protected static final MAC_ALG_NAMES:Ljava/util/Map;

.field private static a:C = '\u0000'

.field private static final authEnvelopedAlgorithms:Ljava/util/Set;

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:J = 0x0L

.field private static g:I = 0x1

.field private static j:I

.field private static final prfs:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->a()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->MAC_ALG_NAMES:Ljava/util/Map;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->authEnvelopedAlgorithms:Ljava/util/Set;

    invoke-static {}, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->createTable()Ljava/util/Map;

    move-result-object v3

    sput-object v3, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->prfs:Ljava/util/Map;

    sget-object v3, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->DES_EDE3_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "DESEDE"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->AES128_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    const-string v11, ""

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    const v12, -0x52080aa7

    add-int/2addr v7, v12

    const/4 v13, 0x3

    new-array v8, v13, [C

    fill-array-data v8, :array_2

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x4f1c

    int-to-char v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v10, v15

    invoke-static/range {v5 .. v10}, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->f([C[CI[CC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->AES192_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-array v15, v4, [C

    fill-array-data v15, :array_3

    new-array v6, v4, [C

    fill-array-data v6, :array_4

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int v17, v7, v12

    new-array v7, v13, [C

    fill-array-data v7, :array_5

    invoke-static {v11, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x4f1c

    int-to-char v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->f([C[CI[CC[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->AES256_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-array v6, v4, [C

    fill-array-data v6, :array_6

    new-array v7, v4, [C

    fill-array-data v7, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int v8, v12, v4

    new-array v9, v13, [C

    fill-array-data v9, :array_8

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0x4f1c

    int-to-char v10, v4

    new-array v4, v14, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->f([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->DES_EDE3_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "DESEDEMac"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->AES128_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "AESMac"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->AES192_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->AES256_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->RC2_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "RC2Mac"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_GCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_GCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_GCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget v0, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->d:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->b:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x5971s
        -0x80bs
        0x1cads
        -0x60b1s
    .end array-data

    :array_2
    .array-data 2
        0x45afs
        -0x7870s
        -0x5ab9s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        0x5971s
        -0x80bs
        0x1cads
        -0x60b1s
    .end array-data

    :array_5
    .array-data 2
        0x45afs
        -0x7870s
        -0x5ab9s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        0x5971s
        -0x80bs
        0x1cads
        -0x60b1s
    .end array-data

    :array_8
    .array-data 2
        0x45afs
        -0x7870s
        -0x5ab9s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 2

    const-wide v0, 0x1c55a506b579f8cL

    .line 65345
    sput-wide v0, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->e:J

    const v0, 0x209ac520

    sput v0, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->c:I

    const v0, 0x9f8c

    sput-char v0, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->a:C

    return-void
.end method

.method static createContentCipher(ZLde/authada/org/bouncycastle/crypto/CipherParameters;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->g:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->j:I

    rem-int/2addr v1, v0

    :try_start_0
    invoke-static {p0, p1, p2}, Lde/authada/org/bouncycastle/crypto/util/CipherFactory;->createContentCipher(ZLde/authada/org/bouncycastle/crypto/CipherParameters;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->g:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->j:I

    rem-int/2addr p1, v0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method static createRFC3211Wrapper(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/crypto/Wrapper;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-nez v1, :cond_4

    sget v1, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->j:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lde/authada/org/bouncycastle/crypto/engines/RFC3211WrapEngine;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/DESedeEngine;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/engines/DESedeEngine;-><init>()V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/crypto/engines/RFC3211WrapEngine;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    return-object p0

    :cond_0
    sget-object v0, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->desCBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lde/authada/org/bouncycastle/crypto/engines/RFC3211WrapEngine;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/DESEngine;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/engines/DESEngine;-><init>()V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/crypto/engines/RFC3211WrapEngine;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    return-object p0

    :cond_1
    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->RC2_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lde/authada/org/bouncycastle/crypto/engines/RFC3211WrapEngine;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/RC2Engine;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/engines/RC2Engine;-><init>()V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/crypto/engines/RFC3211WrapEngine;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot recognise wrapper: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    const/4 p0, 0x0

    throw p0

    :cond_4
    new-instance p0, Lde/authada/org/bouncycastle/crypto/engines/RFC3211WrapEngine;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/engines/AESEngine;->newInstance()Lde/authada/org/bouncycastle/crypto/MultiBlockCipher;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/crypto/engines/RFC3211WrapEngine;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    sget v1, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->g:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    :cond_5
    return-object p0
.end method

.method private static createTable()Ljava/util/Map;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper$1;

    invoke-direct {v3}, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper$1;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper$2;

    invoke-direct {v3}, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper$2;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper$3;

    invoke-direct {v3}, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper$3;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper$4;

    invoke-direct {v3}, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper$4;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper$5;

    invoke-direct {v3}, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper$5;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sget v2, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->g:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->j:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static f([C[CI[CC[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/filterByAuthorizedAccounts;

    invoke-direct {v4}, Lo/filterByAuthorizedAccounts;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v1, p2

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v2

    .line 105
    new-array v1, v0, [C

    .line 106
    iput v9, v4, Lo/filterByAuthorizedAccounts;->a:I

    :goto_0
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    if-ge v5, v0, :cond_0

    .line 127
    sget v5, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->$11:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->$10:I

    rem-int/2addr v5, v3

    .line 107
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/2addr v5, v3

    rem-int/lit8 v5, v5, 0x4

    .line 108
    iget v7, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit8 v7, v7, 0x4

    .line 111
    iget v10, v4, Lo/filterByAuthorizedAccounts;->a:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    add-int/2addr v10, v11

    const v11, 0xffff

    rem-int/2addr v10, v11

    int-to-char v10, v10

    iput-char v10, v4, Lo/filterByAuthorizedAccounts;->c:C

    .line 113
    aget-char v10, v6, v7

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v5, v8, v5

    add-int/2addr v10, v5

    div-int/2addr v10, v11

    int-to-char v5, v10

    aput-char v5, v8, v7

    .line 115
    iget-char v5, v4, Lo/filterByAuthorizedAccounts;->c:C

    aput-char v5, v6, v7

    .line 118
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    iget v10, v4, Lo/filterByAuthorizedAccounts;->a:I

    aget-char v10, v2, v10

    aget-char v7, v6, v7

    xor-int/2addr v7, v10

    int-to-long v10, v7

    sget-wide v12, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->e:J

    const-wide v14, 0x1c55a506b579f8cL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v7, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->c:I

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-long v12, v7

    xor-long/2addr v10, v12

    sget-char v7, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->a:C

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-char v7, v7

    int-to-long v12, v7

    xor-long/2addr v10, v12

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 106
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    .line 127
    sget v5, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->$11:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->$10:I

    rem-int/2addr v5, v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method static getPRF(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/crypto/ExtendedDigest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->j:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->g:I

    rem-int/2addr v1, v0

    sget-object v1, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->prfs:Ljava/util/Map;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/operator/bc/BcDigestProvider;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lde/authada/org/bouncycastle/operator/bc/BcDigestProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/crypto/ExtendedDigest;

    move-result-object p0

    sget v1, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->j:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->g:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method createKeyGenerator(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ILjava/security/SecureRandom;)Lde/authada/org/bouncycastle/crypto/CipherKeyGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 p2, 0x2

    .line 65348
    rem-int v0, p2, p2

    sget v0, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->g:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->j:I

    rem-int/2addr v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p1, p3}, Lde/authada/org/bouncycastle/crypto/util/CipherKeyGeneratorFactory;->createKeyGenerator(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/crypto/CipherKeyGenerator;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget p3, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->j:I

    add-int/lit8 p3, p3, 0x37

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->g:I

    rem-int/2addr p3, p2

    if-eqz p3, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    :try_start_1
    invoke-static {p1, p3}, Lde/authada/org/bouncycastle/crypto/util/CipherKeyGeneratorFactory;->createKeyGenerator(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/crypto/CipherKeyGenerator;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catch_0
    move-exception p1

    new-instance p2, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method generateEncryptionAlgID(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/crypto/params/KeyParameter;Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->g:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->j:I

    rem-int/2addr v1, v0

    :try_start_0
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p2

    array-length p2, p2

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/util/AlgorithmIdentifierFactory;->generateEncryptionAlgID(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ILjava/security/SecureRandom;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget p2, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->j:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->g:I

    rem-int/2addr p2, v0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method isAuthEnveloped(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->j:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->g:I

    rem-int/2addr v1, v0

    sget-object v1, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->authEnvelopedAlgorithms:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    sget v1, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->g:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->j:I

    rem-int/2addr v1, v0

    return p1
.end method
