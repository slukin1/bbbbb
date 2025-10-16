.class public final Lorg/web3j/abi/datatypes/primitive/Char;
.super Lorg/web3j/abi/datatypes/primitive/PrimitiveType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/web3j/abi/datatypes/primitive/PrimitiveType<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 21
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/web3j/abi/datatypes/primitive/PrimitiveType;-><init>(Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public final toSolidityType()Lorg/web3j/abi/datatypes/Type;
    .locals 2

    .line 26
    new-instance v0, Lorg/web3j/abi/datatypes/Utf8String;

    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/primitive/PrimitiveType;->getValue()Ljava/io/Serializable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/web3j/abi/datatypes/Utf8String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
