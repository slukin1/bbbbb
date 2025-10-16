.class public final Lorg/web3j/abi/datatypes/primitive/Byte;
.super Lorg/web3j/abi/datatypes/primitive/PrimitiveType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/web3j/abi/datatypes/primitive/PrimitiveType<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/web3j/abi/datatypes/primitive/PrimitiveType;-><init>(Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public final toSolidityType()Lorg/web3j/abi/datatypes/Type;
    .locals 3

    .line 26
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/primitive/PrimitiveType;->getValue()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    new-instance v0, Lorg/web3j/abi/datatypes/generated/Bytes1;

    invoke-direct {v0, v1}, Lorg/web3j/abi/datatypes/generated/Bytes1;-><init>([B)V

    return-object v0
.end method
