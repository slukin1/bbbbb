.class public final Lorg/kethereum/crypto/impl/hashing/DigestParams$Sha512;
.super Lorg/kethereum/crypto/impl/hashing/DigestParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kethereum/crypto/impl/hashing/DigestParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sha512"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lorg/kethereum/crypto/impl/hashing/DigestParams$Sha512;",
        "Lorg/kethereum/crypto/impl/hashing/DigestParams;",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lorg/kethereum/crypto/impl/hashing/DigestParams$Sha512;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lorg/kethereum/crypto/impl/hashing/DigestParams$Sha512;

    invoke-direct {v0}, Lorg/kethereum/crypto/impl/hashing/DigestParams$Sha512;-><init>()V

    sput-object v0, Lorg/kethereum/crypto/impl/hashing/DigestParams$Sha512;->INSTANCE:Lorg/kethereum/crypto/impl/hashing/DigestParams$Sha512;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0x200

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/kethereum/crypto/impl/hashing/DigestParams;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
