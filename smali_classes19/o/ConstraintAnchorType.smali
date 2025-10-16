.class final Lo/ConstraintAnchorType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static c:J = 0x11fba02859c6c351L

.field private static g:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private final a:[B

.field private final b:[B

.field private final d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

.field private e:Ljavax/crypto/CipherInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;[B[B)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/ConstraintAnchorType;->d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    .line 63
    iput-object p2, p0, Lo/ConstraintAnchorType;->b:[B

    .line 64
    iput-object p3, p0, Lo/ConstraintAnchorType;->a:[B

    return-void
.end method

.method private static e()Ljavax/crypto/Cipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lo/ConstraintAnchorType;->h:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConstraintAnchorType;->g:I

    rem-int/2addr v1, v0

    const-string v0, "AES/CBC/PKCS7Padding"

    if-nez v1, :cond_0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    const/4 v0, 0x0

    throw v0
.end method

.method private static f(I[C[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/requestVerifiedPhoneNumber;

    invoke-direct {v1}, Lo/requestVerifiedPhoneNumber;-><init>()V

    .line 54
    sget-wide v2, Lo/ConstraintAnchorType;->c:J

    const-wide v4, 0x4a09a75630b690a7L    # 4.6866080624500774E48

    xor-long/2addr v2, v4

    .line 55
    invoke-static {v2, v3, p1, p0}, Lo/requestVerifiedPhoneNumber;->b(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 59
    iput p1, v1, Lo/requestVerifiedPhoneNumber;->c:I

    .line 65
    sget v2, Lo/ConstraintAnchorType;->$10:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ConstraintAnchorType;->$11:I

    rem-int/2addr v2, v0

    .line 59
    :goto_0
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 65
    sget v2, Lo/ConstraintAnchorType;->$10:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ConstraintAnchorType;->$11:I

    rem-int/2addr v2, v0

    .line 60
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    sub-int/2addr v2, p1

    iput v2, v1, Lo/requestVerifiedPhoneNumber;->a:I

    .line 61
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    iget v3, v1, Lo/requestVerifiedPhoneNumber;->c:I

    aget-char v3, p0, v3

    iget v6, v1, Lo/requestVerifiedPhoneNumber;->c:I

    rem-int/2addr v6, p1

    aget-char v6, p0, v6

    xor-int/2addr v3, v6

    int-to-long v6, v3

    iget v3, v1, Lo/requestVerifiedPhoneNumber;->a:I

    int-to-long v8, v3

    sget-wide v10, Lo/ConstraintAnchorType;->c:J

    xor-long/2addr v10, v4

    mul-long v8, v8, v10

    xor-long/2addr v6, v8

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, p0, v2

    .line 59
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 p0, 0x0

    aput-object v0, p2, p0

    return-void
.end method


# virtual methods
.method public final a(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    .line 77
    :try_start_0
    invoke-static {}, Lo/ConstraintAnchorType;->e()Ljavax/crypto/Cipher;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 82
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p0, Lo/ConstraintAnchorType;->b:[B

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x7

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lo/ConstraintAnchorType;->f(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 83
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v4, p0, Lo/ConstraintAnchorType;->a:[B

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 86
    :try_start_1
    invoke-virtual {v1, v0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    new-instance v2, Lo/setContent;

    iget-object v3, p0, Lo/ConstraintAnchorType;->d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    invoke-direct {v2, v3, p1}, Lo/setContent;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)V

    .line 92
    new-instance p1, Ljavax/crypto/CipherInputStream;

    invoke-direct {p1, v2, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iput-object p1, p0, Lo/ConstraintAnchorType;->e:Ljavax/crypto/CipherInputStream;

    .line 2100
    iget-boolean p1, v2, Lo/setContent;->a:Z

    if-nez p1, :cond_0

    .line 79
    sget p1, Lo/ConstraintAnchorType;->h:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ConstraintAnchorType;->g:I

    rem-int/2addr p1, v0

    .line 2101
    iget-object p1, v2, Lo/setContent;->d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    iget-object v1, v2, Lo/setContent;->b:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    invoke-interface {p1, v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->a(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)J

    .line 2102
    iput-boolean v7, v2, Lo/setContent;->a:Z

    .line 93
    :cond_0
    sget p1, Lo/ConstraintAnchorType;->g:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ConstraintAnchorType;->h:I

    rem-int/2addr p1, v0

    const-wide/16 v0, -0x1

    if-nez p1, :cond_1

    const/16 p1, 0x23

    div-int/2addr p1, v6

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 88
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    .line 79
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :array_0
    .array-data 2
        -0x53aas
        -0x53e9s
        -0x14f0s
        -0x475ds
        -0x593bs
        0x17as
        -0x781ds
    .end array-data
.end method

.method public final a()Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lo/ConstraintAnchorType;->g:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConstraintAnchorType;->h:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ConstraintAnchorType;->d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    invoke-interface {v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->a()Landroid/net/Uri;

    move-result-object v1

    sget v2, Lo/ConstraintAnchorType;->g:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ConstraintAnchorType;->h:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final b([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lo/ConstraintAnchorType;->h:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConstraintAnchorType;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 100
    iget-object v1, p0, Lo/ConstraintAnchorType;->e:Ljavax/crypto/CipherInputStream;

    .line 101
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    sget p2, Lo/ConstraintAnchorType;->g:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ConstraintAnchorType;->h:I

    rem-int/2addr p2, v0

    return p1

    .line 100
    :cond_1
    iget-object v0, p0, Lo/ConstraintAnchorType;->e:Ljavax/crypto/CipherInputStream;

    .line 101
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lo/ConstraintAnchorType;->g:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConstraintAnchorType;->h:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ConstraintAnchorType;->d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    invoke-interface {v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->b()Ljava/util/Map;

    move-result-object v1

    sget v2, Lo/ConstraintAnchorType;->g:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ConstraintAnchorType;->h:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V
    .locals 3

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/ConstraintAnchorType;->h:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConstraintAnchorType;->g:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/ConstraintAnchorType;->d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    invoke-interface {v0, p1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->b(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V

    if-eqz v1, :cond_0

    const/16 p1, 0x38

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    .line 121
    iget-object v1, p0, Lo/ConstraintAnchorType;->e:Ljavax/crypto/CipherInputStream;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 123
    sget v1, Lo/ConstraintAnchorType;->h:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ConstraintAnchorType;->g:I

    rem-int/2addr v1, v0

    .line 122
    iput-object v2, p0, Lo/ConstraintAnchorType;->e:Ljavax/crypto/CipherInputStream;

    .line 123
    iget-object v1, p0, Lo/ConstraintAnchorType;->d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    invoke-interface {v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->c()V

    :cond_0
    sget v1, Lo/ConstraintAnchorType;->h:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ConstraintAnchorType;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
