.class public final Lo/startListeningForBackCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isListeningForBackCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\t\u001a\u0006*\u00020\u00080\u00082\u0006\u0010\u0003\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\r\u001a\u0006*\u00020\u00080\u00082\u0006\u0010\u0003\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u0010R\u001f\u0010\u0014\u001a\u0006*\u00020\u00110\u00118CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0013R\u001f\u0010\r\u001a\u0006*\u00020\u00110\u00118CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\u000b\u0010\u0013R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016"
    }
    d2 = {
        "Lo/startListeningForBackCallbacks;",
        "Lo/isListeningForBackCallbacks;",
        "",
        "p0",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V",
        "",
        "d",
        "([B)[B",
        "b",
        "([B)Ljava/lang/String;",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "e",
        "(Ljava/lang/String;)[B",
        "Ljavax/crypto/Cipher;",
        "Lkotlin/Lazy;",
        "()Ljavax/crypto/Cipher;",
        "c",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:[C = null

.field private static f:I = 0x1

.field private static g:Z

.field private static h:Z

.field private static i:I

.field private static j:I


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final c:Ljavax/crypto/spec/SecretKeySpec;

.field private final d:Lkotlin/Lazy;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 65351
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/startListeningForBackCallbacks;->a:[C

    const v0, -0x54afba61

    sput v0, Lo/startListeningForBackCallbacks;->i:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/startListeningForBackCallbacks;->g:Z

    sput-boolean v0, Lo/startListeningForBackCallbacks;->h:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x45dcs
        0x45c0s
        0x4532s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 65354
    invoke-direct {p0, v1, v1, v0, v1}, Lo/startListeningForBackCallbacks;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/startListeningForBackCallbacks;->e:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lo/startListeningForBackCallbacks;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    new-instance p1, Lcom/janus/android/core/cipher/AES$enc$2;

    invoke-direct {p1, p0}, Lcom/janus/android/core/cipher/AES$enc$2;-><init>(Lo/startListeningForBackCallbacks;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/startListeningForBackCallbacks;->b:Lkotlin/Lazy;

    .line 17
    new-instance p1, Lcom/janus/android/core/cipher/AES$dec$2;

    invoke-direct {p1, p0}, Lcom/janus/android/core/cipher/AES$dec$2;-><init>(Lo/startListeningForBackCallbacks;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/startListeningForBackCallbacks;->d:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    .line 7
    sget p1, Lo/startListeningForBackCallbacks;->f:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lo/startListeningForBackCallbacks;->j:I

    rem-int/2addr p1, v0

    rem-int p1, v0, v0

    const-string p1, "AES/ECB/PKCS7Padding"

    :cond_0
    and-int/2addr p3, v0

    if-eqz p3, :cond_2

    .line 9
    const-string p2, "7d1ba8799c1a41ca"

    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    const/4 p4, 0x3

    new-array p4, p4, [B

    fill-array-data p4, :array_0

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p4, v3, v1, v3, v2}, Lo/startListeningForBackCallbacks;->k([B[CI[I[Ljava/lang/Object;)V

    const/4 p4, 0x0

    aget-object p4, v2, p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p2, p4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 7
    sget p2, Lo/startListeningForBackCallbacks;->j:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lo/startListeningForBackCallbacks;->f:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    rem-int/2addr v0, v0

    :goto_0
    move-object p2, p3

    :cond_2
    invoke-direct {p0, p1, p2}, Lo/startListeningForBackCallbacks;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    return-void

    :array_0
    .array-data 1
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static final synthetic a(Lo/startListeningForBackCallbacks;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c()I

    move-result v5

    invoke-static {}, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c()I

    move-result v4

    invoke-static {}, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c()I

    move-result v7

    invoke-static {}, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c()I

    move-result v2

    const v3, -0x230c0ba4

    const v6, 0x230c0ba5

    invoke-static/range {v1 .. v7}, Lo/startListeningForBackCallbacks;->e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    return-object p0
.end method

.method private final a([B)[B
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/startListeningForBackCallbacks;->f:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startListeningForBackCallbacks;->j:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/startListeningForBackCallbacks;->b()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    sget v1, Lo/startListeningForBackCallbacks;->j:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startListeningForBackCallbacks;->f:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/startListeningForBackCallbacks;

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/startListeningForBackCallbacks;->f:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startListeningForBackCallbacks;->j:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lo/startListeningForBackCallbacks;->c:Ljavax/crypto/spec/SecretKeySpec;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/startListeningForBackCallbacks;->f:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private b([B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    const/4 v1, 0x3

    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lo/startListeningForBackCallbacks;->d([B)[B

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget p1, Lo/startListeningForBackCallbacks;->j:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/startListeningForBackCallbacks;->f:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method private final b()Ljavax/crypto/Cipher;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/startListeningForBackCallbacks;->f:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startListeningForBackCallbacks;->j:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/startListeningForBackCallbacks;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    sget v2, Lo/startListeningForBackCallbacks;->f:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/startListeningForBackCallbacks;->j:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final synthetic d(Lo/startListeningForBackCallbacks;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/startListeningForBackCallbacks;->j:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startListeningForBackCallbacks;->f:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/startListeningForBackCallbacks;->e:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/startListeningForBackCallbacks;->j:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private final d([B)[B
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/startListeningForBackCallbacks;->j:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startListeningForBackCallbacks;->f:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/startListeningForBackCallbacks;->e()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    sget v1, Lo/startListeningForBackCallbacks;->f:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startListeningForBackCallbacks;->j:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public static synthetic e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x74e03783

    mul-int v0, v0, p2

    const/high16 v1, -0x5e640000

    add-int/2addr v0, v1

    const v1, 0x2da1bc3

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p5

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v3, p2, p5

    not-int v3, v3

    or-int/2addr v1, v3

    or-int v4, p2, p4

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, -0x7d3e1bc2

    mul-int v5, v1, v4

    add-int/2addr v0, v5

    or-int/2addr v2, p2

    const v5, -0x583c87c

    mul-int v5, v5, v2

    add-int/2addr v0, v5

    not-int p4, p4

    or-int/2addr p4, p2

    not-int p4, p4

    or-int/2addr p4, v3

    mul-int v4, v4, p4

    add-int/2addr v0, v4

    const/high16 v3, -0x7a640000

    mul-int v3, v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0x26ac0000

    mul-int v3, v3, p6

    add-int/2addr v0, v3

    const/high16 v3, 0x55640000

    mul-int v3, v3, p1

    add-int/2addr v0, v3

    add-int v3, p2, p5

    add-int/2addr v3, p3

    const v4, 0x6aa28e3

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, 0x75c4db3f

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    mul-int v3, v3, v3

    const/high16 v4, 0x1a670000

    mul-int v4, v4, v3

    add-int/2addr v0, v4

    const v4, 0x3948edf1

    mul-int p2, p2, v4

    const v4, -0x39662f6

    add-int/2addr p2, v4

    const v4, 0x3948e74f

    mul-int p5, p5, v4

    add-int/2addr p2, p5

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr p2, v1

    mul-int/lit16 v2, v2, -0x46c

    add-int/2addr p2, v2

    mul-int/lit16 p4, p4, 0x236

    add-int/2addr p2, p4

    const p4, 0x3948e985

    mul-int p3, p3, p4

    add-int/2addr p2, p3

    const p3, 0x6075d8ef

    mul-int p6, p6, p3

    add-int/2addr p2, p6

    const p3, 0xb8a3ebb

    mul-int p1, p1, p3

    add-int/2addr p2, p1

    const/high16 p1, 0x76830000

    mul-int v3, v3, p1

    add-int/2addr p2, v3

    mul-int p2, p2, p2

    const/high16 p1, 0xa810000

    mul-int p2, p2, p1

    add-int/2addr v0, p2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p2, 0x0

    .line 1
    aget-object p2, p0, p2

    check-cast p2, Lo/startListeningForBackCallbacks;

    aget-object p0, p0, p1

    check-cast p0, [B

    const/4 p1, 0x2

    .line 1029
    rem-int p3, p1, p1

    sget p3, Lo/startListeningForBackCallbacks;->j:I

    add-int/lit8 p3, p3, 0x3d

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/startListeningForBackCallbacks;->f:I

    rem-int/2addr p3, p1

    invoke-direct {p2, p0}, Lo/startListeningForBackCallbacks;->a([B)[B

    move-result-object p0

    if-nez p3, :cond_0

    invoke-static {p0, p1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    invoke-static {p0, p1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p0}, Lo/startListeningForBackCallbacks;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final e()Ljavax/crypto/Cipher;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/startListeningForBackCallbacks;->j:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startListeningForBackCallbacks;->f:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/startListeningForBackCallbacks;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    sget v2, Lo/startListeningForBackCallbacks;->j:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/startListeningForBackCallbacks;->f:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private e([B)[B
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c()I

    move-result v5

    invoke-static {}, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c()I

    move-result v4

    invoke-static {}, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c()I

    move-result v7

    invoke-static {}, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c()I

    move-result v2

    const v3, -0x47f49fe4

    const v6, 0x47f49fe4

    invoke-static/range {v1 .. v7}, Lo/startListeningForBackCallbacks;->e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
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
    sget-object v2, Lo/startListeningForBackCallbacks;->a:[C

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

    :cond_0
    move-object v2, v7

    .line 132
    :cond_1
    sget v6, Lo/startListeningForBackCallbacks;->i:I

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    .line 134
    sget-boolean v3, Lo/startListeningForBackCallbacks;->h:Z

    if-eqz v3, :cond_4

    .line 172
    sget p1, Lo/startListeningForBackCallbacks;->$10:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/startListeningForBackCallbacks;->$11:I

    rem-int/2addr p1, v0

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

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v3, :cond_2

    .line 140
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v3, v3, -0x1

    iget v6, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v6

    aget-byte v3, p0, v3

    add-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p1, p3

    .line 139
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/lit8 p3, p3, 0x1

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_1

    .line 146
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 139
    sget p1, Lo/startListeningForBackCallbacks;->$10:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/startListeningForBackCallbacks;->$11:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/16 p1, 0x60

    div-int/2addr p1, v5

    aput-object p0, p4, v5

    return-void

    .line 172
    :cond_3
    aput-object p0, p4, v5

    return-void

    .line 147
    :cond_4
    sget-boolean p0, Lo/startListeningForBackCallbacks;->g:Z

    if-eqz p0, :cond_6

    .line 172
    sget p0, Lo/startListeningForBackCallbacks;->$10:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lo/startListeningForBackCallbacks;->$11:I

    rem-int/2addr p0, v0

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

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v0, :cond_5

    .line 153
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v0, v0, -0x1

    iget v3, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v0, v3

    aget-char v0, p1, v0

    sub-int/2addr v0, p2

    aget-char v0, v2, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, p0, p3

    .line 152
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/lit8 p3, p3, 0x1

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

    .line 139
    sget p1, Lo/startListeningForBackCallbacks;->$11:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/startListeningForBackCallbacks;->$10:I

    rem-int/2addr p1, v0

    .line 165
    :goto_3
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

    goto :goto_3

    .line 172
    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/startListeningForBackCallbacks;->j:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startListeningForBackCallbacks;->f:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lo/startListeningForBackCallbacks;->b([B)Ljava/lang/String;

    move-result-object p1

    sget v1, Lo/startListeningForBackCallbacks;->f:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startListeningForBackCallbacks;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/String;)[B
    .locals 8

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/startListeningForBackCallbacks;->f:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startListeningForBackCallbacks;->j:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {}, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c()I

    move-result v5

    invoke-static {}, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c()I

    move-result v4

    invoke-static {}, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c()I

    move-result v7

    invoke-static {}, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c()I

    move-result v2

    const v3, -0x47f49fe4

    const v6, 0x47f49fe4

    invoke-static/range {v1 .. v7}, Lo/startListeningForBackCallbacks;->e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget v1, Lo/startListeningForBackCallbacks;->f:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startListeningForBackCallbacks;->j:I

    rem-int/2addr v1, v0

    return-object p1
.end method
