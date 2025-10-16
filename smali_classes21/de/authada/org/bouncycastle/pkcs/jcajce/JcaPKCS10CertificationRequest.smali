.class public Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;
.super Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x1

.field private static b:[C = null

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I

.field private static keyAlgorithms:Ljava/util/Hashtable;


# instance fields
.field private helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->d()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->keyAlgorithms:Ljava/util/Hashtable;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v2, 0x62

    const/4 v3, 0x0

    const/4 v4, 0x3

    filled-new-array {v3, v4, v2, v4}, [I

    move-result-object v2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v2, v5, v6}, Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->f([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->keyAlgorithms:Ljava/util/Hashtable;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "DSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->keyAlgorithms:Ljava/util/Hashtable;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x2

    new-array v6, v2, [B

    fill-array-data v6, :array_0

    const/4 v7, 0x6

    filled-new-array {v4, v2, v7, v2}, [I

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v7}, Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->f([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->e:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->d:I

    rem-int/2addr v0, v2

    return-void

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;)V

    new-instance p1, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;)V
    .locals 0

    .line 65352
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;)V

    new-instance p1, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;-><init>([B)V

    new-instance p1, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method

.method static d()V
    .locals 1

    const/4 v0, 0x5

    .line 65347
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->b:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x10c9s
        -0x10dfs
        -0x10e0s
        -0x1050s
        -0x1022s
    .end array-data
.end method

.method private static f([B[IZ[Ljava/lang/Object;)V
    .locals 16

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;

    invoke-direct {v1}, Lo/BeginSignInRequestPasskeyJsonRequestOptions;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->b:[C

    if-eqz v8, :cond_1

    array-length v9, v8

    new-array v10, v9, [C

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_0

    aget-char v12, v8, v11

    int-to-long v12, v12

    const-wide v14, 0x693343e01342ef94L    # 5.760355369463613E198

    xor-long/2addr v12, v14

    long-to-int v13, v12

    int-to-char v12, v13

    aput-char v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object v8, v10

    .line 171
    :cond_1
    new-array v9, v5, [C

    .line 173
    invoke-static {v8, v3, v9, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_5

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    const/4 v8, 0x0

    :goto_1
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v10, v5, :cond_4

    .line 181
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-byte v10, p0, v10

    if-ne v10, v4, :cond_3

    .line 203
    sget v10, Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->$11:I

    add-int/lit8 v10, v10, 0x5b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->$10:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_2

    .line 182
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v11, v9, v11

    add-int/lit8 v11, v11, 0x4

    shr-int/2addr v11, v4

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v3, v10

    goto :goto_2

    :cond_2
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v11, v9, v11

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v4

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v3, v10

    goto :goto_2

    .line 184
    :cond_3
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v11, v9, v11

    mul-int/lit8 v11, v11, 0x2

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v3, v10

    .line 187
    :goto_2
    iget v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v8, v3, v8

    .line 180
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v10, v4

    iput v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_1

    :cond_4
    move-object v9, v3

    :cond_5
    if-lez v7, :cond_7

    .line 220
    sget v3, Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->$11:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->$10:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_6

    .line 195
    new-array v3, v5, [C

    .line 197
    invoke-static {v9, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v8, v5, v7

    .line 198
    invoke-static {v3, v2, v9, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    div-int v8, v5, v7

    invoke-static {v3, v7, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 195
    :cond_6
    new-array v3, v5, [C

    .line 197
    invoke-static {v9, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v3, v2, v9, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v3, v7, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_3
    if-eqz p2, :cond_b

    .line 182
    sget v3, Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->$11:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->$10:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_8

    .line 204
    new-array v3, v5, [C

    .line 206
    iput v4, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_4

    .line 204
    :cond_8
    new-array v3, v5, [C

    .line 206
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    :goto_4
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v7, v5, :cond_9

    .line 207
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    sub-int v8, v5, v8

    sub-int/2addr v8, v4

    aget-char v8, v9, v8

    aput-char v8, v3, v7

    .line 206
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v7, v4

    iput v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_4

    .line 220
    :cond_9
    sget v7, Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->$10:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->$11:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_a

    const/4 v7, 0x5

    div-int/2addr v7, v0

    :cond_a
    move-object v9, v3

    :cond_b
    if-lez v6, :cond_c

    .line 182
    sget v3, Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->$11:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->$10:I

    rem-int/2addr v3, v0

    .line 215
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    :goto_5
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v3, v5, :cond_c

    .line 216
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v6, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v6, v9, v6

    aget v7, p1, v0

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v9, v3

    .line 215
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_5

    .line 220
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v2

    return-void
.end method


# virtual methods
.method public getPublicKey()Ljava/security/PublicKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->getSubjectPublicKeyInfo()Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v1

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->c:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->a:I

    :goto_0
    rem-int/2addr v3, v0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v4, Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->keyAlgorithms:Ljava/util/Hashtable;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->keyAlgorithms:Ljava/util/Hashtable;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v3, v1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1
    :try_end_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_1

    sget v3, Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->a:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->c:I

    goto :goto_0

    :goto_1
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0

    :cond_0
    throw v3
    :try_end_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot find provider: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "error extracting key encoding"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "error decoding public key"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;
    .locals 2

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    sget p1, Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->c:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x54

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;
    .locals 2

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    sget p1, Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->c:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method
