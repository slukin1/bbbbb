.class abstract Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14511;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final c:I

.field d:[I


# direct methods
.method public constructor <init>([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 46
    invoke-static {p1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel144;->b([B)[I

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14511;->d:[I

    .line 47
    iput p2, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14511;->c:I

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The key length in bytes must be 32."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 92
    array-length v0, p1

    invoke-virtual {p0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14511;->d()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 96
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 97
    div-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v1, 0x1

    if-ge v2, v3, :cond_1

    .line 99
    iget v3, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14511;->c:I

    add-int/2addr v3, v2

    invoke-virtual {p0, p1, v3}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14511;->d([BI)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/16 v4, 0x40

    if-ne v2, v1, :cond_0

    .line 102
    rem-int/lit8 v4, v0, 0x40

    invoke-static {p2, p3, v3, v4}, Lo/getOnFocusChange;->e(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    goto :goto_1

    .line 104
    :cond_0
    invoke-static {p2, p3, v3, v4}, Lo/getOnFocusChange;->e(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "The nonce length (in bytes) must be "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14511;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;[B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    array-length v1, p3

    if-lt v0, v1, :cond_0

    .line 74
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-direct {p0, p2, p1, p3}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14511;->e([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given ByteBuffer output is too small"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract d()I
.end method

.method final d([BI)Ljava/nio/ByteBuffer;
    .locals 4

    .line 111
    invoke-static {p1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel144;->b([B)[I

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14511;->e([II)[I

    move-result-object p1

    .line 112
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 113
    invoke-static {p2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel144;->b([I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 114
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 115
    aget v2, p1, v1

    aget v3, p2, v1

    add-int/2addr v2, v3

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0x40

    .line 118
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 119
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, p1, v0, v2}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    return-object p2
.end method

.method public d([BLjava/nio/ByteBuffer;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 85
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 86
    invoke-direct {p0, p1, v0, p2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14511;->e([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 87
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method abstract e([II)[I
.end method
