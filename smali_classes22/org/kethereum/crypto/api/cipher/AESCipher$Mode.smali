.class public final enum Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kethereum/crypto/api/cipher/AESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "CTR",
        "CDC"
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
.field private static final synthetic $VALUES:[Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;

.field public static final enum CDC:Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;

.field public static final enum CTR:Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;

    sget-object v1, Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;->CTR:Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;->CDC:Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;

    const-string v1, "CTR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;->CTR:Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;

    .line 11
    new-instance v0, Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;

    const-string v1, "CDC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;->CDC:Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;

    invoke-static {}, Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;->$values()[Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;

    move-result-object v0

    sput-object v0, Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;->$VALUES:[Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;

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

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;
    .locals 1

    .line 65353
    const-class v0, Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;

    return-object p0
.end method

.method public static values()[Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;
    .locals 1

    .line 65352
    sget-object v0, Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;->$VALUES:[Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;->id:Ljava/lang/String;

    return-object v0
.end method
