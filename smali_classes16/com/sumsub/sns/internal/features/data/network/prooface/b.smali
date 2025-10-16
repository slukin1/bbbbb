.class public final Lcom/sumsub/sns/internal/features/data/network/prooface/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/features/data/network/prooface/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/data/network/prooface/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u000f\u0010\u0007\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\u001f\u0010\u0007\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\'\u0010\u0007\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/network/prooface/b;",
        "Lcom/sumsub/sns/internal/features/data/network/prooface/a;",
        "<init>",
        "()V",
        "",
        "serverPublicKeyBase64",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "",
        "data",
        "salt",
        "([B[B)[B",
        "Ljava/security/KeyPair;",
        "()Ljava/security/KeyPair;",
        "Ljava/security/Key;",
        "privateKey",
        "publicKey",
        "Ljavax/crypto/SecretKey;",
        "(Ljava/security/Key;Ljava/security/Key;)Ljavax/crypto/SecretKey;",
        "b",
        "(Ljava/lang/String;)Ljava/security/Key;",
        "buf",
        "",
        "off",
        "length",
        "Ljava/math/BigInteger;",
        "([BII)Ljava/math/BigInteger;",
        "Ljava/security/KeyPair;",
        "keyPair",
        "Ljavax/crypto/SecretKey;",
        "secretKey",
        "c",
        "idensic-mobile-sdk-aar_defaultRelease"
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

.field public static final c:Lcom/sumsub/sns/internal/features/data/network/prooface/b$a;

.field public static final d:Ljava/lang/String; = "AES"

.field public static final e:Ljava/lang/String; = "AES/GCM/NoPadding"

.field public static final f:B = 0x2t

.field public static final g:Ljava/lang/String; = "secp256r1"

.field private static h:J = 0x0L

.field private static i:I = 0x0

.field private static j:I = 0x1

.field private static k:I = 0x1

.field private static l:I


# instance fields
.field public final a:Ljava/security/KeyPair;

.field public b:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->b()V

    new-instance v0, Lcom/sumsub/sns/internal/features/data/network/prooface/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/data/network/prooface/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->c:Lcom/sumsub/sns/internal/features/data/network/prooface/b$a;

    sget v0, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->i:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->j:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->a()Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->a:Ljava/security/KeyPair;

    return-void
.end method

.method static b()V
    .locals 2

    const-wide v0, -0x1a771b561dcca8eeL    # -1.2911849050679998E181

    .line 65353
    sput-wide v0, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->h:J

    return-void
.end method

.method private static m(I[C[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/requestVerifiedPhoneNumber;

    invoke-direct {v1}, Lo/requestVerifiedPhoneNumber;-><init>()V

    .line 54
    sget-wide v2, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->h:J

    const-wide v4, 0x4a09a75630b690a7L    # 4.6866080624500774E48

    xor-long/2addr v2, v4

    .line 55
    invoke-static {v2, v3, p1, p0}, Lo/requestVerifiedPhoneNumber;->b(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 59
    iput p1, v1, Lo/requestVerifiedPhoneNumber;->c:I

    :goto_0
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 65
    sget v2, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->$11:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->$10:I

    rem-int/lit8 v2, v2, 0x2

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

    sget-wide v10, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->h:J

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

    .line 65
    sget v2, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->$11:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->$10:I

    rem-int/2addr v2, v0

    goto :goto_0

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
.method public final a([BII)Ljava/math/BigInteger;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    sget v2, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->k:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->l:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 22
    array-length v2, p1

    if-eq p3, v2, :cond_2

    goto :goto_0

    :cond_0
    array-length p1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 23
    :cond_1
    :goto_0
    new-array v2, p3, [B

    const/4 v3, 0x0

    .line 24
    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    sget p1, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->l:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->k:I

    rem-int/2addr p1, v0

    move-object p1, v2

    .line 26
    :cond_2
    new-instance p2, Ljava/math/BigInteger;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 22
    sget p1, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->l:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->k:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-object p2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public final a()Ljava/security/KeyPair;
    .locals 4

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->l:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->k:I

    rem-int/2addr v1, v0

    const/4 v0, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    div-int v1, v3, v1

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->m(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/sumsub/sns/internal/features/data/network/prooface/c;->a:Lcom/sumsub/sns/internal/features/data/network/prooface/c;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/network/prooface/c;->b()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 4
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->m(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :array_0
    .array-data 2
        -0x3f9as
        -0x3fdds
        0x16a6s
        -0x2eb0s
        0x3de8s
        -0x13b6s
    .end array-data

    :array_1
    .array-data 2
        -0x3f9as
        -0x3fdds
        0x16a6s
        -0x2eb0s
        0x3de8s
        -0x13b6s
    .end array-data
.end method

.method public final a(Ljava/security/Key;Ljava/security/Key;)Ljavax/crypto/SecretKey;
    .locals 7

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    .line 5
    const-string v1, "ECDH"

    invoke-static {v1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v1, p2, p1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    const/4 v3, 0x7

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, v3, p1}, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->m(I[C[Ljava/lang/Object;)V

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 9
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Crypto: secret="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->d$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget p2, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->k:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->l:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    nop

    :array_0
    .array-data 2
        -0x32c7s
        -0x3288s
        -0x899s
        0x3097s
        -0x3f4es
        -0x18efs
        0x4f8bs
    .end array-data
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->k:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->l:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->a:Ljava/security/KeyPair;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->b(Ljava/lang/String;)Ljava/security/Key;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->a(Ljava/security/Key;Ljava/security/Key;)Ljavax/crypto/SecretKey;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->b:Ljavax/crypto/SecretKey;

    sget p1, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->k:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->l:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final a([B[B)[B
    .locals 5

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->k:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->l:I

    rem-int/2addr v1, v0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->b([B[B)[B

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->a:Ljava/security/KeyPair;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    .line 12
    array-length v2, v1

    array-length v3, p2

    array-length v4, p1

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v4

    .line 14
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16
    array-length v3, v1

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 19
    array-length p2, p1

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    sget p2, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->l:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->k:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/security/Key;
    .locals 7

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    .line 1
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0x20

    .line 2
    invoke-virtual {p0, p1, v1, v2}, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->a([BII)Ljava/math/BigInteger;

    move-result-object v3

    const/16 v4, 0x21

    .line 3
    invoke-virtual {p0, p1, v4, v2}, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    const/4 v6, 0x6

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v1}, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->m(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 5
    new-instance v5, Ljava/security/spec/ECPublicKeySpec;

    new-instance v6, Ljava/security/spec/ECPoint;

    invoke-direct {v6, v3, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object p1, Lcom/sumsub/sns/internal/features/data/network/prooface/c;->a:Lcom/sumsub/sns/internal/features/data/network/prooface/c;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/network/prooface/c;->b()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-direct {v5, v6, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    invoke-virtual {v1, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    sget v1, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->k:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->l:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    div-int/2addr v4, v2

    :cond_0
    return-object p1

    nop

    :array_0
    .array-data 2
        -0x3f9as
        -0x3fdds
        0x16a6s
        -0x2eb0s
        0x3de8s
        -0x13b6s
    .end array-data
.end method

.method public final b([B[B)[B
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->l:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->k:I

    rem-int/2addr v1, v0

    .line 6
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->b:Ljavax/crypto/SecretKey;

    if-eqz v1, :cond_1

    .line 7
    const-string v1, "AES/GCM/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->b:Ljavax/crypto/SecretKey;

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p2, 0x1

    invoke-virtual {v1, p2, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 9
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 10
    sget p2, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->l:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/sumsub/sns/internal/features/data/network/prooface/b;->k:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x52

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Session key is not set"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
