.class public final Lio/uqudo/sdk/S0;
.super Lorg/jmrtd/lds/DataGroup;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final b:Ljava/util/logging/Logger;

.field public static final c:[Ljava/lang/String;

.field private static d:J = 0x0L

.field private static e:I = 0x0

.field private static f:I = 0x0

.field private static g:I = 0x1

.field private static h:I = 0x0

.field private static i:I = 0x1

.field private static j:C


# instance fields
.field public a:Ljava/security/PublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    invoke-static {}, Lio/uqudo/sdk/S0;->b()V

    .line 1
    const-string v0, "io.uqudo.sdk.smartcard.reader.nld"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/uqudo/sdk/S0;->b:Ljava/util/logging/Logger;

    const/4 v0, 0x4

    .line 3
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    new-array v2, v0, [C

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v5, -0x6e584498

    const v6, 0xb5c4

    cmpl-float v4, v4, v3

    add-int/2addr v4, v5

    const/4 v5, 0x3

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v3, v10, v3

    add-int/2addr v3, v6

    int-to-char v6, v3

    new-array v10, v8, [Ljava/lang/Object;

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v10

    invoke-static/range {v1 .. v6}, Lio/uqudo/sdk/S0;->k([C[CI[CC[Ljava/lang/Object;)V

    aget-object v1, v10, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v10, v0, [C

    fill-array-data v10, :array_3

    new-array v11, v0, [C

    fill-array-data v11, :array_4

    const/high16 v0, 0x1000000

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int v12, v2, v0

    new-array v13, v7, [C

    fill-array-data v13, :array_5

    const-string v0, ""

    const/16 v2, 0x30

    invoke-static {v0, v2, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x1d12

    int-to-char v14, v0

    new-array v0, v8, [Ljava/lang/Object;

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lio/uqudo/sdk/S0;->k([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/uqudo/sdk/S0;->c:[Ljava/lang/String;

    sget v0, Lio/uqudo/sdk/S0;->g:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/uqudo/sdk/S0;->f:I

    rem-int/2addr v0, v7

    return-void

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x68e1s
        -0x5845s
        -0x3a6fs
        0x73b5s
    .end array-data

    :array_2
    .array-data 2
        0x4448s
        -0x98bs
        0x62bs
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
        0x1b13s
        -0x64cds
        0x115as
        0x431ds
    .end array-data

    :array_5
    .array-data 2
        0x6a03s
        0x2398s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 1

    const/16 v0, 0x6f

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/jmrtd/lds/DataGroup;-><init>(ILjava/io/InputStream;)V

    return-void
.end method

.method static b()V
    .locals 2

    const-wide v0, 0x1c55a506b579f8cL

    .line 65354
    sput-wide v0, Lio/uqudo/sdk/S0;->d:J

    const v0, 0x6b579f8c

    sput v0, Lio/uqudo/sdk/S0;->e:I

    const/16 v0, 0x2351

    sput-char v0, Lio/uqudo/sdk/S0;->j:C

    return-void
.end method

.method private static k([C[CI[CC[Ljava/lang/Object;)V
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

    .line 127
    sget v5, Lio/uqudo/sdk/S0;->$11:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/uqudo/sdk/S0;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    if-ge v5, v0, :cond_0

    .line 127
    sget v5, Lio/uqudo/sdk/S0;->$10:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/uqudo/sdk/S0;->$11:I

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

    sget-wide v12, Lio/uqudo/sdk/S0;->d:J

    const-wide v14, 0x1c55a506b579f8cL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v7, Lio/uqudo/sdk/S0;->e:I

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-long v12, v7

    xor-long/2addr v10, v12

    sget-char v7, Lio/uqudo/sdk/S0;->j:C

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

    sget v1, Lio/uqudo/sdk/S0;->$10:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/uqudo/sdk/S0;->$11:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_1

    const/16 v1, 0x17

    div-int/2addr v1, v9

    aput-object v0, p5, v9

    return-void

    :cond_1
    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lio/uqudo/sdk/S0;->i:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/uqudo/sdk/S0;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/uqudo/sdk/S0;

    if-eq v2, v3, :cond_1

    .line 6
    sget p1, Lio/uqudo/sdk/S0;->i:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/uqudo/sdk/S0;->h:I

    rem-int/2addr p1, v0

    return v1

    .line 5
    :cond_1
    check-cast p1, Lio/uqudo/sdk/S0;

    .line 6
    iget-object v0, p0, Lio/uqudo/sdk/S0;->a:Ljava/security/PublicKey;

    iget-object p1, p1, Lio/uqudo/sdk/S0;->a:Ljava/security/PublicKey;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lio/uqudo/sdk/S0;->i:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/uqudo/sdk/S0;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/uqudo/sdk/S0;->a:Ljava/security/PublicKey;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, -0x39

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/uqudo/sdk/S0;->a:Ljava/security/PublicKey;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x3d

    :goto_0
    sget v2, Lio/uqudo/sdk/S0;->i:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/uqudo/sdk/S0;->h:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final readContent(Ljava/io/InputStream;)V
    .locals 8

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lio/uqudo/sdk/S0;->h:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/uqudo/sdk/S0;->i:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 1
    instance-of v2, p1, Ljava/io/DataInputStream;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x7b

    .line 14
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/uqudo/sdk/S0;->i:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1
    check-cast p1, Ljava/io/DataInputStream;

    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Ljava/io/DataInputStream;

    throw v3

    .line 1
    :cond_1
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    sget p1, Lio/uqudo/sdk/S0;->h:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/uqudo/sdk/S0;->i:I

    rem-int/2addr p1, v0

    move-object p1, v1

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractTaggedLDSFile;->getLength()I

    move-result v1

    new-array v1, v1, [B

    .line 4
    invoke-virtual {p1, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 5
    new-instance p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {p1, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 6
    sget-object v1, Lio/uqudo/sdk/S0;->c:[Ljava/lang/String;

    array-length v2, v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 1
    sget v4, Lio/uqudo/sdk/S0;->h:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/uqudo/sdk/S0;->i:I

    rem-int/2addr v4, v0

    .line 6
    :try_start_1
    aget-object v4, v1, v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :try_start_2
    invoke-static {v4, p1}, Lorg/jmrtd/Util;->getPublicKey(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 9
    :try_start_3
    iput-object p1, p0, Lio/uqudo/sdk/S0;->a:Ljava/security/PublicKey;

    return-void

    :catch_0
    move-exception v4

    .line 10
    sget-object v5, Lio/uqudo/sdk/S0;->b:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v7, "Ignore, try next algorithm"

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>()V

    throw p1
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 14
    sget-object v0, Lio/uqudo/sdk/S0;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Unexpected exception while reading DG13 content"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1
    :cond_3
    instance-of p1, p1, Ljava/io/DataInputStream;

    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DLDG13File ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/uqudo/sdk/S0;->a:Ljava/security/PublicKey;

    invoke-static {v2}, Lorg/jmrtd/Util;->getDetailedPublicKeyAlgorithm(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/uqudo/sdk/S0;->i:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/uqudo/sdk/S0;->h:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final writeContent(Ljava/io/OutputStream;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lio/uqudo/sdk/S0;->i:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/uqudo/sdk/S0;->h:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/uqudo/sdk/S0;->a:Ljava/security/PublicKey;

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/16 p1, 0x23

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-void
.end method
