.class abstract Lde/authada/org/bouncycastle/eac/operator/jcajce/EACHelper;
.super Ljava/lang/Object;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x1

.field private static b:I = 0x0

.field private static c:J = 0x0L

.field private static d:I = 0x0

.field private static e:[C = null

.field private static j:I = 0x1

.field private static final sigNames:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/eac/operator/jcajce/EACHelper;->b()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/eac/operator/jcajce/EACHelper;->sigNames:Ljava/util/Hashtable;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_v1_5_SHA_1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA1withRSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_v1_5_SHA_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA256withRSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_PSS_SHA_1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA1withRSAandMGF1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_PSS_SHA_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA256withRSAandMGF1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_v1_5_SHA_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA512withRSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_PSS_SHA_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA512withRSAandMGF1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA1withECDSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA224withECDSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xe

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lde/authada/org/bouncycastle/eac/operator/jcajce/EACHelper;->f(CII[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA384withECDSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA512withECDSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lde/authada/org/bouncycastle/eac/operator/jcajce/EACHelper;->d:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/eac/operator/jcajce/EACHelper;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b()V
    .locals 2

    const/16 v0, 0xf

    .line 65351
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/eac/operator/jcajce/EACHelper;->e:[C

    const-wide v0, 0x58186482a4b731edL    # 2.4027952593067563E116

    sput-wide v0, Lde/authada/org/bouncycastle/eac/operator/jcajce/EACHelper;->c:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x1488s
        0x31a5s
        0x5ee6s
        0x7b4bs
        -0x7ffas
        -0x513ds
        -0x3408s
        0x1028s
        0x3d6fs
        0x5bb5s
        0x60d2s
        -0x7216s
        -0x55d9s
        -0x88as
        0x1dbes
    .end array-data
.end method

.method private static f(CII[Ljava/lang/Object;)V
    .locals 14

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/getPasskeysRequestOptions;

    invoke-direct {v2}, Lo/getPasskeysRequestOptions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/getPasskeysRequestOptions;->e:I

    :goto_0
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    if-ge v5, v0, :cond_0

    .line 99
    sget v5, Lde/authada/org/bouncycastle/eac/operator/jcajce/EACHelper;->$10:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lde/authada/org/bouncycastle/eac/operator/jcajce/EACHelper;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    .line 86
    sget-object v6, Lde/authada/org/bouncycastle/eac/operator/jcajce/EACHelper;->e:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    int-to-long v6, v6

    const-wide v8, -0x3acc886321ed14d5L    # -2.3534445878325937E25

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    int-to-long v6, v6

    int-to-long v10, v5

    sget-wide v12, Lde/authada/org/bouncycastle/eac/operator/jcajce/EACHelper;->c:J

    xor-long/2addr v8, v12

    mul-long v10, v10, v8

    xor-long/2addr v6, v10

    move v8, p0

    int-to-long v9, v8

    xor-long/2addr v6, v9

    aput-wide v6, v3, v5

    .line 82
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lo/getPasskeysRequestOptions;->e:I

    goto :goto_0

    .line 94
    :cond_0
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/getPasskeysRequestOptions;->e:I

    :goto_1
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    if-ge v6, v0, :cond_1

    .line 96
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    iget v7, v2, Lo/getPasskeysRequestOptions;->e:I

    aget-wide v7, v3, v7

    long-to-int v8, v7

    int-to-char v7, v8

    aput-char v7, v5, v6

    .line 95
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lo/getPasskeysRequestOptions;->e:I

    .line 99
    sget v6, Lde/authada/org/bouncycastle/eac/operator/jcajce/EACHelper;->$11:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lde/authada/org/bouncycastle/eac/operator/jcajce/EACHelper;->$10:I

    rem-int/2addr v6, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method protected abstract createSignature(Ljava/lang/String;)Ljava/security/Signature;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation
.end method

.method public getSignature(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/Signature;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/eac/operator/jcajce/EACHelper;->j:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/eac/operator/jcajce/EACHelper;->b:I

    rem-int/2addr v1, v0

    sget-object v1, Lde/authada/org/bouncycastle/eac/operator/jcajce/EACHelper;->sigNames:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/eac/operator/jcajce/EACHelper;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    sget v1, Lde/authada/org/bouncycastle/eac/operator/jcajce/EACHelper;->b:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/eac/operator/jcajce/EACHelper;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method
