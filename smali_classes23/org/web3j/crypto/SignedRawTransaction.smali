.class public Lorg/web3j/crypto/SignedRawTransaction;
.super Lorg/web3j/crypto/RawTransaction;
.source "SourceFile"

# interfaces
.implements Lorg/web3j/crypto/SignatureDataOperations;


# instance fields
.field private final signatureData:Lorg/web3j/crypto/Sign$SignatureData;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Lorg/web3j/crypto/Sign$SignatureData;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p6}, Lorg/web3j/crypto/RawTransaction;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 32
    iput-object p7, p0, Lorg/web3j/crypto/SignedRawTransaction;->signatureData:Lorg/web3j/crypto/Sign$SignatureData;

    return-void
.end method

.method public constructor <init>(Lorg/web3j/crypto/transaction/type/ITransaction;Lorg/web3j/crypto/Sign$SignatureData;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lorg/web3j/crypto/RawTransaction;-><init>(Lorg/web3j/crypto/transaction/type/ITransaction;)V

    .line 37
    iput-object p2, p0, Lorg/web3j/crypto/SignedRawTransaction;->signatureData:Lorg/web3j/crypto/Sign$SignatureData;

    return-void
.end method


# virtual methods
.method public synthetic getChainId()Ljava/lang/Long;
    .locals 1

    .line 65354
    invoke-static {p0}, Lorg/web3j/crypto/SignatureDataOperations$-CC;->$default$getChainId(Lorg/web3j/crypto/SignatureDataOperations;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getEncodedTransaction(Ljava/lang/Long;)[B
    .locals 2

    if-nez p1, :cond_0

    .line 47
    invoke-static {p0}, Lorg/web3j/crypto/TransactionEncoder;->encode(Lorg/web3j/crypto/RawTransaction;)[B

    move-result-object p1

    return-object p1

    .line 49
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lorg/web3j/crypto/TransactionEncoder;->encode(Lorg/web3j/crypto/RawTransaction;J)[B

    move-result-object p1

    return-object p1
.end method

.method public synthetic getFrom()Ljava/lang/String;
    .locals 1

    .line 65353
    invoke-static {p0}, Lorg/web3j/crypto/SignatureDataOperations$-CC;->$default$getFrom(Lorg/web3j/crypto/SignatureDataOperations;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getRealV(Ljava/math/BigInteger;)B
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lorg/web3j/crypto/SignatureDataOperations$-CC;->$default$getRealV(Lorg/web3j/crypto/SignatureDataOperations;Ljava/math/BigInteger;)B

    move-result p1

    return p1
.end method

.method public getSignatureData()Lorg/web3j/crypto/Sign$SignatureData;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/web3j/crypto/SignedRawTransaction;->signatureData:Lorg/web3j/crypto/Sign$SignatureData;

    return-object v0
.end method

.method public synthetic verify(Ljava/lang/String;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lorg/web3j/crypto/SignatureDataOperations$-CC;->$default$verify(Lorg/web3j/crypto/SignatureDataOperations;Ljava/lang/String;)V

    return-void
.end method
