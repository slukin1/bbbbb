.class public final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel147;
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

    .line 43
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

    .line 33
    invoke-super {p0, p1, p2, p3}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14511;->c(Ljava/nio/ByteBuffer;[B[B)V

    return-void
.end method

.method final d()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public final bridge synthetic d([BLjava/nio/ByteBuffer;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 33
    invoke-super {p0, p1, p2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14511;->d([BLjava/nio/ByteBuffer;)[B

    move-result-object p1

    return-object p1
.end method

.method final e([II)[I
    .locals 11

    .line 48
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x6

    if-ne v0, v4, :cond_0

    const/16 v0, 0x10

    .line 55
    new-array v5, v0, [I

    .line 56
    iget-object v6, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel14511;->d:[I

    .line 2071
    new-array v0, v0, [I

    .line 2072
    invoke-static {v0, v6}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel144;->c([I[I)V

    .line 2073
    aget v6, p1, v2

    const/16 v7, 0xc

    aput v6, v0, v7

    .line 2074
    aget v1, p1, v1

    const/16 v6, 0xd

    aput v1, v0, v6

    const/4 v1, 0x2

    .line 2075
    aget v1, p1, v1

    const/16 v8, 0xe

    aput v1, v0, v8

    const/4 v1, 0x3

    .line 2076
    aget v1, p1, v1

    const/16 v9, 0xf

    aput v1, v0, v9

    .line 2077
    invoke-static {v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel144;->b([I)V

    .line 2079
    aget v1, v0, v7

    const/4 v10, 0x4

    aput v1, v0, v10

    .line 2080
    aget v1, v0, v6

    aput v1, v0, v3

    .line 2081
    aget v1, v0, v8

    aput v1, v0, v4

    const/4 v1, 0x7

    .line 2082
    aget v4, v0, v9

    aput v4, v0, v1

    const/16 v1, 0x8

    .line 2083
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 56
    invoke-static {v5, v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel144;->c([I[I)V

    .line 57
    aput p2, v5, v7

    .line 58
    aput v2, v5, v6

    .line 59
    aget p2, p1, v10

    aput p2, v5, v8

    .line 60
    aget p1, p1, v3

    aput p1, v5, v9

    return-object v5

    .line 49
    :cond_0
    array-length p1, p1

    shl-int/2addr p1, v3

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
