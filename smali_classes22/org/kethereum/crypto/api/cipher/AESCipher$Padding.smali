.class public final enum Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kethereum/crypto/api/cipher/AESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Padding"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "NO",
        "PKCS5"
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
.field private static final synthetic $VALUES:[Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;

.field public static final enum NO:Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;

.field public static final enum PKCS5:Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;

    sget-object v1, Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;->NO:Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;->PKCS5:Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 16
    new-instance v0, Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;

    const/4 v1, 0x0

    const-string v2, "NoPadding"

    const-string v3, "NO"

    invoke-direct {v0, v3, v1, v2}, Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;->NO:Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;

    .line 17
    new-instance v0, Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;

    const/4 v1, 0x1

    const-string v2, "PKCS5Padding"

    const-string v3, "PKCS5"

    invoke-direct {v0, v3, v1, v2}, Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;->PKCS5:Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;

    invoke-static {}, Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;->$values()[Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;

    move-result-object v0

    sput-object v0, Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;->$VALUES:[Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;
    .locals 1

    .line 65353
    const-class v0, Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;

    return-object p0
.end method

.method public static values()[Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;
    .locals 1

    .line 65352
    sget-object v0, Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;->$VALUES:[Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;->id:Ljava/lang/String;

    return-object v0
.end method
