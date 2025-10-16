.class public final enum Lorg/web3j/crypto/transaction/type/TransactionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/web3j/crypto/transaction/type/TransactionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/web3j/crypto/transaction/type/TransactionType;

.field public static final enum EIP1559:Lorg/web3j/crypto/transaction/type/TransactionType;

.field public static final enum EIP2930:Lorg/web3j/crypto/transaction/type/TransactionType;

.field public static final enum LEGACY:Lorg/web3j/crypto/transaction/type/TransactionType;


# instance fields
.field type:Ljava/lang/Byte;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 16
    new-instance v0, Lorg/web3j/crypto/transaction/type/TransactionType;

    const/4 v1, 0x0

    const-string v2, "LEGACY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/web3j/crypto/transaction/type/TransactionType;-><init>(Ljava/lang/String;ILjava/lang/Byte;)V

    sput-object v0, Lorg/web3j/crypto/transaction/type/TransactionType;->LEGACY:Lorg/web3j/crypto/transaction/type/TransactionType;

    .line 17
    new-instance v1, Lorg/web3j/crypto/transaction/type/TransactionType;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const-string v5, "EIP2930"

    invoke-direct {v1, v5, v2, v4}, Lorg/web3j/crypto/transaction/type/TransactionType;-><init>(Ljava/lang/String;ILjava/lang/Byte;)V

    sput-object v1, Lorg/web3j/crypto/transaction/type/TransactionType;->EIP2930:Lorg/web3j/crypto/transaction/type/TransactionType;

    .line 18
    new-instance v4, Lorg/web3j/crypto/transaction/type/TransactionType;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    const-string v7, "EIP1559"

    invoke-direct {v4, v7, v5, v6}, Lorg/web3j/crypto/transaction/type/TransactionType;-><init>(Ljava/lang/String;ILjava/lang/Byte;)V

    sput-object v4, Lorg/web3j/crypto/transaction/type/TransactionType;->EIP1559:Lorg/web3j/crypto/transaction/type/TransactionType;

    const/4 v6, 0x3

    .line 15
    new-array v6, v6, [Lorg/web3j/crypto/transaction/type/TransactionType;

    aput-object v0, v6, v3

    aput-object v1, v6, v2

    aput-object v4, v6, v5

    sput-object v6, Lorg/web3j/crypto/transaction/type/TransactionType;->$VALUES:[Lorg/web3j/crypto/transaction/type/TransactionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Byte;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Byte;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lorg/web3j/crypto/transaction/type/TransactionType;->type:Ljava/lang/Byte;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/web3j/crypto/transaction/type/TransactionType;
    .locals 1

    .line 15
    const-class v0, Lorg/web3j/crypto/transaction/type/TransactionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/web3j/crypto/transaction/type/TransactionType;

    return-object p0
.end method

.method public static values()[Lorg/web3j/crypto/transaction/type/TransactionType;
    .locals 1

    .line 15
    sget-object v0, Lorg/web3j/crypto/transaction/type/TransactionType;->$VALUES:[Lorg/web3j/crypto/transaction/type/TransactionType;

    invoke-virtual {v0}, [Lorg/web3j/crypto/transaction/type/TransactionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/web3j/crypto/transaction/type/TransactionType;

    return-object v0
.end method


# virtual methods
.method public final getRlpType()Ljava/lang/Byte;
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/web3j/crypto/transaction/type/TransactionType;->type:Ljava/lang/Byte;

    return-object v0
.end method

.method public final isEip1559()Z
    .locals 1

    .line 35
    sget-object v0, Lorg/web3j/crypto/transaction/type/TransactionType;->EIP1559:Lorg/web3j/crypto/transaction/type/TransactionType;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEip2930()Z
    .locals 1

    .line 39
    sget-object v0, Lorg/web3j/crypto/transaction/type/TransactionType;->EIP2930:Lorg/web3j/crypto/transaction/type/TransactionType;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isLegacy()Z
    .locals 1

    .line 31
    sget-object v0, Lorg/web3j/crypto/transaction/type/TransactionType;->LEGACY:Lorg/web3j/crypto/transaction/type/TransactionType;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
