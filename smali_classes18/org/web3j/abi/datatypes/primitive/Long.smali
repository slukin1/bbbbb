.class public final Lorg/web3j/abi/datatypes/primitive/Long;
.super Lorg/web3j/abi/datatypes/primitive/Number;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/web3j/abi/datatypes/primitive/Number<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/web3j/abi/datatypes/primitive/Number;-><init>(Ljava/lang/Number;)V

    return-void
.end method


# virtual methods
.method public final toSolidityType()Lorg/web3j/abi/datatypes/NumericType;
    .locals 3

    .line 26
    new-instance v0, Lorg/web3j/abi/datatypes/generated/Int64;

    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/primitive/PrimitiveType;->getValue()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/web3j/abi/datatypes/generated/Int64;-><init>(J)V

    return-object v0
.end method

.method public final bridge synthetic toSolidityType()Lorg/web3j/abi/datatypes/Type;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/primitive/Number;->toSolidityType()Lorg/web3j/abi/datatypes/NumericType;

    move-result-object v0

    return-object v0
.end method
