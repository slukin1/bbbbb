.class public final Lo/onKillProcess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000b\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0007\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000e"
    }
    d2 = {
        "Lo/onKillProcess;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Ljava/security/interfaces/RSAPublicKey;",
        "e",
        "(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;",
        "Lio/jsonwebtoken/Jws;",
        "Lio/jsonwebtoken/Claims;",
        "b",
        "(Ljava/lang/String;)Lio/jsonwebtoken/Jws;",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:J = 0x0L

.field private static b:I = 0x0

.field private static c:[C = null

.field private static i:I = 0x1


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/onKillProcess;->c:[C

    const-wide v0, -0x7763df4a839f5e4eL    # -3.407525776208729E-267

    sput-wide v0, Lo/onKillProcess;->a:J

    return-void

    :array_0
    .array-data 2
        -0x5b03s
        -0x119bs
        0x31dcs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "JWTParser"

    iput-object v0, p0, Lo/onKillProcess;->d:Ljava/lang/String;

    .line 19
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAwcTFyUAMHVPsaT1I6Zyp\nI8ju2X0HfT6Y79T3yav6qbuEgu3+kKN0j2qOWeWEl0x7JQ7dMjjNUeDETcyCj4Wh\nDYu1t5Ezy6d2jWqE7Aw2X6ctLb00cuYi9xd3N+d7TW+D4NNIj6oCBDMtP1+M/7nB\nF9bCtxex2wNVzdkLnZk9/jMLTusSLjEoM7tpawUwc2XKRJi3+AVMFK+a3EAXXG9T\n8jyI4WmN0HbtUx57TPDkPv9ifHF8jpWcxOgN9yU/xA/nbX0XuWat/4mjeBLCmCyn\nJEV4ZAFSTRWv0lVJNhupuhU6uXPlDqi11Nx5HhMIpW1VGxWmacyc+MO2p0zm/ohz\nGQIDAQAB"

    iput-object v0, p0, Lo/onKillProcess;->e:Ljava/lang/String;

    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;
    .locals 7

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    const-string v2, ""

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x4f84

    int-to-char v3, v3

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x2d

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/onKillProcess;->f(CII[Ljava/lang/Object;)V

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 31
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v3, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    check-cast v3, Ljava/security/spec/KeySpec;

    .line 30
    invoke-virtual {v1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    sget v1, Lo/onKillProcess;->b:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onKillProcess;->i:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
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

    .line 85
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    .line 86
    sget-object v6, Lo/onKillProcess;->c:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    int-to-long v6, v6

    const-wide v8, -0x3acc886321ed14d5L    # -2.3534445878325937E25

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    int-to-long v6, v6

    int-to-long v10, v5

    sget-wide v12, Lo/onKillProcess;->a:J

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

    :goto_1
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    if-ge v6, v0, :cond_1

    .line 99
    sget v6, Lo/onKillProcess;->$11:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onKillProcess;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    iget v7, v2, Lo/getPasskeysRequestOptions;->e:I

    aget-wide v7, v3, v7

    long-to-int v8, v7

    int-to-char v7, v8

    aput-char v7, v5, v6

    .line 95
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lo/getPasskeysRequestOptions;->e:I

    goto :goto_1

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/onKillProcess;->$10:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onKillProcess;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lio/jsonwebtoken/Jws;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/Jws<",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/onKillProcess;->i:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onKillProcess;->b:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lio/jsonwebtoken/Jwts;->parserBuilder()Lio/jsonwebtoken/JwtParserBuilder;

    move-result-object v2

    .line 37
    iget-object v3, p0, Lo/onKillProcess;->e:Ljava/lang/String;

    invoke-direct {p0, v3}, Lo/onKillProcess;->e(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object v3

    check-cast v3, Ljava/security/Key;

    invoke-interface {v2, v3}, Lio/jsonwebtoken/JwtParserBuilder;->setSigningKey(Ljava/security/Key;)Lio/jsonwebtoken/JwtParserBuilder;

    move-result-object v2

    .line 38
    invoke-interface {v2}, Lio/jsonwebtoken/JwtParserBuilder;->build()Lio/jsonwebtoken/JwtParser;

    move-result-object v2

    .line 39
    invoke-interface {v2, p1}, Lio/jsonwebtoken/JwtParser;->parseClaimsJws(Ljava/lang/String;)Lio/jsonwebtoken/Jws;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lo/onKillProcess;->b:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onKillProcess;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/onKillProcess;->i:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onKillProcess;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/onKillProcess;->d:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onKillProcess;->i:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
