.class public final Lorg/web3j/abi/datatypes/primitive/Double;
.super Lorg/web3j/abi/datatypes/primitive/Number;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/web3j/abi/datatypes/primitive/Number<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/web3j/abi/datatypes/primitive/Number;-><init>(Ljava/lang/Number;)V

    return-void
.end method


# virtual methods
.method public final toSolidityType()Lorg/web3j/abi/datatypes/NumericType;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Fixed types are not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic toSolidityType()Lorg/web3j/abi/datatypes/Type;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/primitive/Number;->toSolidityType()Lorg/web3j/abi/datatypes/NumericType;

    move-result-object v0

    return-object v0
.end method
