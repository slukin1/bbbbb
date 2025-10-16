.class public final enum Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kethereum/crypto/api/cipher/AESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ENCRYPTION",
        "DESCRYPTION"
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
.field private static final synthetic $VALUES:[Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;

.field public static final enum DESCRYPTION:Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;

.field public static final enum ENCRYPTION:Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;


# direct methods
.method private static final synthetic $values()[Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;

    sget-object v1, Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;->ENCRYPTION:Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;->DESCRYPTION:Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;

    const-string v1, "ENCRYPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;->ENCRYPTION:Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;

    .line 22
    new-instance v0, Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;

    const-string v1, "DESCRYPTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;->DESCRYPTION:Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;

    invoke-static {}, Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;->$values()[Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;

    move-result-object v0

    sput-object v0, Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;->$VALUES:[Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;
    .locals 1

    .line 65353
    const-class v0, Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;

    return-object p0
.end method

.method public static values()[Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;
    .locals 1

    .line 65352
    sget-object v0, Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;->$VALUES:[Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;

    return-object v0
.end method
