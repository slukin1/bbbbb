.class public Lorg/web3j/rlp/RlpString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/web3j/rlp/RlpType;


# static fields
.field private static final EMPTY:[B


# instance fields
.field private final value:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [B

    sput-object v0, Lorg/web3j/rlp/RlpString;->EMPTY:[B

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/web3j/rlp/RlpString;->value:[B

    return-void
.end method

.method public static create(B)Lorg/web3j/rlp/RlpString;
    .locals 2

    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    new-instance p0, Lorg/web3j/rlp/RlpString;

    invoke-direct {p0, v0}, Lorg/web3j/rlp/RlpString;-><init>([B)V

    return-object p0
.end method

.method public static create(J)Lorg/web3j/rlp/RlpString;
    .locals 0

    .line 68
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/rlp/RlpString;->create(Ljava/math/BigInteger;)Lorg/web3j/rlp/RlpString;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;)Lorg/web3j/rlp/RlpString;
    .locals 1

    .line 72
    new-instance v0, Lorg/web3j/rlp/RlpString;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/web3j/rlp/RlpString;-><init>([B)V

    return-object v0
.end method

.method public static create(Ljava/math/BigInteger;)Lorg/web3j/rlp/RlpString;
    .locals 3

    if-eqz p0, :cond_2

    .line 55
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    .line 59
    aget-byte v0, p0, v0

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lorg/web3j/rlp/RlpString;

    const/4 v1, 0x1

    array-length v2, p0

    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/web3j/rlp/RlpString;-><init>([B)V

    return-object v0

    .line 62
    :cond_1
    new-instance v0, Lorg/web3j/rlp/RlpString;

    invoke-direct {v0, p0}, Lorg/web3j/rlp/RlpString;-><init>([B)V

    return-object v0

    .line 56
    :cond_2
    :goto_0
    new-instance p0, Lorg/web3j/rlp/RlpString;

    sget-object v0, Lorg/web3j/rlp/RlpString;->EMPTY:[B

    invoke-direct {p0, v0}, Lorg/web3j/rlp/RlpString;-><init>([B)V

    return-object p0
.end method

.method public static create([B)Lorg/web3j/rlp/RlpString;
    .locals 1

    .line 46
    new-instance v0, Lorg/web3j/rlp/RlpString;

    invoke-direct {v0, p0}, Lorg/web3j/rlp/RlpString;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public asPositiveBigInteger()Ljava/math/BigInteger;
    .locals 3

    .line 35
    iget-object v0, p0, Lorg/web3j/rlp/RlpString;->value:[B

    array-length v0, v0

    if-nez v0, :cond_0

    .line 36
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/web3j/rlp/RlpString;->value:[B

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/web3j/rlp/RlpString;->value:[B

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 84
    check-cast p1, Lorg/web3j/rlp/RlpString;

    .line 86
    iget-object v0, p0, Lorg/web3j/rlp/RlpString;->value:[B

    iget-object p1, p1, Lorg/web3j/rlp/RlpString;->value:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getBytes()[B
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/web3j/rlp/RlpString;->value:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/web3j/rlp/RlpString;->value:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
