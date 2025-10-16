.class public Lorg/jmrtd/lds/icao/DG15File;
.super Lorg/jmrtd/lds/DataGroup;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final PUBLIC_KEY_ALGORITHMS:[Ljava/lang/String;

.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static c:[S = null

.field private static d:I = 0x0

.field private static e:[B = null

.field private static f:I = 0x1

.field private static h:I = 0x1

.field private static i:I = 0x0

.field private static j:I = 0x0

.field private static final serialVersionUID:J = 0x35362f6416874860L


# instance fields
.field private publicKey:Ljava/security/PublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    invoke-static {}, Lorg/jmrtd/lds/icao/DG15File;->c()V

    .line 52
    const-string v0, "org.jmrtd"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/icao/DG15File;->LOGGER:Ljava/util/logging/Logger;

    const-wide/16 v0, 0x0

    .line 54
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    const v1, 0x7bdebb4e

    add-int v2, v0, v1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v3, v1, -0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v5, 0x1d436540

    sub-int/2addr v5, v1

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-short v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lorg/jmrtd/lds/icao/DG15File;->g(IIBIS[Ljava/lang/Object;)V

    aget-object v2, v9, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v1, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const v4, 0x7bdebb42

    add-int v9, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v10, v3, -0x2c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-byte v11, v3

    const v3, 0x1d436543

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    sub-int v12, v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v13, v1

    new-array v1, v8, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lorg/jmrtd/lds/icao/DG15File;->g(IIBIS[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/icao/DG15File;->PUBLIC_KEY_ALGORITHMS:[Ljava/lang/String;

    sget v0, Lorg/jmrtd/lds/icao/DG15File;->f:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/jmrtd/lds/icao/DG15File;->i:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x6f

    .line 76
    invoke-direct {p0, v0, p1}, Lorg/jmrtd/lds/DataGroup;-><init>(ILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;)V
    .locals 1

    const/16 v0, 0x6f

    .line 64
    invoke-direct {p0, v0}, Lorg/jmrtd/lds/DataGroup;-><init>(I)V

    .line 65
    iput-object p1, p0, Lorg/jmrtd/lds/icao/DG15File;->publicKey:Ljava/security/PublicKey;

    return-void
.end method

.method static c()V
    .locals 1

    const v0, -0x73d36a3c

    .line 65354
    sput v0, Lorg/jmrtd/lds/icao/DG15File;->a:I

    const v0, 0x6e900f2f

    sput v0, Lorg/jmrtd/lds/icao/DG15File;->b:I

    const v0, -0x154eb600

    sput v0, Lorg/jmrtd/lds/icao/DG15File;->d:I

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jmrtd/lds/icao/DG15File;->e:[B

    return-void

    :array_0
    .array-data 1
        -0x24t
        -0x16t
        0x5t
        -0x2dt
        -0x6t
    .end array-data
.end method

.method private static g(IIBIS[Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;

    invoke-direct {v1}, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lorg/jmrtd/lds/icao/DG15File;->b:I

    int-to-long v3, v3

    const-wide v5, -0x24827455916ff0fcL    # -5.242886700061551E132

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int v3, p1, v4

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    .line 174
    sget-object v3, Lorg/jmrtd/lds/icao/DG15File;->e:[B

    if-eqz v3, :cond_3

    array-length v9, v3

    new-array v10, v9, [B

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_2

    .line 235
    sget v12, Lorg/jmrtd/lds/icao/DG15File;->$10:I

    add-int/lit8 v12, v12, 0x2f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lorg/jmrtd/lds/icao/DG15File;->$11:I

    rem-int/2addr v12, v0

    if-nez v12, :cond_1

    aget-byte v12, v3, v11

    int-to-long v12, v12

    add-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    goto :goto_1

    .line 174
    :cond_1
    aget-byte v12, v3, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    move-object v3, v10

    :cond_3
    if-eqz v3, :cond_4

    .line 175
    sget-object v3, Lorg/jmrtd/lds/icao/DG15File;->e:[B

    sget v9, Lorg/jmrtd/lds/icao/DG15File;->a:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int v9, p3, v10

    aget-byte v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-byte v3, v3

    sget v9, Lorg/jmrtd/lds/icao/DG15File;->b:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int/2addr v3, v10

    int-to-byte v3, v3

    goto :goto_2

    .line 182
    :cond_4
    sget-object v3, Lorg/jmrtd/lds/icao/DG15File;->c:[S

    sget v9, Lorg/jmrtd/lds/icao/DG15File;->a:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int v9, p3, v10

    aget-short v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-short v3, v3

    sget v9, Lorg/jmrtd/lds/icao/DG15File;->b:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int/2addr v3, v10

    int-to-short v3, v3

    :cond_5
    :goto_2
    if-lez v3, :cond_a

    add-int v9, p3, v3

    sub-int/2addr v9, v0

    .line 193
    sget v10, Lorg/jmrtd/lds/icao/DG15File;->a:I

    int-to-long v10, v10

    xor-long/2addr v10, v5

    long-to-int v11, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v4

    .line 198
    iput v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    .line 213
    sget v4, Lorg/jmrtd/lds/icao/DG15File;->d:I

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    add-int/2addr v4, p0

    int-to-char v4, v4

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    .line 214
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    .line 218
    sget-object v4, Lorg/jmrtd/lds/icao/DG15File;->e:[B

    if-eqz v4, :cond_7

    array-length v9, v4

    new-array v10, v9, [B

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_6

    aget-byte v12, v4, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    .line 235
    sget v12, Lorg/jmrtd/lds/icao/DG15File;->$10:I

    add-int/lit8 v12, v12, 0x27

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lorg/jmrtd/lds/icao/DG15File;->$11:I

    rem-int/2addr v12, v0

    goto :goto_3

    :cond_6
    move-object v4, v10

    :cond_7
    if-eqz v4, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 219
    :goto_4
    iput v8, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    :goto_5
    iget v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    if-ge v4, v3, :cond_a

    if-eqz v0, :cond_9

    .line 222
    sget-object v4, Lorg/jmrtd/lds/icao/DG15File;->e:[B

    iget v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    aget-byte v4, v4, v9

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    int-to-byte v4, v4

    .line 223
    iget-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    add-int v4, v4, p4

    int-to-byte v4, v4

    xor-int v4, v4, p2

    add-int/2addr v9, v4

    int-to-char v4, v9

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    goto :goto_6

    .line 226
    :cond_9
    sget-object v4, Lorg/jmrtd/lds/icao/DG15File;->c:[S

    iget v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    aget-short v4, v4, v9

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    int-to-short v4, v4

    .line 227
    iget-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    add-int v4, v4, p4

    int-to-short v4, v4

    xor-int v4, v4, p2

    add-int/2addr v9, v4

    int-to-char v4, v9

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    .line 230
    :goto_6
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    .line 219
    iget v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    add-int/2addr v4, v8

    iput v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    goto :goto_5

    .line 235
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void
.end method

.method private static getPublicKey([B)Ljava/security/PublicKey;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    .line 104
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 106
    sget-object p0, Lorg/jmrtd/lds/icao/DG15File;->PUBLIC_KEY_ALGORITHMS:[Ljava/lang/String;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 114
    sget v4, Lorg/jmrtd/lds/icao/DG15File;->h:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/jmrtd/lds/icao/DG15File;->j:I

    rem-int/2addr v4, v0

    .line 106
    aget-object v4, p0, v3

    .line 108
    :try_start_0
    invoke-static {v4, v1}, Lorg/jmrtd/Util;->getPublicKey(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    sget v1, Lorg/jmrtd/lds/icao/DG15File;->j:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/icao/DG15File;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catch_0
    move-exception v4

    .line 110
    sget-object v5, Lorg/jmrtd/lds/icao/DG15File;->LOGGER:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v7, "Ignore, try next algorithm"

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 114
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>()V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    sget p1, Lorg/jmrtd/lds/icao/DG15File;->h:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lorg/jmrtd/lds/icao/DG15File;->j:I

    rem-int/2addr p1, v0

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lorg/jmrtd/lds/icao/DG15File;->h:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 136
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v0, v2, :cond_2

    return v1

    .line 140
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/icao/DG15File;

    .line 141
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG15File;->publicKey:Ljava/security/PublicKey;

    iget-object p1, p1, Lorg/jmrtd/lds/icao/DG15File;->publicKey:Ljava/security/PublicKey;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 4

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/lds/icao/DG15File;->j:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/lds/icao/DG15File;->h:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lorg/jmrtd/lds/icao/DG15File;->publicKey:Ljava/security/PublicKey;

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/jmrtd/lds/icao/DG15File;->h:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/lds/icao/DG15File;->h:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/icao/DG15File;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG15File;->publicKey:Ljava/security/PublicKey;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x58

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG15File;->publicKey:Ljava/security/PublicKey;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x3d

    :goto_0
    sget v2, Lorg/jmrtd/lds/icao/DG15File;->j:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/lds/icao/DG15File;->h:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return v1
.end method

.method public readContent(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/lds/icao/DG15File;->h:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/lds/icao/DG15File;->j:I

    rem-int/2addr v2, v0

    .line 81
    instance-of v2, p1, Ljava/io/DataInputStream;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x4f

    .line 88
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/icao/DG15File;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    check-cast p1, Ljava/io/DataInputStream;

    const/4 v1, 0x7

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 81
    :cond_0
    check-cast p1, Ljava/io/DataInputStream;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 88
    sget p1, Lorg/jmrtd/lds/icao/DG15File;->j:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lorg/jmrtd/lds/icao/DG15File;->h:I

    rem-int/2addr p1, v0

    move-object p1, v1

    .line 83
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractTaggedLDSFile;->getLength()I

    move-result v1

    new-array v1, v1, [B

    .line 84
    invoke-virtual {p1, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 86
    invoke-static {v1}, Lorg/jmrtd/lds/icao/DG15File;->getPublicKey([B)Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/DG15File;->publicKey:Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    sget p1, Lorg/jmrtd/lds/icao/DG15File;->h:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/jmrtd/lds/icao/DG15File;->j:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    sget-object v0, Lorg/jmrtd/lds/icao/DG15File;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Unexpected exception while reading DG15 content"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DG15File ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jmrtd/lds/icao/DG15File;->publicKey:Ljava/security/PublicKey;

    invoke-static {v2}, Lorg/jmrtd/Util;->getDetailedPublicKeyAlgorithm(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/jmrtd/lds/icao/DG15File;->h:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/lds/icao/DG15File;->j:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public writeContent(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/lds/icao/DG15File;->j:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/icao/DG15File;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG15File;->publicKey:Ljava/security/PublicKey;

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    const/16 p1, 0x5f

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG15File;->publicKey:Ljava/security/PublicKey;

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    sget p1, Lorg/jmrtd/lds/icao/DG15File;->j:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/jmrtd/lds/icao/DG15File;->h:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x55

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method
