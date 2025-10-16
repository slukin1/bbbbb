.class public final Lo/LF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\u0013\u0010\u0014\u001a\u00020\u0006*\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00068\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0015\u001a\u0004\u0008\u000f\u0010\u0016R\u0014\u0010\u000f\u001a\u00020\u00068CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0016R\u0016\u0010\u000c\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0016\u0010\u0013\u001a\u00020\u00178\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00178CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0019"
    }
    d2 = {
        "Lo/LF;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "",
        "p0",
        "",
        "p1",
        "Lio/jsonwebtoken/Jws;",
        "Lio/jsonwebtoken/Claims;",
        "c",
        "(Ljava/lang/String;)Lio/jsonwebtoken/Jws;",
        "Ljava/security/interfaces/RSAPublicKey;",
        "d",
        "(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;",
        "",
        "([B)Ljava/lang/String;",
        "a",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lio/jsonwebtoken/JwtParser;",
        "Lio/jsonwebtoken/JwtParser;",
        "()Lio/jsonwebtoken/JwtParser;"
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

.field public static final INSTANCE:Lo/LF;

.field private static final a:Ljava/lang/String;

.field private static c:Ljava/lang/String; = null

.field private static d:Lio/jsonwebtoken/JwtParser; = null

.field private static e:[C = null

.field private static f:Z = false

.field private static g:I = 0x0

.field private static h:Z = false

.field private static i:I = 0x0

.field private static j:I = 0x1

.field private static k:I = 0x0

.field private static o:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lo/LF;->a()V

    new-instance v0, Lo/LF;

    invoke-direct {v0}, Lo/LF;-><init>()V

    sput-object v0, Lo/LF;->INSTANCE:Lo/LF;

    .line 22
    const-string v0, "JWTUtil"

    sput-object v0, Lo/LF;->a:Ljava/lang/String;

    .line 49
    const-string v0, ""

    sput-object v0, Lo/LF;->c:Ljava/lang/String;

    sget v0, Lo/LF;->o:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LF;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/LF;)Lio/jsonwebtoken/JwtParser;
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/LF;->i:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LF;->j:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/LF;->c()Lio/jsonwebtoken/JwtParser;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x1b

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/LF;->i:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LF;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final a([B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lo/LF;->i:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LF;->j:I

    rem-int/2addr v1, v0

    const-string v0, "SHA-256"

    if-nez v1, :cond_0

    .line 96
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 98
    invoke-static {p1}, Lo/LF;->e([B)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 98
    invoke-static {p1}, Lo/LF;->e([B)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static a()V
    .locals 1

    const/4 v0, 0x3

    .line 65351
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/LF;->e:[C

    const v0, -0x54afbae7

    sput v0, Lo/LF;->g:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/LF;->h:Z

    sput-boolean v0, Lo/LF;->f:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x454fs
        0x454cs
        0x455es
    .end array-data
.end method

.method public static synthetic b(B)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/LF;->i:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LF;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/LF;->d(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/LF;->d(B)Ljava/lang/CharSequence;

    const/4 p0, 0x0

    throw p0
.end method

.method public static b()V
    .locals 8

    const/4 v0, 0x0

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/forceTermination;->c()I

    move-result v4

    invoke-static {}, Lo/forceTermination;->c()I

    move-result v5

    invoke-static {}, Lo/forceTermination;->c()I

    move-result v7

    invoke-static {}, Lo/forceTermination;->c()I

    move-result v2

    const v6, 0x1a8ac142

    const v3, -0x1a8ac142

    invoke-static/range {v1 .. v7}, Lo/LF;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private final c()Lio/jsonwebtoken/JwtParser;
    .locals 5

    .line 53
    invoke-static {}, Lo/LF;->e()Ljava/lang/String;

    move-result-object v0

    .line 54
    sget-object v1, Lo/LF;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lo/LF;->d:Lio/jsonwebtoken/JwtParser;

    if-eqz v1, :cond_1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    return-object v1

    .line 57
    :cond_1
    sget-object v1, Lo/LF;->c:Ljava/lang/String;

    monitor-enter v1

    .line 58
    :try_start_0
    sget-object v3, Lo/LF;->d:Lio/jsonwebtoken/JwtParser;

    if-eqz v3, :cond_2

    sget-object v3, Lo/LF;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 59
    :cond_2
    invoke-static {}, Lio/jsonwebtoken/Jwts;->parserBuilder()Lio/jsonwebtoken/JwtParserBuilder;

    move-result-object v3

    .line 60
    invoke-static {v0}, Lo/LF;->d(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object v4

    check-cast v4, Ljava/security/Key;

    invoke-interface {v3, v4}, Lio/jsonwebtoken/JwtParserBuilder;->setSigningKey(Ljava/security/Key;)Lio/jsonwebtoken/JwtParserBuilder;

    move-result-object v3

    .line 61
    invoke-interface {v3}, Lio/jsonwebtoken/JwtParserBuilder;->build()Lio/jsonwebtoken/JwtParser;

    move-result-object v3

    .line 59
    sput-object v3, Lo/LF;->d:Lio/jsonwebtoken/JwtParser;

    .line 62
    sput-object v0, Lo/LF;->c:Ljava/lang/String;

    .line 64
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v1

    .line 65
    sget-object v0, Lo/LF;->d:Lio/jsonwebtoken/JwtParser;

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1

    throw v0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 p0, 0x2

    .line 71
    rem-int v0, p0, p0

    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    new-instance v0, Lcom/nezha/android/utils/JWTUtils$parseClaimsJws$1;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Lcom/nezha/android/utils/JWTUtils$parseClaimsJws$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/16 v8, 0xf

    invoke-static/range {v1 .. v8}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    sget v0, Lo/LF;->j:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LF;->i:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    throw v9
.end method

.method public static c([B)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lo/forceTermination;->c()I

    move-result v4

    invoke-static {}, Lo/forceTermination;->c()I

    move-result v5

    invoke-static {}, Lo/forceTermination;->c()I

    move-result v7

    invoke-static {}, Lo/forceTermination;->c()I

    move-result v2

    const v6, 0x51dd6ffc

    const v3, -0x51dd6ffb

    invoke-static/range {v1 .. v7}, Lo/LF;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final d(B)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lo/LF;->j:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LF;->i:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "%02x"

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    sget v1, Lo/LF;->j:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LF;->i:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x56a0a5d

    mul-int v0, v0, p5

    const/high16 v1, 0x4b5b0000    # 1.4352384E7f

    add-int/2addr v0, v1

    const v1, -0x4189f5a1

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, v1, p2

    not-int v2, v2

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, 0x61f00a5e

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p3

    or-int/2addr v3, p5

    or-int v4, v3, p2

    not-int v4, v4

    mul-int v2, v2, v4

    add-int/2addr v0, v2

    not-int v2, p2

    or-int/2addr p3, v2

    not-int p3, p3

    not-int v2, v3

    or-int/2addr p3, v2

    const v2, -0x61f00a5e

    mul-int v2, v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0x5c860000

    mul-int v2, v2, p4

    add-int/2addr v0, v2

    const/high16 v2, 0x2e980000

    mul-int v2, v2, p6

    add-int/2addr v0, v2

    const/high16 v2, 0x27ac0000

    mul-int v2, v2, p1

    add-int/2addr v0, v2

    add-int v2, p5, p2

    add-int/2addr v2, p4

    const v3, 0xe80e4c4

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    const v3, 0x20c3fe72

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const/high16 v3, 0x3beb0000

    mul-int v3, v3, v2

    add-int/2addr v0, v3

    const v3, 0x57769709

    mul-int p5, p5, v3

    const v3, 0x191d797b

    add-int/2addr p5, v3

    const v3, 0x57768fbd

    mul-int p2, p2, v3

    add-int/2addr p5, p2

    mul-int/lit16 v1, v1, -0x3a6

    add-int/2addr p5, v1

    mul-int/lit16 v4, v4, -0x3a6

    add-int/2addr p5, v4

    mul-int/lit16 p3, p3, 0x3a6

    add-int/2addr p5, p3

    const p2, 0x57769363

    mul-int p4, p4, p2

    add-int/2addr p5, p4

    const p2, -0x5272fc34

    mul-int p6, p6, p2

    add-int/2addr p5, p6

    const p2, 0x3d72dc16

    mul-int p1, p1, p2

    add-int/2addr p5, p1

    const/high16 p1, 0x1ce10000

    mul-int v2, v2, p1

    add-int/2addr p5, v2

    mul-int p5, p5, p5

    const/high16 p1, 0x456d0000    # 3792.0f

    mul-int p5, p5, p1

    add-int/2addr v0, p5

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/LF;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, [B

    const/4 p1, 0x2

    .line 2102
    rem-int p2, p1, p1

    sget p2, Lo/LF;->i:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/LF;->j:I

    rem-int/2addr p2, p1

    sget-object p2, Lio/jsonwebtoken/io/Encoders;->BASE64URL:Lio/jsonwebtoken/io/Encoder;

    invoke-interface {p2, p0}, Lio/jsonwebtoken/io/Encoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget p2, Lo/LF;->j:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/LF;->i:I

    rem-int/2addr p2, p1

    :goto_0
    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/LF;->j:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LF;->i:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lo/LF;->a:Ljava/lang/String;

    const/16 v3, 0x12

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lo/LF;->a:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LF;->j:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method private static d(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;
    .locals 6

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 84
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v2, 0x3

    .line 85
    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Lo/LF;->l([B[CI[I[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 86
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v3, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    check-cast v3, Ljava/security/spec/KeySpec;

    .line 85
    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    sget v2, Lo/LF;->j:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LF;->i:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x18

    div-int/2addr v0, v1

    :cond_0
    return-object p0

    nop

    :array_0
    .array-data 1
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static e()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/LF;->i:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LF;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    sget-object v1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->g()Lo/doubleValuedefault;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/doubleValuedefault;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lo/LF;->j:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LF;->i:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static e([B)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    const-string v1, ""

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/LD;

    invoke-direct {v8}, Lo/LD;-><init>()V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/LF;->j:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LF;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static l([B[CI[I[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    .line 129
    new-instance v1, Lo/isAutoSelectEnabled;

    invoke-direct {v1}, Lo/isAutoSelectEnabled;-><init>()V

    .line 131
    sget-object v2, Lo/LF;->e:[C

    const-wide v3, -0x3425292554afba4eL    # -2.6323883468708828E57

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    .line 152
    sget v9, Lo/LF;->$11:I

    add-int/lit8 v9, v9, 0x11

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/LF;->$10:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_0

    aget-char v9, v2, v8

    int-to-long v9, v9

    div-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    goto :goto_1

    .line 131
    :cond_0
    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v7

    .line 132
    :cond_2
    sget v6, Lo/LF;->g:I

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    .line 134
    sget-boolean v3, Lo/LF;->f:Z

    if-eqz v3, :cond_4

    .line 136
    array-length p1, p0

    iput p1, v1, Lo/isAutoSelectEnabled;->e:I

    .line 137
    iget p1, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p1, p1, [C

    .line 139
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    .line 172
    sget p3, Lo/LF;->$10:I

    add-int/lit8 p3, p3, 0x65

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lo/LF;->$11:I

    rem-int/2addr p3, v0

    .line 139
    :goto_2
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v0, :cond_3

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

    goto :goto_2

    .line 146
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v5

    return-void

    .line 147
    :cond_4
    sget-boolean p0, Lo/LF;->h:Z

    if-eqz p0, :cond_7

    .line 149
    array-length p0, p1

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 150
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 152
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_3
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v3, :cond_6

    .line 172
    sget p3, Lo/LF;->$10:I

    add-int/lit8 p3, p3, 0x3b

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lo/LF;->$11:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_5

    .line 153
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v3, v3, -0x1

    iget v6, v1, Lo/isAutoSelectEnabled;->c:I

    shl-int/2addr v3, v6

    aget-char v3, p1, v3

    mul-int v3, v3, p2

    aget-char v3, v2, v3

    div-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 152
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    ushr-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 153
    :cond_5
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

    :goto_4
    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_3

    .line 159
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void

    .line 162
    :cond_7
    array-length p0, p3

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 163
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 165
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_5
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p1, v3, :cond_8

    .line 172
    sget p1, Lo/LF;->$10:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/LF;->$11:I

    rem-int/2addr p1, v0

    .line 166
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v3, v3, -0x1

    iget v6, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v6

    aget v3, p3, v3

    sub-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p1

    .line 165
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_5

    .line 172
    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void
.end method


# virtual methods
.method public final b([B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lo/LF;->j:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LF;->i:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/LF;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 1040
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 92
    sget v1, Lo/LF;->i:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LF;->j:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lio/jsonwebtoken/Jws;
    .locals 3
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

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/LF;->j:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LF;->i:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/LF;->c()Lio/jsonwebtoken/JwtParser;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/jsonwebtoken/JwtParser;->parseClaimsJws(Ljava/lang/String;)Lio/jsonwebtoken/Jws;

    move-result-object p1

    sget v1, Lo/LF;->j:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LF;->i:I

    rem-int/2addr v1, v0

    return-object p1
.end method
