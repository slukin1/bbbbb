.class public abstract Lcom/reown/foundation/crypto/data/repository/BaseClientIdJwtRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/foundation/crypto/data/repository/ClientIdJwtRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/foundation/crypto/data/repository/BaseClientIdJwtRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J*\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0012H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lcom/reown/foundation/crypto/data/repository/BaseClientIdJwtRepository;",
        "Lcom/reown/foundation/crypto/data/repository/ClientIdJwtRepository;",
        "<init>",
        "()V",
        "Lkotlin/Pair;",
        "",
        "generateAndStoreClientIdKeyPair",
        "()Lkotlin/Pair;",
        "p0",
        "Lkotlin/Function1;",
        "",
        "p1",
        "generateJWT",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;",
        "generateSubject",
        "()Ljava/lang/String;",
        "getKeyPair",
        "Lcom/reown/foundation/common/model/PrivateKey;",
        "Lcom/reown/foundation/common/model/PublicKey;",
        "p2",
        "setKeyPair-FCmjpgM",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "setKeyPair",
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
.field public static final CLIENT_ID_KEYPAIR_TAG:Ljava/lang/String; = "key_did_keypair"

.field public static final Companion:Lcom/reown/foundation/crypto/data/repository/BaseClientIdJwtRepository$Companion;

.field private static final KEY_NONCE_SIZE:I = 0x20

.field private static final KEY_SIZE:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/reown/foundation/crypto/data/repository/BaseClientIdJwtRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reown/foundation/crypto/data/repository/BaseClientIdJwtRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reown/foundation/crypto/data/repository/BaseClientIdJwtRepository;->Companion:Lcom/reown/foundation/crypto/data/repository/BaseClientIdJwtRepository$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateAndStoreClientIdKeyPair()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 46
    new-instance v1, Lorg/bouncycastle/crypto/generators/Ed25519KeyPairGenerator;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/generators/Ed25519KeyPairGenerator;-><init>()V

    .line 47
    new-instance v2, Lorg/bouncycastle/crypto/params/Ed25519KeyGenerationParameters;

    invoke-direct {v2, v0}, Lorg/bouncycastle/crypto/params/Ed25519KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;)V

    check-cast v2, Lorg/bouncycastle/crypto/KeyGenerationParameters;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/generators/Ed25519KeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 48
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/generators/Ed25519KeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 51
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 52
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lcom/reown/util/UtilFunctionsKt;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/reown/foundation/common/model/PublicKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/reown/util/UtilFunctionsKt;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/reown/foundation/common/model/PrivateKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v2, "key_did_keypair"

    invoke-virtual {p0, v2, v0, v1}, Lcom/reown/foundation/crypto/data/repository/BaseClientIdJwtRepository;->setKeyPair-FCmjpgM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public generateJWT(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/reown/foundation/crypto/data/repository/BaseClientIdJwtRepository;->generateSubject()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/reown/foundation/crypto/data/repository/BaseClientIdJwtRepository;->getKeyPair()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 32
    invoke-static {v1}, Lcom/reown/util/UtilFunctionsKt;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/reown/foundation/util/jwt/JwtUtilsKt;->encodeEd25519DidKey([B)Ljava/lang/String;

    move-result-object v1

    .line 33
    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v3, p2

    .line 34
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1

    sget-object v12, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/reown/foundation/util/jwt/JwtUtilsKt;->jwtIatAndExp$default(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;JILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 37
    new-instance v9, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;

    move-object v0, v9

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 38
    sget-object v0, Lcom/reown/foundation/util/jwt/JwtHeader;->Companion:Lcom/reown/foundation/util/jwt/JwtHeader$Companion;

    invoke-virtual {v0}, Lcom/reown/foundation/util/jwt/JwtHeader$Companion;->getEdDSA()Lcom/reown/foundation/util/jwt/JwtHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/foundation/util/jwt/JwtHeader;->getEncoded()Ljava/lang/String;

    move-result-object v0

    check-cast v9, Lcom/reown/foundation/util/jwt/JwtClaims;

    invoke-static {v0, v9}, Lcom/reown/foundation/util/jwt/JwtUtilsKt;->encodeData(Ljava/lang/String;Lcom/reown/foundation/util/jwt/JwtClaims;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 39
    invoke-static {v8}, Lcom/reown/foundation/common/model/PrivateKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/reown/foundation/util/jwt/JwtUtilsKt;->signJwt-FH9GnLg(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast v0, [B

    .line 41
    sget-object v1, Lcom/reown/foundation/util/jwt/JwtHeader;->Companion:Lcom/reown/foundation/util/jwt/JwtHeader$Companion;

    invoke-virtual {v1}, Lcom/reown/foundation/util/jwt/JwtHeader$Companion;->getEdDSA()Lcom/reown/foundation/util/jwt/JwtHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/foundation/util/jwt/JwtHeader;->getEncoded()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9, v0}, Lcom/reown/foundation/util/jwt/JwtUtilsKt;->encodeJWT(Ljava/lang/String;Lcom/reown/foundation/util/jwt/JwtClaims;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final generateSubject()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x20

    .line 60
    invoke-static {v0}, Lcom/reown/util/UtilFunctionsKt;->randomBytes(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/reown/util/UtilFunctionsKt;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyPair()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/reown/foundation/crypto/data/repository/BaseClientIdJwtRepository;->generateAndStoreClientIdKeyPair()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public abstract setKeyPair-FCmjpgM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
