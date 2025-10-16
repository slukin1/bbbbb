.class public Lorg/web3j/tx/gas/DefaultGasProvider;
.super Lorg/web3j/tx/gas/StaticGasProvider;
.source "SourceFile"


# static fields
.field public static final GAS_LIMIT:Ljava/math/BigInteger;

.field public static final GAS_PRICE:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x895440

    .line 18
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/web3j/tx/gas/DefaultGasProvider;->GAS_LIMIT:Ljava/math/BigInteger;

    const-wide v0, 0xf4610900L

    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/web3j/tx/gas/DefaultGasProvider;->GAS_PRICE:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    sget-object v0, Lorg/web3j/tx/gas/DefaultGasProvider;->GAS_PRICE:Ljava/math/BigInteger;

    sget-object v1, Lorg/web3j/tx/gas/DefaultGasProvider;->GAS_LIMIT:Ljava/math/BigInteger;

    invoke-direct {p0, v0, v1}, Lorg/web3j/tx/gas/StaticGasProvider;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method
