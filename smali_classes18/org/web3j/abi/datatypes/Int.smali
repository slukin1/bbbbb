.class public Lorg/web3j/abi/datatypes/Int;
.super Lorg/web3j/abi/datatypes/IntType;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lorg/web3j/abi/datatypes/Int;

.field public static final TYPE_NAME:Ljava/lang/String; = "int"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lorg/web3j/abi/datatypes/Int;

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lorg/web3j/abi/datatypes/Int;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lorg/web3j/abi/datatypes/Int;->DEFAULT:Lorg/web3j/abi/datatypes/Int;

    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;)V
    .locals 1

    .line 29
    const-string v0, "int"

    invoke-direct {p0, v0, p1, p2}, Lorg/web3j/abi/datatypes/IntType;-><init>(Ljava/lang/String;ILjava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    const/16 v0, 0x100

    .line 25
    invoke-direct {p0, v0, p1}, Lorg/web3j/abi/datatypes/Int;-><init>(ILjava/math/BigInteger;)V

    return-void
.end method
