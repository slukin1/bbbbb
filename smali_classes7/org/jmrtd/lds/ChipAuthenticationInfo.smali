.class public Lorg/jmrtd/lds/ChipAuthenticationInfo;
.super Lorg/jmrtd/lds/SecurityInfo;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final VERSION_1:I = 0x1

.field public static final VERSION_2:I = 0x2

.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static c:[C = null

.field private static d:Z = false

.field private static e:Z = false

.field private static h:I = 0x0

.field private static i:I = 0x1

.field private static j:I = 0x1

.field private static final serialVersionUID:J = 0x4d9abbbc5f2f3a77L


# instance fields
.field private keyId:Ljava/math/BigInteger;

.field private oid:Ljava/lang/String;

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lorg/jmrtd/lds/ChipAuthenticationInfo;->a()V

    .line 59
    const-string v0, "org.jmrtd"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/ChipAuthenticationInfo;->LOGGER:Ljava/util/logging/Logger;

    sget v0, Lorg/jmrtd/lds/ChipAuthenticationInfo;->j:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2, v0}, Lorg/jmrtd/lds/ChipAuthenticationInfo;-><init>(Ljava/lang/String;ILjava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/math/BigInteger;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lorg/jmrtd/lds/SecurityInfo;-><init>()V

    .line 89
    iput-object p1, p0, Lorg/jmrtd/lds/ChipAuthenticationInfo;->oid:Ljava/lang/String;

    .line 90
    iput p2, p0, Lorg/jmrtd/lds/ChipAuthenticationInfo;->version:I

    .line 91
    iput-object p3, p0, Lorg/jmrtd/lds/ChipAuthenticationInfo;->keyId:Ljava/math/BigInteger;

    .line 92
    invoke-virtual {p0}, Lorg/jmrtd/lds/ChipAuthenticationInfo;->checkFields()V

    return-void
.end method

.method static a()V
    .locals 1

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jmrtd/lds/ChipAuthenticationInfo;->c:[C

    const v0, -0x54afba26

    sput v0, Lorg/jmrtd/lds/ChipAuthenticationInfo;->b:I

    const/4 v0, 0x1

    sput-boolean v0, Lorg/jmrtd/lds/ChipAuthenticationInfo;->e:Z

    sput-boolean v0, Lorg/jmrtd/lds/ChipAuthenticationInfo;->d:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x451bs
        0x451fs
        0x4509s
    .end array-data
.end method

.method static checkRequiredIdentifier(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->i:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/ChipAuthenticationInfo;->h:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 182
    sget-object v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->ID_CA_DH_3DES_CBC_CBC:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->ID_CA_ECDH_3DES_CBC_CBC:Ljava/lang/String;

    .line 183
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v3, :cond_2

    .line 189
    sget v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->h:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lorg/jmrtd/lds/ChipAuthenticationInfo;->i:I

    rem-int/2addr v1, v0

    .line 184
    const-string v1, "0.4.0.127.0.7.2.2.3.1.2"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 185
    const-string v1, "0.4.0.127.0.7.2.2.3.1.3"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 186
    const-string v1, "0.4.0.127.0.7.2.2.3.1.4"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 182
    sget v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->i:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lorg/jmrtd/lds/ChipAuthenticationInfo;->h:I

    rem-int/2addr v1, v0

    const-string v4, "0.4.0.127.0.7.2.2.3.2.2"

    if-nez v1, :cond_1

    .line 187
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 188
    const-string v1, "0.4.0.127.0.7.2.2.3.2.3"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 189
    sget v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->i:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lorg/jmrtd/lds/ChipAuthenticationInfo;->h:I

    rem-int/2addr v1, v0

    const-string v0, "0.4.0.127.0.7.2.2.3.2.4"

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v2

    .line 187
    :cond_1
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v2

    :cond_2
    return v3

    .line 182
    :cond_3
    sget-object v0, Lorg/jmrtd/lds/ChipAuthenticationInfo;->ID_CA_DH_3DES_CBC_CBC:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v2
.end method

.method private static f([B[CI[I[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    .line 129
    new-instance v1, Lo/isAutoSelectEnabled;

    invoke-direct {v1}, Lo/isAutoSelectEnabled;-><init>()V

    .line 131
    sget-object v2, Lorg/jmrtd/lds/ChipAuthenticationInfo;->c:[C

    const-wide v3, -0x3425292554afba4eL    # -2.6323883468708828E57

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 172
    :cond_0
    sget v2, Lorg/jmrtd/lds/ChipAuthenticationInfo;->$10:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lorg/jmrtd/lds/ChipAuthenticationInfo;->$11:I

    rem-int/2addr v2, v0

    move-object v2, v7

    .line 132
    :cond_1
    sget v6, Lorg/jmrtd/lds/ChipAuthenticationInfo;->b:I

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    .line 134
    sget-boolean v3, Lorg/jmrtd/lds/ChipAuthenticationInfo;->d:Z

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    if-eq v3, v6, :cond_4

    .line 136
    array-length p1, p0

    iput p1, v1, Lo/isAutoSelectEnabled;->e:I

    .line 137
    iget p1, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p1, p1, [C

    .line 139
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_1
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v0, :cond_3

    .line 165
    sget p3, Lorg/jmrtd/lds/ChipAuthenticationInfo;->$10:I

    add-int/lit8 p3, p3, 0x9

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lorg/jmrtd/lds/ChipAuthenticationInfo;->$11:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_2

    .line 140
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    sub-int/2addr v0, v6

    iget v3, v1, Lo/isAutoSelectEnabled;->c:I

    ushr-int/2addr v0, v3

    aget-byte v0, p0, v0

    ushr-int/2addr v0, p2

    aget-char v0, v2, v0

    shr-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, p1, p3

    .line 139
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_2

    .line 140
    :cond_2
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    sub-int/2addr v0, v6

    iget v3, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v0, v3

    aget-byte v0, p0, v0

    add-int/2addr v0, p2

    aget-char v0, v2, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, p1, p3

    .line 139
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/2addr p3, v6

    :goto_2
    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_1

    .line 146
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v5

    return-void

    .line 147
    :cond_4
    sget-boolean p0, Lorg/jmrtd/lds/ChipAuthenticationInfo;->e:Z

    if-eq p0, v6, :cond_7

    .line 162
    array-length p0, p3

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 163
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 165
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_3
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p1, v3, :cond_6

    .line 172
    sget p1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->$10:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lorg/jmrtd/lds/ChipAuthenticationInfo;->$11:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    .line 166
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/2addr v3, v6

    iget v7, v1, Lo/isAutoSelectEnabled;->c:I

    rem-int/2addr v3, v7

    aget v3, p3, v3

    shr-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p1

    .line 165
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    div-int/2addr p1, v5

    :goto_4
    iput p1, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_3

    .line 166
    :cond_5
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    sub-int/2addr v3, v6

    iget v7, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v7

    aget v3, p3, v3

    sub-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p1

    .line 165
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/2addr p1, v6

    goto :goto_4

    .line 172
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    sget p0, Lorg/jmrtd/lds/ChipAuthenticationInfo;->$10:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lorg/jmrtd/lds/ChipAuthenticationInfo;->$11:I

    rem-int/2addr p0, v0

    aput-object p1, p4, v5

    return-void

    .line 149
    :cond_7
    array-length p0, p1

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 150
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 152
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :cond_8
    :goto_5
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v3, :cond_9

    .line 153
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    sub-int/2addr v3, v6

    iget v7, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v7

    aget-char v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 152
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/2addr p3, v6

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    .line 172
    sget p3, Lorg/jmrtd/lds/ChipAuthenticationInfo;->$10:I

    add-int/lit8 p3, p3, 0x27

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lorg/jmrtd/lds/ChipAuthenticationInfo;->$11:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_8

    const/4 p3, 0x3

    rem-int/lit8 p3, p3, 0x5

    goto :goto_5

    .line 159
    :cond_9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void
.end method

.method public static toCipherAlgorithm(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    .line 265
    sget v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->h:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/ChipAuthenticationInfo;->i:I

    rem-int/2addr v1, v0

    .line 260
    sget-object v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->ID_CA_DH_3DES_CBC_CBC:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->ID_CA_ECDH_3DES_CBC_CBC:Ljava/lang/String;

    .line 261
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 263
    const-string v1, "0.4.0.127.0.7.2.2.3.1.2"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 264
    const-string v1, "0.4.0.127.0.7.2.2.3.1.3"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 262
    sget v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->i:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/jmrtd/lds/ChipAuthenticationInfo;->h:I

    rem-int/2addr v1, v0

    const-string v3, "0.4.0.127.0.7.2.2.3.1.4"

    if-nez v1, :cond_1

    .line 265
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 266
    const-string v1, "0.4.0.127.0.7.2.2.3.2.2"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 265
    sget v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->h:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/jmrtd/lds/ChipAuthenticationInfo;->i:I

    rem-int/2addr v1, v0

    .line 267
    const-string v0, "0.4.0.127.0.7.2.2.3.2.3"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 268
    const-string v0, "0.4.0.127.0.7.2.2.3.2.4"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown OID: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 265
    :cond_1
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    :goto_0
    const/4 p0, 0x3

    .line 269
    new-array p0, p0, [B

    fill-array-data p0, :array_0

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, 0x4f

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v0, v2, v1}, Lorg/jmrtd/lds/ChipAuthenticationInfo;->f([B[CI[I[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object p0, v1, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 262
    :cond_3
    const-string p0, "DESede"

    return-object p0

    nop

    :array_0
    .array-data 1
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static toDigestAlgorithm(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 288
    rem-int v1, v0, v0

    .line 284
    sget-object v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->ID_CA_DH_3DES_CBC_CBC:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->ID_CA_ECDH_3DES_CBC_CBC:Ljava/lang/String;

    .line 285
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 286
    const-string v1, "0.4.0.127.0.7.2.2.3.1.2"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 287
    :cond_1
    const-string v1, "0.4.0.127.0.7.2.2.3.2.2"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 288
    sget v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->h:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/ChipAuthenticationInfo;->i:I

    rem-int/2addr v1, v0

    .line 289
    const-string v1, "0.4.0.127.0.7.2.2.3.1.3"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 290
    const-string v1, "0.4.0.127.0.7.2.2.3.2.3"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 288
    sget v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->h:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/ChipAuthenticationInfo;->i:I

    rem-int/2addr v1, v0

    .line 291
    const-string v1, "0.4.0.127.0.7.2.2.3.1.4"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 288
    sget v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->i:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/ChipAuthenticationInfo;->h:I

    rem-int/2addr v1, v0

    .line 292
    const-string v0, "0.4.0.127.0.7.2.2.3.2.4"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 296
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown OID: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 293
    :cond_3
    :goto_0
    const-string p0, "SHA-256"

    return-object p0

    .line 288
    :cond_4
    :goto_1
    const-string p0, "SHA-1"

    return-object p0
.end method

.method public static toKeyAgreementAlgorithm(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 233
    rem-int v1, v0, v0

    if-eqz p0, :cond_8

    sget v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->i:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/ChipAuthenticationInfo;->h:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_7

    .line 236
    sget-object v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->ID_CA_DH_3DES_CBC_CBC:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_0

    goto/16 :goto_2

    .line 237
    :cond_0
    const-string v1, "0.4.0.127.0.7.2.2.3.1.2"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 238
    const-string v1, "0.4.0.127.0.7.2.2.3.1.3"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 236
    :cond_1
    sget v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->i:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lorg/jmrtd/lds/ChipAuthenticationInfo;->h:I

    rem-int/2addr v1, v0

    const-string v4, "0.4.0.127.0.7.2.2.3.1.4"

    if-nez v1, :cond_5

    .line 239
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 241
    sget-object v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->ID_CA_ECDH_3DES_CBC_CBC:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 239
    sget v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->h:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/ChipAuthenticationInfo;->i:I

    rem-int/2addr v1, v0

    const-string v0, "0.4.0.127.0.7.2.2.3.2.2"

    if-nez v1, :cond_2

    .line 242
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x5d

    div-int/lit8 v1, v1, 0x0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    .line 243
    :goto_0
    const-string v0, "0.4.0.127.0.7.2.2.3.2.3"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 244
    const-string v0, "0.4.0.127.0.7.2.2.3.2.4"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 248
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown OID: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 233
    :cond_4
    :goto_1
    const-string p0, "ECDH"

    return-object p0

    .line 239
    :cond_5
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 233
    :cond_6
    :goto_2
    const-string p0, "DH"

    return-object p0

    .line 236
    :cond_7
    sget-object v0, Lorg/jmrtd/lds/ChipAuthenticationInfo;->ID_CA_DH_3DES_CBC_CBC:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v2

    .line 233
    :cond_8
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "Unknown OID: null"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toKeyLength(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x2

    .line 321
    rem-int v1, v0, v0

    .line 308
    sget-object v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->ID_CA_DH_3DES_CBC_CBC:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    sget-object v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->ID_CA_ECDH_3DES_CBC_CBC:Ljava/lang/String;

    .line 309
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 310
    const-string v1, "0.4.0.127.0.7.2.2.3.1.2"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 314
    sget v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->h:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/jmrtd/lds/ChipAuthenticationInfo;->i:I

    rem-int/2addr v1, v0

    .line 311
    const-string v1, "0.4.0.127.0.7.2.2.3.2.2"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 314
    sget v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->h:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/jmrtd/lds/ChipAuthenticationInfo;->i:I

    rem-int/2addr v1, v0

    const-string v3, "0.4.0.127.0.7.2.2.3.1.3"

    if-nez v1, :cond_0

    .line 313
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x2a

    div-int/lit8 v3, v3, 0x0

    if-nez v1, :cond_6

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 317
    :cond_1
    :goto_0
    sget v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->h:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/jmrtd/lds/ChipAuthenticationInfo;->i:I

    rem-int/2addr v1, v0

    const-string v3, "0.4.0.127.0.7.2.2.3.2.3"

    if-nez v1, :cond_2

    .line 314
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x9

    div-int/lit8 v3, v3, 0x0

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 316
    :goto_1
    const-string v1, "0.4.0.127.0.7.2.2.3.1.4"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 321
    sget v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->i:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/jmrtd/lds/ChipAuthenticationInfo;->h:I

    rem-int/2addr v1, v0

    const-string v0, "0.4.0.127.0.7.2.2.3.2.4"

    if-nez v1, :cond_4

    .line 317
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 321
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown OID: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 317
    :cond_4
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v2

    :cond_5
    :goto_2
    const/16 p0, 0x100

    return p0

    :cond_6
    :goto_3
    const/16 p0, 0xc0

    return p0

    .line 314
    :cond_7
    sget p0, Lorg/jmrtd/lds/ChipAuthenticationInfo;->h:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->i:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_8

    const/16 p0, 0x80

    return p0

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static toProtocolOIDString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 354
    rem-int v1, v0, v0

    .line 332
    sget-object v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->ID_CA_DH_3DES_CBC_CBC:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    const-string p0, "id-CA-DH-3DES-CBC-CBC"

    return-object p0

    .line 335
    :cond_0
    const-string v1, "0.4.0.127.0.7.2.2.3.1.2"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 336
    const-string p0, "id-CA-DH-AES-CBC-CMAC-128"

    return-object p0

    .line 338
    :cond_1
    const-string v1, "0.4.0.127.0.7.2.2.3.1.3"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 339
    const-string p0, "id-CA-DH-AES-CBC-CMAC-192"

    return-object p0

    .line 341
    :cond_2
    const-string v1, "0.4.0.127.0.7.2.2.3.1.4"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 342
    const-string p0, "id-CA-DH-AES-CBC-CMAC-256"

    return-object p0

    .line 344
    :cond_3
    sget-object v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->ID_CA_ECDH_3DES_CBC_CBC:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 345
    const-string p0, "id-CA-ECDH-3DES-CBC-CBC"

    return-object p0

    .line 347
    :cond_4
    const-string v1, "0.4.0.127.0.7.2.2.3.2.2"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 354
    sget p0, Lorg/jmrtd/lds/ChipAuthenticationInfo;->h:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->i:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_5

    .line 348
    const-string p0, "id-CA-ECDH-AES-CBC-CMAC-128"

    return-object p0

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 350
    :cond_6
    const-string v1, "0.4.0.127.0.7.2.2.3.2.3"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 354
    sget p0, Lorg/jmrtd/lds/ChipAuthenticationInfo;->i:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->h:I

    rem-int/2addr p0, v0

    .line 351
    const-string p0, "id-CA-ECDH-AES-CBC-CMAC-192"

    return-object p0

    .line 353
    :cond_7
    const-string v1, "0.4.0.127.0.7.2.2.3.2.4"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 348
    sget p0, Lorg/jmrtd/lds/ChipAuthenticationInfo;->h:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->i:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_8

    rem-int/lit8 v0, v0, 0x4

    .line 354
    :cond_8
    const-string p0, "id-CA-ECDH-AES-CBC-CMAC-256"

    :cond_9
    return-object p0
.end method


# virtual methods
.method protected checkFields()V
    .locals 4

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->i:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/ChipAuthenticationInfo;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 159
    :try_start_0
    iget-object v1, p0, Lorg/jmrtd/lds/ChipAuthenticationInfo;->oid:Ljava/lang/String;

    invoke-static {v1}, Lorg/jmrtd/lds/ChipAuthenticationInfo;->checkRequiredIdentifier(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    iget v1, p0, Lorg/jmrtd/lds/ChipAuthenticationInfo;->version:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 167
    sget v2, Lorg/jmrtd/lds/ChipAuthenticationInfo;->h:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/lds/ChipAuthenticationInfo;->i:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    if-eq v1, v0, :cond_1

    .line 163
    :goto_0
    :try_start_1
    sget-object v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->LOGGER:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wrong version. Was expecting 1 or 2, found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lorg/jmrtd/lds/ChipAuthenticationInfo;->version:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    sget v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->i:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/ChipAuthenticationInfo;->h:I

    rem-int/2addr v1, v0

    :cond_1
    return-void

    .line 160
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong identifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jmrtd/lds/ChipAuthenticationInfo;->oid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 159
    :cond_3
    iget-object v0, p0, Lorg/jmrtd/lds/ChipAuthenticationInfo;->oid:Ljava/lang/String;

    invoke-static {v0}, Lorg/jmrtd/lds/ChipAuthenticationInfo;->checkRequiredIdentifier(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 167
    throw v0

    .line 166
    :goto_1
    sget-object v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Unexpected exception"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed ChipAuthenticationInfo."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    sget p1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->i:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lorg/jmrtd/lds/ChipAuthenticationInfo;->h:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne p1, p0, :cond_1

    return v2

    .line 213
    :cond_1
    const-class v3, Lorg/jmrtd/lds/ChipAuthenticationInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 220
    sget p1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->i:I

    add-int/lit8 v2, p1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/lds/ChipAuthenticationInfo;->h:I

    rem-int/2addr v2, v0

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lorg/jmrtd/lds/ChipAuthenticationInfo;->h:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 217
    :cond_3
    check-cast p1, Lorg/jmrtd/lds/ChipAuthenticationInfo;

    .line 218
    iget-object v3, p0, Lorg/jmrtd/lds/ChipAuthenticationInfo;->oid:Ljava/lang/String;

    iget-object v4, p1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->oid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, p0, Lorg/jmrtd/lds/ChipAuthenticationInfo;->version:I

    iget v4, p1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->version:I

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lorg/jmrtd/lds/ChipAuthenticationInfo;->keyId:Ljava/math/BigInteger;

    if-nez v3, :cond_4

    .line 220
    sget v4, Lorg/jmrtd/lds/ChipAuthenticationInfo;->h:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/jmrtd/lds/ChipAuthenticationInfo;->i:I

    rem-int/2addr v4, v0

    .line 218
    iget-object v4, p1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->keyId:Ljava/math/BigInteger;

    if-eqz v4, :cond_5

    :cond_4
    if-eqz v3, :cond_7

    iget-object p1, p1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->keyId:Ljava/math/BigInteger;

    .line 220
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_5
    sget p1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->h:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lorg/jmrtd/lds/ChipAuthenticationInfo;->i:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    const/16 p1, 0x23

    div-int/2addr p1, v1

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method public getDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    .line 105
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 106
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v3, p0, Lorg/jmrtd/lds/ChipAuthenticationInfo;->oid:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 107
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    iget v3, p0, Lorg/jmrtd/lds/ChipAuthenticationInfo;->version:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 108
    iget-object v2, p0, Lorg/jmrtd/lds/ChipAuthenticationInfo;->keyId:Ljava/math/BigInteger;

    if-eqz v2, :cond_0

    .line 109
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    iget-object v3, p0, Lorg/jmrtd/lds/ChipAuthenticationInfo;->keyId:Ljava/math/BigInteger;

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 111
    sget v2, Lorg/jmrtd/lds/ChipAuthenticationInfo;->h:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/lds/ChipAuthenticationInfo;->i:I

    rem-int/2addr v2, v0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DLSequence;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DLSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v0
.end method

.method public getKeyId()Ljava/math/BigInteger;
    .locals 4

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->h:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/lds/ChipAuthenticationInfo;->i:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/jmrtd/lds/ChipAuthenticationInfo;->keyId:Ljava/math/BigInteger;

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/jmrtd/lds/ChipAuthenticationInfo;->i:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getObjectIdentifier()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->h:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/lds/ChipAuthenticationInfo;->i:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lorg/jmrtd/lds/ChipAuthenticationInfo;->oid:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/jmrtd/lds/ChipAuthenticationInfo;->i:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public getProtocolOIDString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->i:I

    const/16 v2, 0xd

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/jmrtd/lds/ChipAuthenticationInfo;->h:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lorg/jmrtd/lds/ChipAuthenticationInfo;->oid:Ljava/lang/String;

    invoke-static {v0}, Lorg/jmrtd/lds/ChipAuthenticationInfo;->toProtocolOIDString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return-object v0
.end method

.method public getVersion()I
    .locals 5

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->h:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/ChipAuthenticationInfo;->i:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/jmrtd/lds/ChipAuthenticationInfo;->version:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lorg/jmrtd/lds/ChipAuthenticationInfo;->h:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 202
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/lds/ChipAuthenticationInfo;->i:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/ChipAuthenticationInfo;->h:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lorg/jmrtd/lds/ChipAuthenticationInfo;->oid:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget v2, p0, Lorg/jmrtd/lds/ChipAuthenticationInfo;->version:I

    iget-object v3, p0, Lorg/jmrtd/lds/ChipAuthenticationInfo;->keyId:Ljava/math/BigInteger;

    if-nez v3, :cond_1

    sget v3, Lorg/jmrtd/lds/ChipAuthenticationInfo;->i:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/jmrtd/lds/ChipAuthenticationInfo;->h:I

    rem-int/2addr v3, v0

    const/16 v3, 0x6f

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    mul-int/lit8 v1, v1, 0xb

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v2, v2, 0x3d

    add-int/2addr v1, v2

    mul-int/lit16 v3, v3, 0x7c7

    add-int/2addr v1, v3

    sget v2, Lorg/jmrtd/lds/ChipAuthenticationInfo;->h:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/lds/ChipAuthenticationInfo;->i:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChipAuthenticationInfo [protocol: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jmrtd/lds/ChipAuthenticationInfo;->oid:Ljava/lang/String;

    .line 195
    invoke-static {v2}, Lorg/jmrtd/lds/ChipAuthenticationInfo;->toProtocolOIDString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/jmrtd/lds/ChipAuthenticationInfo;->version:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", keyId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jmrtd/lds/ChipAuthenticationInfo;->keyId:Ljava/math/BigInteger;

    if-nez v2, :cond_1

    sget v2, Lorg/jmrtd/lds/ChipAuthenticationInfo;->i:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/lds/ChipAuthenticationInfo;->h:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_0
    const-string v2, "-"

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
