.class public final Lorg/kethereum/crypto/impl/mac/HmacImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kethereum/crypto/api/mac/Hmac;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lorg/kethereum/crypto/impl/mac/HmacImpl;",
        "Lorg/kethereum/crypto/api/mac/Hmac;",
        "<init>",
        "()V",
        "",
        "p0",
        "generate",
        "([B)[B",
        "Lorg/kethereum/crypto/impl/hashing/DigestParams;",
        "p1",
        "init",
        "([BLorg/kethereum/crypto/impl/hashing/DigestParams;)Lorg/kethereum/crypto/api/mac/Hmac;",
        "",
        "toHmacVersion",
        "(Lorg/kethereum/crypto/impl/hashing/DigestParams;)Ljava/lang/String;",
        "Ljavax/crypto/Mac;",
        "mac",
        "Ljavax/crypto/Mac;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mac:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toHmacVersion(Lorg/kethereum/crypto/impl/hashing/DigestParams;)Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lorg/kethereum/crypto/impl/hashing/DigestParams$Sha512;->INSTANCE:Lorg/kethereum/crypto/impl/hashing/DigestParams$Sha512;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "HmacSHA512"

    return-object p1

    .line 25
    :cond_0
    sget-object v0, Lorg/kethereum/crypto/impl/hashing/DigestParams$Sha256;->INSTANCE:Lorg/kethereum/crypto/impl/hashing/DigestParams$Sha256;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "HmacSHA256"

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final generate([B)[B
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/kethereum/crypto/impl/mac/HmacImpl;->mac:Ljavax/crypto/Mac;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final init([BLorg/kethereum/crypto/impl/hashing/DigestParams;)Lorg/kethereum/crypto/api/mac/Hmac;
    .locals 1

    .line 13
    invoke-direct {p0, p2}, Lorg/kethereum/crypto/impl/mac/HmacImpl;->toHmacVersion(Lorg/kethereum/crypto/impl/hashing/DigestParams;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, Lorg/kethereum/crypto/impl/mac/HmacImpl;->mac:Ljavax/crypto/Mac;

    .line 15
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    iget-object p1, p0, Lorg/kethereum/crypto/impl/mac/HmacImpl;->mac:Ljavax/crypto/Mac;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast v0, Ljava/security/Key;

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 17
    move-object p1, p0

    check-cast p1, Lorg/kethereum/crypto/api/mac/Hmac;

    return-object p1
.end method
