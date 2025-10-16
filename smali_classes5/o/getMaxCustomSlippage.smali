.class public final Lo/getMaxCustomSlippage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [B

    sput-object v0, Lo/getMaxCustomSlippage;->e:[B

    return-void
.end method

.method public static d(Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 58
    sget-object v0, Lo/getMaxCustomSlippage$4;->b:[I

    .line 1282
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->outputPrefixType_:I

    invoke-static {v1}, Lcom/google/crypto/tink/proto/OutputPrefixType;->d(I)Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1283
    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 58
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 p0, 0x4

    if-ne v0, p0, :cond_1

    .line 71
    sget-object p0, Lo/getMaxCustomSlippage;->e:[B

    return-object p0

    .line 73
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2228
    iget p0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->keyId_:I

    .line 68
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    .line 61
    :cond_3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3228
    iget p0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->keyId_:I

    .line 63
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method
