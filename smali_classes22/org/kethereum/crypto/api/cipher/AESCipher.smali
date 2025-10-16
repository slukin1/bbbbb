.class public interface abstract Lorg/kethereum/crypto/api/cipher/AESCipher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;,
        Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;,
        Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001:\u0003\u000f\u0010\u0011J7\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lorg/kethereum/crypto/api/cipher/AESCipher;",
        "",
        "Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;",
        "p0",
        "Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;",
        "p1",
        "Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;",
        "p2",
        "",
        "p3",
        "p4",
        "init",
        "(Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;[B[B)Lorg/kethereum/crypto/api/cipher/AESCipher;",
        "performOperation",
        "([B)[B",
        "Mode",
        "Operation",
        "Padding"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract init(Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;[B[B)Lorg/kethereum/crypto/api/cipher/AESCipher;
.end method

.method public abstract performOperation([B)[B
.end method
