.class public Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder$SignatureOutputStream;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:[C = null

.field private static b:I = 0x0

.field private static c:J = 0x0L

.field private static d:I = 0x0

.field private static e:I = 0x1

.field private static j:I = 0x1

.field private static final sigNames:Ljava/util/Hashtable;


# instance fields
.field private helper:Lde/authada/org/bouncycastle/eac/operator/jcajce/EACHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->d()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->sigNames:Ljava/util/Hashtable;

    const-string v1, "SHA1withRSA"

    sget-object v2, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_v1_5_SHA_1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA256withRSA"

    sget-object v2, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_v1_5_SHA_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA1withRSAandMGF1"

    sget-object v2, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_PSS_SHA_1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA256withRSAandMGF1"

    sget-object v2, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_PSS_SHA_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA512withRSA"

    sget-object v2, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_v1_5_SHA_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA512withRSAandMGF1"

    sget-object v2, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_PSS_SHA_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA1withECDSA"

    sget-object v2, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA224withECDSA"

    sget-object v2, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x2db4

    int-to-char v1, v1

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    rsub-int/lit8 v4, v8, 0x10

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->f(CII[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA384withECDSA"

    sget-object v2, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA512withECDSA"

    sget-object v2, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->e:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/eac/operator/jcajce/DefaultEACHelper;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/eac/operator/jcajce/DefaultEACHelper;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->helper:Lde/authada/org/bouncycastle/eac/operator/jcajce/EACHelper;

    return-void
.end method

.method static synthetic access$000([B)[B
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->b:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->j:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->reencode([B)[B

    move-result-object p0

    sget v1, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->b:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->reencode([B)[B

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static copyUnsignedInt([B[BI)V
    .locals 5

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->b:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->j:I

    rem-int/2addr v1, v0

    array-length v1, p0

    const/4 v3, 0x0

    aget-byte v4, p0, v3

    if-nez v4, :cond_1

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    shl-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v3, 0x1

    :cond_1
    invoke-static {p0, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static d()V
    .locals 2

    const/16 v0, 0xf

    .line 65343
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->a:[C

    const-wide v0, 0x6a900baf79e9b9dcL

    sput-wide v0, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->c:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x3934s
        -0x6be0s
        0x6330s
        0x3e48s
        -0x728as
        0x587as
        0x3722s
        -0x7dc9s
        0x5153s
        0x2c58s
        -0x484s
        0x5641s
        0x254fs
        -0xfb9s
        0x4f5cs
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

    .line 95
    sget v5, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->$11:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    .line 86
    sget-object v6, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->a:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    int-to-long v6, v6

    const-wide v8, -0x3acc886321ed14d5L    # -2.3534445878325937E25

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    int-to-long v6, v6

    int-to-long v10, v5

    sget-wide v12, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->c:J

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

    sget v6, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->$11:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->$10:I

    rem-int/2addr v6, v1

    :goto_1
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    if-ge v6, v0, :cond_2

    .line 99
    sget v6, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->$10:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_1

    .line 96
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    iget v7, v2, Lo/getPasskeysRequestOptions;->e:I

    aget-wide v7, v3, v7

    long-to-int v8, v7

    int-to-char v7, v8

    aput-char v7, v5, v6

    .line 95
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    shl-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 96
    :cond_1
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    iget v7, v2, Lo/getPasskeysRequestOptions;->e:I

    aget-wide v7, v3, v7

    long-to-int v8, v7

    int-to-char v7, v8

    aput-char v7, v5, v6

    .line 95
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    add-int/lit8 v6, v6, 0x1

    :goto_2
    iput v6, v2, Lo/getPasskeysRequestOptions;->e:I

    goto :goto_1

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static max(II)I
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->j:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    if-le p0, p1, :cond_0

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->b:I

    rem-int/2addr v1, v0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 p0, 0x41

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return p1

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static reencode([B)[B
    .locals 8

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->j:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->b:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-static {v2}, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->unsignedIntLength([B)I

    move-result v3

    invoke-static {p0}, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->unsignedIntLength([B)I

    move-result v4

    invoke-static {v3, v4}, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->max(II)I

    move-result v5

    shl-int/lit8 v6, v5, 0x1

    new-array v7, v6, [B

    invoke-static {v7, v1}, Ljava/util/Arrays;->fill([BB)V

    sub-int/2addr v5, v3

    invoke-static {v2, v7, v5}, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->copyUnsignedInt([B[BI)V

    sub-int/2addr v6, v4

    invoke-static {p0, v7, v6}, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->copyUnsignedInt([B[BI)V

    sget p0, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->j:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->b:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x30

    div-int/2addr p0, v1

    :cond_0
    return-object v7
.end method

.method private static unsignedIntLength([B)I
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->j:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->b:I

    rem-int/2addr v1, v0

    array-length v1, p0

    const/4 v3, 0x0

    aget-byte p0, p0, v3

    if-nez p0, :cond_0

    add-int/lit8 p0, v2, 0x1d

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->j:I

    rem-int/2addr p0, v0

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->j:I

    rem-int/2addr v2, v0

    :cond_0
    sget p0, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->j:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->b:I

    rem-int/2addr p0, v0

    return v1
.end method


# virtual methods
.method public build(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/eac/operator/EACSigner;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->helper:Lde/authada/org/bouncycastle/eac/operator/jcajce/EACHelper;

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/eac/operator/jcajce/EACHelper;->getSignature(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder$1;

    new-instance v2, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder$SignatureOutputStream;

    invoke-direct {v2, v1}, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder$SignatureOutputStream;-><init>(Ljava/security/Signature;)V

    invoke-direct {p2, p0, p1, v2}, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder$1;-><init>(Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder$SignatureOutputStream;)V

    sget p1, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->j:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->b:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "invalid key: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/operator/OperatorCreationException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lde/authada/org/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unable to find provider: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/operator/OperatorCreationException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lde/authada/org/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unable to find algorithm: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/operator/OperatorCreationException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lde/authada/org/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public build(Ljava/lang/String;Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/eac/operator/EACSigner;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->j:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->b:I

    rem-int/2addr v1, v0

    sget-object v1, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->sigNames:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->build(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/eac/operator/EACSigner;

    move-result-object p1

    sget p2, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->j:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->b:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;
    .locals 2

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/eac/operator/jcajce/NamedEACHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/eac/operator/jcajce/NamedEACHelper;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->helper:Lde/authada/org/bouncycastle/eac/operator/jcajce/EACHelper;

    sget p1, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->b:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->j:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;
    .locals 2

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/eac/operator/jcajce/ProviderEACHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/eac/operator/jcajce/ProviderEACHelper;-><init>(Ljava/security/Provider;)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->helper:Lde/authada/org/bouncycastle/eac/operator/jcajce/EACHelper;

    sget p1, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->j:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->b:I

    rem-int/2addr p1, v0

    return-object p0
.end method
