.class public abstract Lorg/kethereum/crypto/impl/hashing/DigestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kethereum/crypto/impl/hashing/DigestParams$Sha256;,
        Lorg/kethereum/crypto/impl/hashing/DigestParams$Sha512;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0002\u000c\r"
    }
    d2 = {
        "Lorg/kethereum/crypto/impl/hashing/DigestParams;",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "keySize",
        "I",
        "getKeySize",
        "()I",
        "Sha256",
        "Sha512",
        "Lorg/kethereum/crypto/impl/hashing/DigestParams$Sha256;",
        "Lorg/kethereum/crypto/impl/hashing/DigestParams$Sha512;"
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
.field private final keySize:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/kethereum/crypto/impl/hashing/DigestParams;->keySize:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lorg/kethereum/crypto/impl/hashing/DigestParams;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getKeySize()I
    .locals 1

    .line 3
    iget v0, p0, Lorg/kethereum/crypto/impl/hashing/DigestParams;->keySize:I

    return v0
.end method
