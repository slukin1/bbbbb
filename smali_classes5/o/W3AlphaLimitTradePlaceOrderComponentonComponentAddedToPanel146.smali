.class public final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel146;
.super Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14511;
.source "SourceFile"


# direct methods
.method public constructor <init>([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14511;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/nio/ByteBuffer;[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 26
    invoke-super {p0, p1, p2, p3}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14511;->c(Ljava/nio/ByteBuffer;[B[B)V

    return-void
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final bridge synthetic d([BLjava/nio/ByteBuffer;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 26
    invoke-super {p0, p1, p2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14511;->d([BLjava/nio/ByteBuffer;)[B

    move-result-object p1

    return-object p1
.end method

.method public final e([II)[I
    .locals 3

    .line 33
    array-length v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    .line 38
    new-array v0, v0, [I

    .line 42
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14511;->d:[I

    invoke-static {v0, v1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel144;->c([I[I)V

    const/16 v1, 0xc

    .line 45
    aput p2, v0, v1

    const/16 p2, 0xd

    .line 49
    array-length v1, p1

    invoke-static {p1, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 34
    :cond_0
    array-length p1, p1

    shl-int/lit8 p1, p1, 0x5

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
