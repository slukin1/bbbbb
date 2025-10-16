.class public final Lo/getUserData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AttestationDocument;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getUserData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\r\u001a\u00020\u00048\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\r\u0010\u0019R\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001a"
    }
    d2 = {
        "Lo/getUserData;",
        "Lo/AttestationDocument;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroid/content/Context;I)V",
        "",
        "",
        "Lo/setTimeoutInSecond;",
        "p2",
        "Lo/setPeerPartyIDs;",
        "e",
        "(Ljava/lang/String;[BLo/setTimeoutInSecond;)Lo/setPeerPartyIDs;",
        "Lo/timeoutInSecondSet;",
        "c",
        "(Ljava/lang/String;[B)Lo/timeoutInSecondSet;",
        "Landroid/security/KeyPairGeneratorSpec;",
        "a",
        "(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec;",
        "b",
        "(Ljava/lang/String;[B)[B",
        "d",
        "I",
        "()I",
        "Landroid/content/Context;",
        "Companion"
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

.field public static final Companion:Lo/getUserData$Companion;

.field private static a:I = 0x0

.field public static final b:Ljava/lang/String;

.field private static e:[C = null

.field private static g:I = 0x1

.field private static h:I = 0x1

.field private static i:I


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lo/getUserData;->b()V

    new-instance v0, Lo/getUserData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getUserData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getUserData;->Companion:Lo/getUserData$Companion;

    .line 27
    const-class v0, Lo/getUserData;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getUserData;->b:Ljava/lang/String;

    sget v0, Lo/getUserData;->a:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getUserData;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/getUserData;->c:Landroid/content/Context;

    .line 23
    iput p2, p0, Lo/getUserData;->d:I

    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec;
    .locals 6

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    .line 61
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 62
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x64

    .line 63
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 64
    new-instance v3, Landroid/security/KeyPairGeneratorSpec$Builder;

    iget-object v4, p0, Lo/getUserData;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v4, Ljava/security/spec/ECGenParameterSpec;

    const-string v5, "secp256r1"

    invoke-direct {v4, v5}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v3, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v3

    .line 66
    invoke-virtual {v3, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v3

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CN="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    const-wide/32 v3, 0xf4240

    .line 68
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 69
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 70
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object p1

    sget v1, Lo/getUserData;->h:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUserData;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method static b()V
    .locals 1

    const/16 v0, 0x20

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/getUserData;->e:[C

    return-void

    :array_0
    .array-data 2
        -0x104as
        -0x1030s
        -0x104cs
        -0x103ds
        -0x1003s
        -0x1001s
        -0x101cs
        -0x1008s
        -0x100es
        -0x103ds
        -0x1034s
        -0x1005s
        -0x100es
        -0x1009s
        -0x101bs
        -0x101cs
        -0x1001s
        -0x104cs
        -0x1030s
        -0x1027s
        -0x1022s
        -0x1022s
        -0x1021s
        -0x1029s
        -0x1030s
        -0x103es
        -0x1006s
        -0x1006s
        -0x101cs
        -0x103es
        -0x105fs
        -0x1059s
    .end array-data
.end method

.method private static f([B[IZ[Ljava/lang/Object;)V
    .locals 16

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;

    invoke-direct {v1}, Lo/BeginSignInRequestPasskeyJsonRequestOptions;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/getUserData;->e:[C

    if-eqz v8, :cond_1

    array-length v9, v8

    new-array v10, v9, [C

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_0

    aget-char v12, v8, v11

    int-to-long v12, v12

    const-wide v14, 0x693343e01342ef94L    # 5.760355369463613E198

    xor-long/2addr v12, v14

    long-to-int v13, v12

    int-to-char v12, v13

    aput-char v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object v8, v10

    .line 171
    :cond_1
    new-array v9, v5, [C

    .line 173
    invoke-static {v8, v3, v9, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_5

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    const/4 v8, 0x0

    :goto_1
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v10, v5, :cond_4

    .line 206
    sget v10, Lo/getUserData;->$10:I

    add-int/lit8 v10, v10, 0x6d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getUserData;->$11:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_2

    .line 181
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-byte v10, p0, v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_2
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-byte v10, p0, v10

    if-ne v10, v4, :cond_3

    .line 182
    :goto_2
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v11, v9, v11

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v4

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v3, v10

    goto :goto_3

    .line 184
    :cond_3
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v11, v9, v11

    mul-int/lit8 v11, v11, 0x2

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v3, v10

    .line 187
    :goto_3
    iget v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v8, v3, v8

    .line 180
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v10, v4

    iput v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    .line 181
    sget v10, Lo/getUserData;->$10:I

    add-int/lit8 v10, v10, 0x67

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getUserData;->$11:I

    rem-int/2addr v10, v0

    goto :goto_1

    :cond_4
    sget v8, Lo/getUserData;->$11:I

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getUserData;->$10:I

    rem-int/2addr v8, v0

    move-object v9, v3

    :cond_5
    if-lez v7, :cond_6

    .line 195
    new-array v3, v5, [C

    .line 197
    invoke-static {v9, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v3, v2, v9, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v3, v7, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    sget v3, Lo/getUserData;->$10:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getUserData;->$11:I

    rem-int/2addr v3, v0

    :cond_6
    if-eqz p2, :cond_9

    .line 204
    new-array v3, v5, [C

    .line 206
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    :goto_4
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v7, v5, :cond_8

    .line 220
    sget v7, Lo/getUserData;->$11:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getUserData;->$10:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_7

    .line 207
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v8, v9, v2

    aput-char v8, v3, v7

    .line 206
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    shr-int/2addr v7, v4

    goto :goto_5

    .line 207
    :cond_7
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    sub-int v8, v5, v8

    sub-int/2addr v8, v4

    aget-char v8, v9, v8

    aput-char v8, v3, v7

    .line 206
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v7, v4

    :goto_5
    iput v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_4

    :cond_8
    move-object v9, v3

    :cond_9
    if-lez v6, :cond_a

    .line 215
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    :goto_6
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v3, v5, :cond_a

    .line 216
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v6, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v6, v9, v6

    aget v7, p1, v0

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v9, v3

    .line 215
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_6

    .line 220
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v2

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[B)[B
    .locals 7

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lo/getUserData;->i:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUserData;->h:I

    rem-int/2addr v1, v0

    const/16 v1, 0xf

    .line 75
    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    filled-new-array {v0, v1, v3, v3}, [I

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v6}, Lo/getUserData;->f([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    const/4 v4, 0x0

    .line 76
    invoke-virtual {v2, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 77
    invoke-virtual {v2, p1, v4}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;

    .line 78
    new-array v2, v1, [B

    fill-array-data v2, :array_1

    const/16 v4, 0x11

    const/4 v6, 0x3

    filled-new-array {v4, v1, v3, v6}, [I

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v4}, Lo/getUserData;->f([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 79
    invoke-virtual {v1, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 80
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 81
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    sget p2, Lo/getUserData;->h:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getUserData;->i:I

    rem-int/2addr p2, v0

    return-object p1

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public final c(Ljava/lang/String;[B)Lo/timeoutInSecondSet;
    .locals 7

    const-string p2, "makeCredential - createKeyPair - legacy - generateKeyPair start "

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lo/getUserData;->h:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUserData;->i:I

    rem-int/2addr v1, v0

    .line 33
    :try_start_0
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    filled-new-array {v2, v0, v2, v0}, [I

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v5}, Lo/getUserData;->f([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xf

    new-array v5, v3, [B

    fill-array-data v5, :array_1

    filled-new-array {v0, v3, v2, v2}, [I

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v2, v6}, Lo/getUserData;->f([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    .line 36
    invoke-direct {p0, p1}, Lo/getUserData;->a(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec;

    move-result-object p1

    check-cast p1, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v1, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 37
    sget-object p1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object p1, Lo/getNonce;->Companion:Lo/getNonce$Companion;

    invoke-virtual {p1}, Lo/getNonce$Companion;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 39
    sget-object v1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v1, Lo/getNonce;->Companion:Lo/getNonce$Companion;

    invoke-virtual {v1}, Lo/getNonce$Companion;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getEncoded()[B

    move-result-object p1

    .line 41
    array-length p2, p1

    const/16 v1, 0x5b

    if-ne p2, v1, :cond_0

    const/16 p2, 0x1b

    const/16 v2, 0x3b

    .line 45
    invoke-static {p1, p2, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    .line 46
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 48
    new-instance v1, Lo/setE2eeData;

    .line 49
    invoke-virtual {p0}, Lo/getUserData;->e()I

    move-result v2

    .line 48
    invoke-direct {v1, v2, v4, p2, p1}, Lo/setE2eeData;-><init>(II[B[B)V

    check-cast v1, Lo/timeoutInSecondSet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    sget p1, Lo/getUserData;->h:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getUserData;->i:I

    rem-int/2addr p1, v0

    return-object v1

    .line 42
    :cond_0
    :try_start_1
    new-instance p1, Lcom/binance/android/nezha/webauthn/error/InvalidStateException;

    const-string p2, "length of ECPublicKey should be 91"

    invoke-direct {p1, p2}, Lcom/binance/android/nezha/webauthn/error/InvalidStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 55
    sget-object p2, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object p2, Lo/getUserData;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to create key pair"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public final e()I
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/getUserData;->h:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUserData;->i:I

    rem-int/2addr v2, v0

    iget v2, p0, Lo/getUserData;->d:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getUserData;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Ljava/lang/String;[BLo/setTimeoutInSecond;)Lo/setPeerPartyIDs;
    .locals 4

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    .line 90
    invoke-virtual {p3}, Lo/setTimeoutInSecond;->b()[B

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 109
    sget p1, Lo/getUserData;->h:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getUserData;->i:I

    rem-int/2addr p1, v0

    .line 92
    sget-object p1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object p1, Lo/getUserData;->b:Ljava/lang/String;

    const-string p2, "failed to build authenticator data"

    invoke-static {p1, p2}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 97
    :cond_0
    sget-object v3, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    invoke-static {v1, p2}, Lo/BindproxyECDSASignAsyncOutputDataInput;->b([B[B)[B

    move-result-object p2

    .line 99
    invoke-virtual {p0, p1, p2}, Lo/getUserData;->b(Ljava/lang/String;[B)[B

    move-result-object p1

    if-nez p1, :cond_2

    .line 109
    sget p1, Lo/getUserData;->i:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getUserData;->h:I

    rem-int/2addr p1, v0

    .line 101
    sget-object p1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object p1, Lo/getUserData;->b:Ljava/lang/String;

    const-string p2, "failed to sign authenticator data"

    invoke-static {p1, p2}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget p1, Lo/getUserData;->i:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getUserData;->h:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object v2

    :cond_1
    throw v2

    .line 105
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 106
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0}, Lo/getUserData;->e()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "alg"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v0, "sig"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance p1, Lo/setPeerPartyIDs;

    const-string v0, "packed"

    invoke-direct {p1, v0, p3, p2}, Lo/setPeerPartyIDs;-><init>(Ljava/lang/String;Lo/setTimeoutInSecond;Ljava/util/Map;)V

    return-object p1
.end method
