.class public Lorg/jmrtd/lds/ActiveAuthenticationInfo;
.super Lorg/jmrtd/lds/SecurityInfo;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final ECDSA_PLAIN_RIPEMD160_OID:Ljava/lang/String; = "0.4.0.127.0.7.1.1.4.1.6"

.field public static final ECDSA_PLAIN_SHA1_OID:Ljava/lang/String; = "0.4.0.127.0.7.1.1.4.1.1"

.field public static final ECDSA_PLAIN_SHA224_OID:Ljava/lang/String; = "0.4.0.127.0.7.1.1.4.1.2"

.field public static final ECDSA_PLAIN_SHA256_OID:Ljava/lang/String; = "0.4.0.127.0.7.1.1.4.1.3"

.field public static final ECDSA_PLAIN_SHA384_OID:Ljava/lang/String; = "0.4.0.127.0.7.1.1.4.1.4"

.field public static final ECDSA_PLAIN_SHA512_OID:Ljava/lang/String; = "0.4.0.127.0.7.1.1.4.1.5"

.field public static final ECDSA_PLAIN_SIGNATURES:Ljava/lang/String; = "0.4.0.127.0.7.1.1.4.1"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final VERSION_1:I = 0x1

.field private static a:I = 0x1

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:J = 0x0L

.field private static e:I = 0x0

.field private static final serialVersionUID:J = 0x5ecc0b775934c9bcL


# instance fields
.field private oid:Ljava/lang/String;

.field private signatureAlgorithmOID:Ljava/lang/String;

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->a()V

    .line 63
    const-string v0, "org.jmrtd.lds"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->LOGGER:Ljava/util/logging/Logger;

    sget v0, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->a:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 100
    const-string v0, "2.23.136.1.1.5"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lorg/jmrtd/lds/ActiveAuthenticationInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lorg/jmrtd/lds/SecurityInfo;-><init>()V

    .line 88
    iput-object p1, p0, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->oid:Ljava/lang/String;

    .line 89
    iput p2, p0, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->version:I

    .line 90
    iput-object p3, p0, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->signatureAlgorithmOID:Ljava/lang/String;

    .line 91
    invoke-direct {p0}, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->checkFields()V

    return-void
.end method

.method static a()V
    .locals 2

    const-wide v0, -0x60c25194bdb72ee5L    # -3.377890454085402E-158

    .line 65354
    sput-wide v0, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->d:J

    return-void
.end method

.method private checkFields()V
    .locals 5

    const/4 v0, 0x2

    .line 283
    rem-int v1, v0, v0

    .line 278
    sget v1, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->b:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->c:I

    rem-int/2addr v1, v0

    .line 265
    :try_start_0
    iget-object v1, p0, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->oid:Ljava/lang/String;

    invoke-static {v1}, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->checkRequiredIdentifier(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 268
    iget v1, p0, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->version:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 269
    sget-object v1, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->LOGGER:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Wrong version: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->version:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 274
    :cond_0
    const-string v1, "0.4.0.127.0.7.1.1.4.1.1"

    iget-object v3, p0, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->signatureAlgorithmOID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_5

    .line 278
    sget v1, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->b:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->c:I

    rem-int/2addr v1, v0

    const-string v3, "0.4.0.127.0.7.1.1.4.1.2"

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->signatureAlgorithmOID:Ljava/lang/String;

    .line 275
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x36

    :try_start_2
    div-int/lit8 v3, v3, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 278
    throw v0

    .line 274
    :cond_1
    :try_start_3
    iget-object v1, p0, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->signatureAlgorithmOID:Ljava/lang/String;

    .line 275
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    iget-object v1, p0, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->signatureAlgorithmOID:Ljava/lang/String;

    .line 276
    const-string v3, "0.4.0.127.0.7.1.1.4.1.3"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->signatureAlgorithmOID:Ljava/lang/String;

    .line 277
    const-string v2, "0.4.0.127.0.7.1.1.4.1.4"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v1, :cond_5

    .line 283
    sget v1, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->b:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->c:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "0.4.0.127.0.7.1.1.4.1.5"

    if-eqz v1, :cond_4

    .line 277
    :try_start_4
    iget-object v1, p0, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->signatureAlgorithmOID:Ljava/lang/String;

    .line 278
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->signatureAlgorithmOID:Ljava/lang/String;

    .line 279
    const-string v3, "0.4.0.127.0.7.1.1.4.1.6"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v1, :cond_3

    .line 283
    sget v1, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->b:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-void

    :cond_2
    throw v2

    .line 280
    :cond_3
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong signature algorithm OID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->signatureAlgorithmOID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_4
    iget-object v0, p0, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->signatureAlgorithmOID:Ljava/lang/String;

    .line 278
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 283
    throw v0

    :cond_5
    return-void

    .line 266
    :cond_6
    :try_start_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong identifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->oid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    .line 283
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Malformed ActiveAuthenticationInfo"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static checkRequiredIdentifier(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->c:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->b:I

    rem-int/2addr v1, v0

    const-string v0, "2.23.136.1.1.5"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz v1, :cond_0

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
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

    :goto_0
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_0

    .line 77
    sget v4, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->$10:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->$11:I

    rem-int/2addr v4, v0

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

    sget-wide v7, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->d:J

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

    .line 77
    sget v4, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->$10:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->$11:I

    rem-int/2addr v4, v0

    .line 73
    :goto_1
    iget v0, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v4, p1

    if-ge v0, v4, :cond_1

    .line 74
    iget v0, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v4, v2, v4

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p0, v0

    .line 73
    iget v0, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p2, v3

    return-void
.end method

.method public static lookupMnemonicByOID(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 243
    rem-int v1, v0, v0

    .line 224
    const-string v1, "0.4.0.127.0.7.1.1.4.1.1"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 225
    const-string p0, "SHA1withECDSA"

    return-object p0

    .line 227
    :cond_0
    const-string v1, "0.4.0.127.0.7.1.1.4.1.2"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    const-string p0, "SHA224withECDSA"

    return-object p0

    .line 230
    :cond_1
    const-string v1, "0.4.0.127.0.7.1.1.4.1.3"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0xf

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 231
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long p0, v0, v5

    rsub-int p0, p0, 0x74a8

    new-array v0, v3, [C

    fill-array-data v0, :array_0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->f(I[C[Ljava/lang/Object;)V

    aget-object p0, v1, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 233
    :cond_2
    const-string v1, "0.4.0.127.0.7.1.1.4.1.4"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 243
    sget p0, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->b:I

    add-int/2addr p0, v3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->c:I

    rem-int/2addr p0, v0

    const-string v0, "SHA384withECDSA"

    if-nez p0, :cond_3

    const/16 p0, 0x12

    .line 234
    div-int/2addr p0, v4

    :cond_3
    return-object v0

    .line 236
    :cond_4
    const-string v1, "0.4.0.127.0.7.1.1.4.1.5"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_6

    .line 240
    sget p0, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->b:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->c:I

    rem-int/2addr p0, v0

    const-string v0, "SHA512withECDSA"

    if-nez p0, :cond_5

    const/16 p0, 0x2a

    .line 237
    div-int/2addr p0, v4

    :cond_5
    return-object v0

    .line 239
    :cond_6
    const-string v1, "0.4.0.127.0.7.1.1.4.1.6"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 234
    sget p0, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->c:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->b:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_7

    .line 240
    const-string p0, "RIPEMD160withECDSA"

    return-object p0

    :cond_7
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 243
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown OID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 2
        0x60dfs
        0x1463s
        -0x767ds
        0x3d4bs
        -0x4ddbs
        0x27f9s
        -0x24efs
        0x5074s
        -0x3a40s
        0x793bs
        -0x11b1s
        0x63e2s
        0x171cs
        -0x735cs
        0x1efs
    .end array-data
.end method

.method private toProtocolOIDString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 296
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->c:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->b:I

    rem-int/2addr v1, v0

    const-string v2, "2.23.136.1.1.5"

    if-nez v1, :cond_1

    .line 295
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 296
    const-string p1, "id-AA"

    :cond_0
    sget v1, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->c:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->b:I

    rem-int/2addr v1, v0

    return-object p1

    .line 295
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public static toSignatureAlgorithmOIDString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 326
    rem-int v1, v0, v0

    .line 310
    const-string v1, "0.4.0.127.0.7.1.1.4.1.1"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    const-string p0, "ecdsa-plain-SHA1"

    return-object p0

    .line 313
    :cond_0
    const-string v1, "0.4.0.127.0.7.1.1.4.1.2"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 326
    sget p0, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->b:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->c:I

    rem-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->b:I

    rem-int/2addr v1, v0

    const-string p0, "ecdsa-plain-SHA224"

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0

    .line 316
    :cond_2
    const-string v1, "0.4.0.127.0.7.1.1.4.1.3"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 317
    const-string p0, "ecdsa-plain-SHA256"

    return-object p0

    .line 319
    :cond_3
    const-string v1, "0.4.0.127.0.7.1.1.4.1.4"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 326
    sget p0, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->b:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->c:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_4

    const-string p0, "ecdsa-plain-SHA384"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    .line 320
    throw p0

    .line 322
    :cond_5
    const-string v1, "0.4.0.127.0.7.1.1.4.1.5"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 323
    const-string p0, "ecdsa-plain-SHA512"

    return-object p0

    .line 325
    :cond_6
    const-string v1, "0.4.0.127.0.7.1.1.4.1.6"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 320
    sget p0, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->b:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->c:I

    rem-int/2addr p0, v0

    .line 326
    const-string p0, "ecdsa-plain-RIPEMD160"

    .line 320
    :cond_7
    sget v1, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->c:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->b:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->c:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    if-ne p1, p0, :cond_1

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->b:I

    rem-int/2addr v1, v0

    const/4 p1, 0x1

    return p1

    .line 194
    :cond_1
    const-class v1, Lorg/jmrtd/lds/ActiveAuthenticationInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 198
    sget p1, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->b:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->c:I

    rem-int/2addr p1, v0

    return v2

    .line 197
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/ActiveAuthenticationInfo;

    .line 198
    invoke-virtual {p0}, Lorg/jmrtd/lds/SecurityInfo;->getDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jmrtd/lds/SecurityInfo;->getDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1

    sget v1, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->b:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->c:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const/16 v0, 0x4a

    div-int/2addr v0, v2

    :cond_3
    return p1

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public getDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    .line 113
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 114
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v3, p0, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->oid:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 115
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    iget v3, p0, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->version:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 116
    iget-object v2, p0, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->signatureAlgorithmOID:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 117
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v3, p0, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->signatureAlgorithmOID:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 119
    sget v2, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->b:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->c:I

    rem-int/2addr v2, v0

    :cond_0
    new-instance v2, Lorg/bouncycastle/asn1/DLSequence;

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/DLSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    sget v1, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->b:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->c:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public getObjectIdentifier()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->b:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->c:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->oid:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getProtocolOIDString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->c:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->oid:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->toProtocolOIDString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v3, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->c:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->b:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    iget-object v0, p0, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->oid:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->toProtocolOIDString(Ljava/lang/String;)Ljava/lang/String;

    throw v2
.end method

.method public getSignatureAlgorithmOID()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->b:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->c:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->signatureAlgorithmOID:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->c:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public getVersion()I
    .locals 3

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->b:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->c:I

    rem-int/2addr v1, v0

    iget v0, p0, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->version:I

    if-nez v1, :cond_0

    const/16 v1, 0x16

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v0, 0x2

    .line 211
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->b:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->c:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 208
    iget-object v2, p0, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->oid:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x7b

    .line 211
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->c:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget v2, p0, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->version:I

    iget-object v4, p0, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->signatureAlgorithmOID:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 211
    sget v4, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->c:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->b:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    mul-int/lit8 v1, v1, 0x3

    add-int/lit16 v1, v1, 0x3039

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    mul-int/lit8 v3, v3, 0xb

    add-int/2addr v1, v3

    return v1

    :cond_3
    const/4 v0, 0x0

    .line 208
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ActiveAuthenticationInfo ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "protocol: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->oid:Ljava/lang/String;

    invoke-direct {p0, v3}, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->toProtocolOIDString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "version: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->version:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "signatureAlgorithmOID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->getSignatureAlgorithmOID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->toSignatureAlgorithmOIDString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->b:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->c:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
