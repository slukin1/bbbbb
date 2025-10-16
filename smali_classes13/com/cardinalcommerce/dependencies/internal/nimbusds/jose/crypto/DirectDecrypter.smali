.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;
.super Lo/canManage;
.source "SourceFile"

# interfaces
.implements Lo/getIp;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static d:[C = null

.field private static f:Z = false

.field private static g:I = 0x0

.field private static h:Z = false

.field private static i:I = 0x1

.field private static j:I


# instance fields
.field private final a:Lo/getCards;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;->d:[C

    const v0, -0x54afbac2

    sput v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;->g:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;->f:Z

    sput-boolean v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;->h:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x457fs
        0x4563s
        0x456ds
    .end array-data
.end method

.method private constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    .line 128
    invoke-direct {p0, p1}, Lo/canManage;-><init>(Ljavax/crypto/SecretKey;)V

    .line 85
    new-instance p1, Lo/getCards;

    invoke-direct {p1}, Lo/getCards;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;->a:Lo/getCards;

    const/4 p1, 0x0

    .line 130
    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;->c:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    .line 148
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;->k([B[CI[I[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;-><init>(Ljavax/crypto/SecretKey;)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static k([B[CI[I[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    .line 129
    new-instance v1, Lo/isAutoSelectEnabled;

    invoke-direct {v1}, Lo/isAutoSelectEnabled;-><init>()V

    .line 131
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;->d:[C

    const-wide v3, -0x3425292554afba4eL    # -2.6323883468708828E57

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    .line 172
    sget v9, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;->$11:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;->$10:I

    rem-int/2addr v9, v0

    .line 131
    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v7

    .line 132
    :cond_1
    sget v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;->g:I

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    .line 134
    sget-boolean v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;->h:Z

    if-eqz v3, :cond_3

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

    if-ge p3, v0, :cond_2

    .line 140
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v0, v0, -0x1

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

    add-int/lit8 p3, p3, 0x1

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_1

    .line 146
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v5

    return-void

    .line 147
    :cond_3
    sget-boolean p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;->f:Z

    if-eqz p0, :cond_6

    .line 149
    array-length p0, p1

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 150
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 152
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_2
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v3, :cond_5

    .line 172
    sget p3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;->$10:I

    add-int/lit8 p3, p3, 0x15

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;->$11:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_4

    .line 153
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v3, v3, 0x1

    iget v6, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v6

    aget-char v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v2, v3

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 152
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_3

    .line 153
    :cond_4
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v3, v3, -0x1

    iget v6, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v6

    aget-char v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 152
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/lit8 p3, p3, 0x1

    :goto_3
    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_2

    .line 159
    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void

    .line 162
    :cond_6
    array-length p0, p3

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 163
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 165
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_4
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p1, v0, :cond_7

    .line 166
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v0, v0, -0x1

    iget v3, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v0, v3

    aget v0, p3, v0

    sub-int/2addr v0, p2

    aget-char v0, v2, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, p0, p1

    .line 165
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_4

    .line 172
    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void
.end method


# virtual methods
.method public final a(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 253
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;->j:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;->i:I

    rem-int/2addr v1, v0

    .line 250
    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->e()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    move-result-object v1

    .line 252
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->e:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez p2, :cond_6

    .line 253
    sget p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;->j:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;->i:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x48

    div-int/lit8 p2, p2, 0x0

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_5

    :goto_0
    if-eqz p5, :cond_4

    .line 269
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;->a:Lo/getCards;

    .line 9200
    iget-object v1, p1, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->getInstance:Ljava/util/Set;

    if-eqz v1, :cond_3

    .line 10200
    iget-object v1, p1, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->getInstance:Ljava/util/Set;

    .line 9108
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11055
    const-string v3, "b64"

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 9109
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 253
    sget v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;->i:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;->j:I

    rem-int/2addr v3, v0

    .line 11069
    iget-object v3, p2, Lo/getCards;->b:Ljava/util/Set;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 9112
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 1133
    :cond_2
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string p2, "Unsupported critical header parameter(s)"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 253
    :cond_3
    sget p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;->i:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;->j:I

    rem-int/2addr p2, v0

    const/4 v1, 0x0

    .line 271
    invoke-virtual {p0}, Lo/canManage;->e()Ljavax/crypto/SecretKey;

    move-result-object v5

    invoke-virtual {p0}, Lo/canManage;->d()Lo/getCreateTimeStamp;

    move-result-object v6

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v6}, Lo/getExpirationStatus;->e(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljavax/crypto/SecretKey;Lo/getCreateTimeStamp;)[B

    move-result-object p1

    return-object p1

    .line 266
    :cond_4
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string p2, "Missing JWE authentication tag"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 262
    :cond_5
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string p2, "Unexpected present JWE initialization vector (IV)"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 257
    :cond_6
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string p2, "Unexpected present JWE encrypted key"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 253
    :cond_7
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    sget-object p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;->e:Ljava/util/Set;

    invoke-static {v1, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;->c(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
