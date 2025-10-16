.class public final Lorg/kethereum/crypto/CryptoAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0006\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0006\u001a\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lorg/kethereum/crypto/CryptoAPI;",
        "",
        "<init>",
        "()V",
        "Lorg/kethereum/crypto/api/cipher/AESCipher;",
        "aesCipher$delegate",
        "Lkotlin/Lazy;",
        "getAesCipher",
        "()Lorg/kethereum/crypto/api/cipher/AESCipher;",
        "aesCipher",
        "Lorg/kethereum/crypto/api/ec/Curve;",
        "curve$delegate",
        "getCurve",
        "()Lorg/kethereum/crypto/api/ec/Curve;",
        "curve",
        "Lorg/kethereum/crypto/api/mac/Hmac;",
        "hmac$delegate",
        "getHmac",
        "()Lorg/kethereum/crypto/api/mac/Hmac;",
        "hmac",
        "Lorg/kethereum/crypto/api/ec/KeyPairGenerator;",
        "keyPairGenerator$delegate",
        "getKeyPairGenerator",
        "()Lorg/kethereum/crypto/api/ec/KeyPairGenerator;",
        "keyPairGenerator",
        "Lorg/kethereum/crypto/impl/kdf/PBKDF2;",
        "pbkdf2$delegate",
        "getPbkdf2",
        "()Lorg/kethereum/crypto/impl/kdf/PBKDF2;",
        "pbkdf2",
        "Lorg/kethereum/crypto/impl/kdf/SCrypt;",
        "scrypt$delegate",
        "getScrypt",
        "()Lorg/kethereum/crypto/impl/kdf/SCrypt;",
        "scrypt",
        "Lorg/kethereum/crypto/api/ec/Signer;",
        "signer$delegate",
        "getSigner",
        "()Lorg/kethereum/crypto/api/ec/Signer;",
        "signer"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kethereum/crypto/CryptoAPI;

.field private static final aesCipher$delegate:Lkotlin/Lazy;

.field private static final curve$delegate:Lkotlin/Lazy;

.field private static final hmac$delegate:Lkotlin/Lazy;

.field private static final keyPairGenerator$delegate:Lkotlin/Lazy;

.field private static final pbkdf2$delegate:Lkotlin/Lazy;

.field private static final scrypt$delegate:Lkotlin/Lazy;

.field private static final signer$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kethereum/crypto/CryptoAPI;

    invoke-direct {v0}, Lorg/kethereum/crypto/CryptoAPI;-><init>()V

    sput-object v0, Lorg/kethereum/crypto/CryptoAPI;->INSTANCE:Lorg/kethereum/crypto/CryptoAPI;

    .line 19
    sget-object v0, Lorg/kethereum/crypto/CryptoAPI$hmac$2;->INSTANCE:Lorg/kethereum/crypto/CryptoAPI$hmac$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lorg/kethereum/crypto/CryptoAPI;->hmac$delegate:Lkotlin/Lazy;

    .line 21
    sget-object v0, Lorg/kethereum/crypto/CryptoAPI$keyPairGenerator$2;->INSTANCE:Lorg/kethereum/crypto/CryptoAPI$keyPairGenerator$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lorg/kethereum/crypto/CryptoAPI;->keyPairGenerator$delegate:Lkotlin/Lazy;

    .line 22
    sget-object v0, Lorg/kethereum/crypto/CryptoAPI$curve$2;->INSTANCE:Lorg/kethereum/crypto/CryptoAPI$curve$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lorg/kethereum/crypto/CryptoAPI;->curve$delegate:Lkotlin/Lazy;

    .line 23
    sget-object v0, Lorg/kethereum/crypto/CryptoAPI$signer$2;->INSTANCE:Lorg/kethereum/crypto/CryptoAPI$signer$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lorg/kethereum/crypto/CryptoAPI;->signer$delegate:Lkotlin/Lazy;

    .line 26
    sget-object v0, Lorg/kethereum/crypto/CryptoAPI$pbkdf2$2;->INSTANCE:Lorg/kethereum/crypto/CryptoAPI$pbkdf2$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lorg/kethereum/crypto/CryptoAPI;->pbkdf2$delegate:Lkotlin/Lazy;

    .line 27
    sget-object v0, Lorg/kethereum/crypto/CryptoAPI$scrypt$2;->INSTANCE:Lorg/kethereum/crypto/CryptoAPI$scrypt$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lorg/kethereum/crypto/CryptoAPI;->scrypt$delegate:Lkotlin/Lazy;

    .line 29
    sget-object v0, Lorg/kethereum/crypto/CryptoAPI$aesCipher$2;->INSTANCE:Lorg/kethereum/crypto/CryptoAPI$aesCipher$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lorg/kethereum/crypto/CryptoAPI;->aesCipher$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAesCipher()Lorg/kethereum/crypto/api/cipher/AESCipher;
    .locals 1

    .line 29
    sget-object v0, Lorg/kethereum/crypto/CryptoAPI;->aesCipher$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kethereum/crypto/api/cipher/AESCipher;

    return-object v0
.end method

.method public final getCurve()Lorg/kethereum/crypto/api/ec/Curve;
    .locals 1

    .line 22
    sget-object v0, Lorg/kethereum/crypto/CryptoAPI;->curve$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kethereum/crypto/api/ec/Curve;

    return-object v0
.end method

.method public final getHmac()Lorg/kethereum/crypto/api/mac/Hmac;
    .locals 1

    .line 19
    sget-object v0, Lorg/kethereum/crypto/CryptoAPI;->hmac$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kethereum/crypto/api/mac/Hmac;

    return-object v0
.end method

.method public final getKeyPairGenerator()Lorg/kethereum/crypto/api/ec/KeyPairGenerator;
    .locals 1

    .line 21
    sget-object v0, Lorg/kethereum/crypto/CryptoAPI;->keyPairGenerator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kethereum/crypto/api/ec/KeyPairGenerator;

    return-object v0
.end method

.method public final getPbkdf2()Lorg/kethereum/crypto/impl/kdf/PBKDF2;
    .locals 1

    .line 26
    sget-object v0, Lorg/kethereum/crypto/CryptoAPI;->pbkdf2$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kethereum/crypto/impl/kdf/PBKDF2;

    return-object v0
.end method

.method public final getScrypt()Lorg/kethereum/crypto/impl/kdf/SCrypt;
    .locals 1

    .line 27
    sget-object v0, Lorg/kethereum/crypto/CryptoAPI;->scrypt$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kethereum/crypto/impl/kdf/SCrypt;

    return-object v0
.end method

.method public final getSigner()Lorg/kethereum/crypto/api/ec/Signer;
    .locals 1

    .line 23
    sget-object v0, Lorg/kethereum/crypto/CryptoAPI;->signer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kethereum/crypto/api/ec/Signer;

    return-object v0
.end method
