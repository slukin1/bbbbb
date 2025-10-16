.class public final Lo/GT3GeetestButtonbh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x0

.field private static final b:[Ljava/lang/String;

.field private static e:I = 0x0

.field private static f:[S = null

.field private static g:[B = null

.field private static h:I = 0x0

.field private static i:I = 0x1

.field private static j:I = 0x0

.field private static l:I = 0x0

.field private static n:I = 0x1


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lo/GT3GeetestButtonbh;->b()V

    const/4 v0, 0x4

    .line 50
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "*"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "FCM"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "GCM"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, ""

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sput-object v0, Lo/GT3GeetestButtonbh;->b:[Ljava/lang/String;

    sget v0, Lo/GT3GeetestButtonbh;->j:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GT3GeetestButtonbh;->i:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1122
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 1123
    iget-object v0, p1, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 61
    const-string v1, "com.google.android.gms.appid"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lo/GT3GeetestButtonbh;->d:Landroid/content/SharedPreferences;

    .line 63
    invoke-static {p1}, Lo/GT3GeetestButtonbh;->e(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/GT3GeetestButtonbh;->c:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "|T|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lo/GT3GeetestButtonbh;->n:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/GT3GeetestButtonbh;->l:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static a(Ljava/security/PublicKey;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 190
    rem-int v1, v0, v0

    sget v1, Lo/GT3GeetestButtonbh;->n:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GT3GeetestButtonbh;->l:I

    rem-int/2addr v1, v0

    .line 177
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    .line 184
    :try_start_0
    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 186
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v1, 0x0

    .line 187
    aget-byte v2, p0, v1

    and-int/lit8 v2, v2, 0xf

    add-int/lit8 v2, v2, 0x70

    int-to-byte v2, v2

    .line 189
    aput-byte v2, p0, v1

    const/16 v2, 0x8

    const/16 v3, 0xb

    .line 190
    invoke-static {p0, v1, v2, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lo/GT3GeetestButtonbh;->l:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GT3GeetestButtonbh;->n:I

    rem-int/2addr v1, v0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static b()V
    .locals 1

    const v0, 0x7d597166

    .line 65354
    sput v0, Lo/GT3GeetestButtonbh;->e:I

    const v0, 0x6e900f6a

    sput v0, Lo/GT3GeetestButtonbh;->a:I

    const v0, 0x1e9d528d

    sput v0, Lo/GT3GeetestButtonbh;->h:I

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/GT3GeetestButtonbh;->g:[B

    return-void

    :array_0
    .array-data 1
        0x4dt
        -0xct
        0x4t
    .end array-data
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .line 155
    iget-object v0, p0, Lo/GT3GeetestButtonbh;->d:Landroid/content/SharedPreferences;

    monitor-enter v0

    .line 156
    :try_start_0
    iget-object v1, p0, Lo/GT3GeetestButtonbh;->d:Landroid/content/SharedPreferences;

    const-string v2, "|S||P|"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 158
    monitor-exit v0

    return-object v3

    .line 161
    :cond_0
    :try_start_1
    invoke-static {v1}, Lo/GT3GeetestButtonbh;->c(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 163
    monitor-exit v0

    return-object v3

    .line 166
    :cond_1
    :try_start_2
    invoke-static {v1}, Lo/GT3GeetestButtonbh;->a(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 167
    monitor-exit v0

    throw v1
.end method

.method private static c(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 11

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 203
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v1, 0x0

    .line 204
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    const v4, -0x700d5d37

    sub-int v5, v4, v3

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v6, v3, -0x6b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x4a

    int-to-byte v7, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    const v8, -0x13c97e63

    cmpl-float v3, v3, v4

    add-int/2addr v8, v3

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5a

    int-to-short v9, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lo/GT3GeetestButtonbh;->k(IIBIS[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 205
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v3, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lo/GT3GeetestButtonbh;->n:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/GT3GeetestButtonbh;->l:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catch_0
    return-object v2
.end method

.method private e()Ljava/lang/String;
    .locals 4

    .line 148
    iget-object v0, p0, Lo/GT3GeetestButtonbh;->d:Landroid/content/SharedPreferences;

    monitor-enter v0

    .line 149
    :try_start_0
    iget-object v1, p0, Lo/GT3GeetestButtonbh;->d:Landroid/content/SharedPreferences;

    const-string v2, "|S|id"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 150
    monitor-exit v0

    throw v1
.end method

.method private static e(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    .line 2136
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 2137
    iget-object v1, p0, Lcom/google/firebase/FirebaseApp;->g:Lo/getAlphaSearchComponentClass;

    .line 3210
    iget-object v1, v1, Lo/getAlphaSearchComponentClass;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 90
    sget p0, Lo/GT3GeetestButtonbh;->l:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/GT3GeetestButtonbh;->n:I

    rem-int/2addr p0, v0

    return-object v1

    .line 4136
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 4137
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->g:Lo/getAlphaSearchComponentClass;

    .line 5183
    iget-object p0, p0, Lo/getAlphaSearchComponentClass;->a:Ljava/lang/String;

    .line 79
    const-string v1, "1:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 90
    sget v1, Lo/GT3GeetestButtonbh;->l:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/GT3GeetestButtonbh;->n:I

    rem-int/2addr v1, v0

    const-string v3, "2:"

    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    .line 90
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    throw v2

    .line 85
    :cond_3
    :goto_0
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 86
    array-length v1, p0

    const/4 v3, 0x4

    if-eq v1, v3, :cond_5

    .line 90
    sget p0, Lo/GT3GeetestButtonbh;->l:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/GT3GeetestButtonbh;->n:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_5
    const/4 v0, 0x1

    .line 89
    aget-object p0, p0, v0

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v2

    :cond_6
    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 118
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    const-string p0, "token"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lo/GT3GeetestButtonbh;->n:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GT3GeetestButtonbh;->l:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    throw v1

    :catch_0
    return-object v1
.end method

.method private static k(IIBIS[Ljava/lang/Object;)V
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
    sget v3, Lo/GT3GeetestButtonbh;->a:I

    int-to-long v3, v3

    const-wide v5, -0x24827455916ff0fcL    # -5.242886700061551E132

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int v3, p1, v4

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v4, :cond_1

    .line 235
    sget v4, Lo/GT3GeetestButtonbh;->$10:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/GT3GeetestButtonbh;->$11:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    .line 174
    sget-object v3, Lo/GT3GeetestButtonbh;->g:[B

    if-eqz v3, :cond_3

    array-length v9, v3

    new-array v10, v9, [B

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_2

    .line 235
    sget v12, Lo/GT3GeetestButtonbh;->$10:I

    add-int/lit8 v12, v12, 0x5b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/GT3GeetestButtonbh;->$11:I

    rem-int/2addr v12, v0

    .line 174
    aget-byte v12, v3, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    move-object v3, v10

    :cond_3
    if-eqz v3, :cond_4

    .line 175
    sget-object v3, Lo/GT3GeetestButtonbh;->g:[B

    sget v9, Lo/GT3GeetestButtonbh;->e:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int v9, p3, v10

    aget-byte v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-byte v3, v3

    sget v9, Lo/GT3GeetestButtonbh;->a:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int/2addr v3, v10

    int-to-byte v3, v3

    goto :goto_3

    .line 182
    :cond_4
    sget-object v3, Lo/GT3GeetestButtonbh;->f:[S

    sget v9, Lo/GT3GeetestButtonbh;->e:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int v9, p3, v10

    aget-short v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-short v3, v3

    sget v9, Lo/GT3GeetestButtonbh;->a:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int/2addr v3, v10

    int-to-short v3, v3

    :cond_5
    :goto_3
    if-lez v3, :cond_a

    add-int v9, p3, v3

    sub-int/2addr v9, v0

    .line 193
    sget v10, Lo/GT3GeetestButtonbh;->e:I

    int-to-long v10, v10

    xor-long/2addr v10, v5

    long-to-int v11, v10

    add-int/2addr v9, v11

    xor-int/2addr v4, v8

    xor-int/2addr v4, v8

    add-int/2addr v9, v4

    .line 198
    iput v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    .line 213
    sget v4, Lo/GT3GeetestButtonbh;->h:I

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
    sget-object v4, Lo/GT3GeetestButtonbh;->g:[B

    if-eqz v4, :cond_7

    array-length v9, v4

    new-array v10, v9, [B

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v9, :cond_6

    aget-byte v12, v4, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    move-object v4, v10

    :cond_7
    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    const/4 v4, 0x1

    :goto_5
    xor-int/2addr v4, v8

    .line 219
    iput v8, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    :goto_6
    iget v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    if-ge v9, v3, :cond_a

    if-eqz v4, :cond_9

    .line 222
    sget-object v9, Lo/GT3GeetestButtonbh;->g:[B

    iget v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    add-int/lit8 v11, v10, -0x1

    iput v11, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    aget-byte v9, v9, v10

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 223
    iget-char v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    add-int v9, v9, p4

    int-to-byte v9, v9

    xor-int v9, v9, p2

    add-int/2addr v10, v9

    int-to-char v9, v10

    iput-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    goto :goto_7

    .line 226
    :cond_9
    sget-object v9, Lo/GT3GeetestButtonbh;->f:[S

    iget v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    add-int/lit8 v11, v10, -0x1

    iput v11, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    aget-short v9, v9, v10

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    int-to-short v9, v10

    .line 227
    iget-char v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    add-int v9, v9, p4

    int-to-short v9, v9

    xor-int v9, v9, p2

    add-int/2addr v10, v9

    int-to-char v9, v10

    iput-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    .line 230
    :goto_7
    iget-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    iput-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    .line 219
    iget v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    add-int/2addr v9, v8

    iput v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    goto :goto_6

    .line 235
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/GT3GeetestButtonbh;->$11:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GT3GeetestButtonbh;->$10:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_b

    aput-object v1, p5, v7

    return-void

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 127
    iget-object v0, p0, Lo/GT3GeetestButtonbh;->d:Landroid/content/SharedPreferences;

    monitor-enter v0

    .line 134
    :try_start_0
    invoke-direct {p0}, Lo/GT3GeetestButtonbh;->e()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 137
    monitor-exit v0

    return-object v1

    .line 142
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lo/GT3GeetestButtonbh;->c()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 143
    monitor-exit v0

    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    .line 102
    iget-object v0, p0, Lo/GT3GeetestButtonbh;->d:Landroid/content/SharedPreferences;

    monitor-enter v0

    .line 103
    :try_start_0
    sget-object v1, Lo/GT3GeetestButtonbh;->b:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    .line 104
    iget-object v6, p0, Lo/GT3GeetestButtonbh;->c:Ljava/lang/String;

    invoke-static {v6, v5}, Lo/GT3GeetestButtonbh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 105
    iget-object v6, p0, Lo/GT3GeetestButtonbh;->d:Landroid/content/SharedPreferences;

    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 106
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 107
    const-string v1, "{"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Lo/GT3GeetestButtonbh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 111
    :cond_2
    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception v1

    .line 112
    monitor-exit v0

    throw v1
.end method
