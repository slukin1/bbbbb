.class public final Lorg/ejbca/cvc/util/BCECUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:C = '\ud4d4'

.field private static b:I = 0x6b579f8c

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:J = 0x1c55a506b579f8cL


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertCVCSigToX962(Ljava/lang/String;[B)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lorg/ejbca/cvc/util/BCECUtil;->d:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/ejbca/cvc/util/BCECUtil;->c:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 63
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    new-array v7, v4, [C

    fill-array-data v7, :array_1

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    new-array v9, v0, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5e

    const/16 v2, 0x6d73

    ushr-int v1, v2, v1

    int-to-char v10, v1

    new-array v1, v3, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lorg/ejbca/cvc/util/BCECUtil;->f([C[CI[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    new-array v6, v4, [C

    fill-array-data v6, :array_3

    new-array v7, v4, [C

    fill-array-data v7, :array_4

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    new-array v9, v0, [C

    fill-array-data v9, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x2785

    int-to-char v10, v1

    new-array v1, v3, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lorg/ejbca/cvc/util/BCECUtil;->f([C[CI[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 87
    :goto_0
    sget p0, Lorg/ejbca/cvc/util/BCECUtil;->c:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/ejbca/cvc/util/BCECUtil;->d:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    const/4 p0, 0x0

    throw p0

    .line 67
    :cond_2
    array-length p0, p1

    div-int/2addr p0, v0

    new-array v1, p0, [B

    .line 68
    array-length v2, p1

    div-int/2addr v2, v0

    new-array v4, v2, [B

    .line 70
    invoke-static {p1, v5, v1, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    invoke-static {p1, p0, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 74
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 77
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 78
    const-string v2, "DER"

    invoke-static {v1, v2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->create(Ljava/io/OutputStream;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1OutputStream;

    move-result-object v2

    .line 79
    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 81
    new-instance v4, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v4, p0}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 82
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v3, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 85
    :try_start_0
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v3}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2, p0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeObject(Lorg/bouncycastle/asn1/ASN1Primitive;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 87
    sget p1, Lorg/ejbca/cvc/util/BCECUtil;->c:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/ejbca/cvc/util/BCECUtil;->d:I

    rem-int/2addr p1, v0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/SignatureException;

    invoke-direct {p1, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    throw p1

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
        -0x45s
        -0x1e6as
        -0x7a7fs
        0x7227s
    .end array-data

    :array_2
    .array-data 2
        0x64c4s
        -0x2eb5s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x45s
        -0x1e6as
        -0x7a7fs
        0x7227s
    .end array-data

    :array_5
    .array-data 2
        0x64c4s
        -0x2eb5s
    .end array-data
.end method

.method public static convertX962SigToCVC(Ljava/lang/String;[B)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    new-array v3, v1, [C

    fill-array-data v3, :array_1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    new-array v5, v0, [C

    fill-array-data v5, :array_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    cmp-long v11, v6, v8

    rsub-int v6, v11, 0x2786

    int-to-char v6, v6

    new-array v8, v10, [Ljava/lang/Object;

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lorg/ejbca/cvc/util/BCECUtil;->f([C[CI[CC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 39
    sget p0, Lorg/ejbca/cvc/util/BCECUtil;->c:I

    add-int/2addr p0, v10

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/ejbca/cvc/util/BCECUtil;->d:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 33
    :cond_1
    new-instance p0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Sequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 40
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p0

    .line 41
    invoke-virtual {p1, v10}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    .line 44
    invoke-static {p0}, Lorg/ejbca/cvc/util/BCECUtil;->makeUnsigned(Ljava/math/BigInteger;)[B

    move-result-object p0

    .line 45
    invoke-static {p1}, Lorg/ejbca/cvc/util/BCECUtil;->makeUnsigned(Ljava/math/BigInteger;)[B

    move-result-object p1

    .line 48
    array-length v2, p0

    array-length v3, p1

    if-le v2, v3, :cond_2

    .line 39
    sget v2, Lorg/ejbca/cvc/util/BCECUtil;->c:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/ejbca/cvc/util/BCECUtil;->d:I

    rem-int/2addr v2, v0

    .line 49
    array-length v2, p0

    shl-int/2addr v2, v10

    new-array v2, v2, [B

    goto :goto_0

    .line 51
    :cond_2
    array-length v2, p1

    shl-int/2addr v2, v10

    new-array v2, v2, [B

    .line 54
    :goto_0
    array-length v3, v2

    div-int/2addr v3, v0

    array-length v0, p0

    sub-int/2addr v3, v0

    array-length v0, p0

    invoke-static {p0, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    array-length p0, v2

    array-length v0, p1

    sub-int/2addr p0, v0

    array-length v0, p1

    invoke-static {p1, v1, v2, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 39
    throw p1

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
        -0x45s
        -0x1e6as
        -0x7a7fs
        0x7227s
    .end array-data

    :array_2
    .array-data 2
        0x64c4s
        -0x2eb5s
    .end array-data
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
    sget v5, Lorg/ejbca/cvc/util/BCECUtil;->$11:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lorg/ejbca/cvc/util/BCECUtil;->$10:I

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

    sget-wide v12, Lorg/ejbca/cvc/util/BCECUtil;->e:J

    const-wide v14, 0x1c55a506b579f8cL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v7, Lorg/ejbca/cvc/util/BCECUtil;->b:I

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-long v12, v7

    xor-long/2addr v10, v12

    sget-char v7, Lorg/ejbca/cvc/util/BCECUtil;->a:C

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

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lorg/ejbca/cvc/util/BCECUtil;->$11:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/ejbca/cvc/util/BCECUtil;->$10:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_1

    aput-object v0, p5, v9

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private static makeUnsigned(Ljava/math/BigInteger;)[B
    .locals 4

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lorg/ejbca/cvc/util/BCECUtil;->d:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/ejbca/cvc/util/BCECUtil;->c:I

    rem-int/2addr v1, v0

    .line 95
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/4 v1, 0x0

    .line 97
    aget-byte v2, p0, v1

    if-nez v2, :cond_1

    .line 100
    sget v2, Lorg/ejbca/cvc/util/BCECUtil;->c:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/ejbca/cvc/util/BCECUtil;->d:I

    rem-int/2addr v2, v0

    const/4 v0, 0x1

    if-nez v2, :cond_0

    .line 99
    array-length v2, p0

    new-array v3, v2, [B

    .line 100
    invoke-static {p0, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    .line 99
    :cond_0
    array-length v2, p0

    sub-int/2addr v2, v0

    new-array v3, v2, [B

    .line 100
    invoke-static {p0, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_1
    return-object p0
.end method
