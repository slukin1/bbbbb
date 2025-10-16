.class public final Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;
.super Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final d:[B

.field private f:I

.field private final g:Ljava/io/InputStream;

.field private h:I

.field private i:I

.field private j:I

.field private m:I

.field private n:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3$DropdropElements2;

.field private o:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    const/4 v0, 0x0

    .line 2058
    invoke-direct {p0, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;-><init>(B)V

    const v1, 0x7fffffff

    .line 2056
    iput v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->j:I

    const/4 v1, 0x0

    .line 2766
    iput-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->n:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3$DropdropElements2;

    .line 2059
    const-string v1, "input"

    invoke-static {p1, v1}, Lo/getQuickAmountSettings;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2060
    iput-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->g:Ljava/io/InputStream;

    .line 2061
    new-array p1, p2, [B

    iput-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->d:[B

    .line 2062
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->i:I

    .line 2063
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    .line 2064
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;IB)V
    .locals 0

    .line 2037
    invoke-direct {p0, p1, p2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private C()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2586
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    .line 2588
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->i:I

    if-eq v1, v0, :cond_a

    .line 2592
    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->d:[B

    add-int/lit8 v3, v0, 0x1

    .line 2595
    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    .line 2596
    iput v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    int-to-long v0, v4

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_a

    add-int/lit8 v1, v0, 0x2

    .line 2600
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_1

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_2

    :cond_1
    add-int/lit8 v4, v0, 0x3

    .line 2602
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_2

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v3, v0, 0x4

    .line 2604
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_3

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v10, v0

    move v1, v3

    move-wide v2, v10

    goto/16 :goto_2

    :cond_3
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    .line 2606
    aget-byte v3, v2, v3

    int-to-long v6, v3

    const/16 v3, 0x1c

    shl-long/2addr v6, v3

    xor-long v3, v4, v6

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_4

    const-wide/32 v5, 0xfe03f80

    goto :goto_0

    :cond_4
    add-int/lit8 v7, v0, 0x6

    .line 2608
    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_5

    const-wide v0, -0x7f01fc080L

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v0, 0x7

    .line 2610
    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-ltz v7, :cond_6

    const-wide v5, 0x3f80fe03f80L

    :goto_0
    xor-long v2, v5, v3

    goto :goto_2

    :cond_6
    add-int/lit8 v7, v0, 0x8

    .line 2612
    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_7

    const-wide v0, -0x1fc07f01fc080L

    :goto_1
    xor-long v2, v0, v3

    move v1, v7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v0, 0x9

    .line 2622
    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_9

    .line 2633
    aget-byte v1, v2, v1

    int-to-long v1, v1

    cmp-long v7, v1, v5

    if-gez v7, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v0, 0xa

    :cond_9
    move-wide v2, v3

    .line 2638
    :goto_2
    iput v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    return-wide v2

    .line 2641
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method private D()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2507
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    .line 2509
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->i:I

    if-eq v1, v0, :cond_7

    .line 2513
    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->d:[B

    add-int/lit8 v3, v0, 0x1

    .line 2515
    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    .line 2516
    iput v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    return v4

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_7

    add-int/lit8 v1, v0, 0x2

    .line 2520
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_1

    xor-int/lit8 v0, v3, -0x80

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v0, 0x3

    .line 2522
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_2

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v0, 0x4

    .line 2524
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_3

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v0, 0x5

    .line 2527
    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_6

    add-int/lit8 v3, v0, 0x6

    .line 2530
    aget-byte v4, v2, v4

    if-gez v4, :cond_5

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_5

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    aget-byte v2, v2, v4

    if-gez v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0xa

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0

    .line 2539
    :goto_2
    iput v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    return v0

    .line 2542
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->n()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method private static b(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2098
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    .line 4095
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->wasThrownFromInputStream:Z

    .line 2101
    throw p0
.end method

.method private static b(Ljava/io/InputStream;[BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2080
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    .line 5095
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->wasThrownFromInputStream:Z

    .line 2083
    throw p0
.end method

.method private b(I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2931
    sget-object p1, Lo/getQuickAmountSettings;->e:[B

    return-object p1

    :cond_0
    if-ltz p1, :cond_6

    .line 2938
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->o:I

    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 2939
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->c:I

    sub-int v1, v0, v1

    if-gtz v1, :cond_5

    .line 2944
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->j:I

    if-gt v0, v1, :cond_4

    .line 2950
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->i:I

    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_1

    .line 2954
    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->g:Ljava/io/InputStream;

    invoke-static {v2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->b(Ljava/io/InputStream;)I

    move-result v2

    if-le v1, v2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2957
    :cond_1
    new-array v1, p1, [B

    .line 2960
    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->d:[B

    iget v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2961
    iget v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->o:I

    iget v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->i:I

    add-int/2addr v2, v3

    iput v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->o:I

    .line 2962
    iput v4, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    .line 2963
    iput v4, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->i:I

    :goto_0
    if-ge v0, p1, :cond_3

    .line 2968
    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->g:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-static {v2, v1, v0, v3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->b(Ljava/io/InputStream;[BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 2972
    iget v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->o:I

    add-int/2addr v3, v2

    iput v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->o:I

    add-int/2addr v0, v2

    goto :goto_0

    .line 2970
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_3
    return-object v1

    .line 2946
    :cond_4
    iget p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->o:I

    sub-int/2addr v1, p1

    iget p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    sub-int/2addr v1, p1

    invoke-direct {p0, v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->f(I)V

    .line 2947
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 2940
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 2934
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private static c(Ljava/io/InputStream;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2089
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    .line 6095
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->wasThrownFromInputStream:Z

    .line 2092
    throw p0
.end method

.method private d(IZ)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2886
    invoke-direct {p0, p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->b(I)[B

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 2891
    :cond_0
    iget p2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    .line 2892
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->i:I

    sub-int v1, v0, p2

    .line 2895
    iget v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->o:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->o:I

    const/4 v0, 0x0

    .line 2896
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    .line 2897
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->i:I

    sub-int v2, p1, v1

    .line 2904
    invoke-direct {p0, v2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->i(I)Ljava/util/List;

    move-result-object v2

    .line 2907
    new-array p1, p1, [B

    .line 2910
    iget-object v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->d:[B

    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2914
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 2915
    array-length v3, v2

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2916
    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private f(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3061
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->i:I

    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    .line 3063
    iput v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    return-void

    .line 3065
    :cond_0
    invoke-direct {p0, p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->h(I)V

    return-void
.end method

.method private g(I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2797
    :cond_0
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    add-int/2addr v0, p1

    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->i:I

    if-le v0, v1, :cond_7

    .line 2805
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->c:I

    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->o:I

    iget v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    if-le p1, v0, :cond_1

    return v3

    :cond_1
    add-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 2810
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->j:I

    if-le v1, v0, :cond_2

    return v3

    :cond_2
    if-lez v2, :cond_4

    .line 2821
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->i:I

    if-le v0, v2, :cond_3

    .line 2822
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->d:[B

    sub-int/2addr v0, v2

    invoke-static {v1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2824
    :cond_3
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->o:I

    .line 2825
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->i:I

    sub-int/2addr v0, v2

    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->i:I

    .line 2826
    iput v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    .line 2830
    :cond_4
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->g:Ljava/io/InputStream;

    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->d:[B

    iget v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->i:I

    array-length v4, v1

    iget v5, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->c:I

    iget v6, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->o:I

    iget v7, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->i:I

    sub-int/2addr v4, v2

    sub-int/2addr v5, v6

    sub-int/2addr v5, v7

    .line 2835
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2831
    invoke-static {v0, v1, v2, v4}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->b(Ljava/io/InputStream;[BII)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    if-lt v0, v1, :cond_6

    .line 2840
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->d:[B

    array-length v1, v1

    if-gt v0, v1, :cond_6

    if-lez v0, :cond_5

    .line 2848
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->i:I

    .line 2849
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->w()V

    .line 2850
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->i:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_5
    return v3

    .line 2841
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->g:Ljava/io/InputStream;

    .line 2842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#read(byte[]) returned invalid result: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2798
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refillBuffer() called when "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_5

    .line 3078
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->o:I

    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    iget v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->j:I

    add-int v3, v0, v1

    add-int v4, v3, p1

    if-gt v4, v2, :cond_4

    .line 3088
    iput v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->o:I

    .line 3089
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->i:I

    const/4 v2, 0x0

    .line 3090
    iput v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->i:I

    .line 3091
    iput v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    sub-int/2addr v0, v1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 3096
    :try_start_0
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->g:Ljava/io/InputStream;

    sub-int v2, p1, v0

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->c(Ljava/io/InputStream;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    cmp-long v6, v4, v2

    if-gtz v6, :cond_0

    if-eqz v1, :cond_1

    long-to-int v1, v4

    add-int/2addr v0, v1

    goto :goto_0

    .line 3098
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->g:Ljava/io/InputStream;

    .line 3099
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#skip returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 3113
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->o:I

    .line 3114
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->w()V

    .line 3115
    throw p1

    .line 3113
    :cond_1
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->o:I

    .line 3114
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->w()V

    if-ge v0, p1, :cond_3

    .line 3119
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->i:I

    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    sub-int v1, v0, v1

    .line 3120
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    const/4 v0, 0x1

    .line 3124
    invoke-direct {p0, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->j(I)V

    :goto_1
    sub-int v2, p1, v1

    .line 3125
    iget v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->i:I

    if-le v2, v3, :cond_2

    add-int/2addr v1, v3

    .line 3127
    iput v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    .line 3128
    invoke-direct {p0, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->j(I)V

    goto :goto_1

    .line 3131
    :cond_2
    iput v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    :cond_3
    return-void

    :cond_4
    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 3080
    invoke-direct {p0, v2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->f(I)V

    .line 3082
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 3075
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private i(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2995
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    .line 2999
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 3002
    iget-object v4, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->g:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 3006
    iget v5, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->o:I

    add-int/2addr v5, v4

    iput v5, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->o:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 3004
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr p1, v1

    .line 3010
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private j(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2777
    invoke-direct {p0, p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2780
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->c:I

    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->o:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 2781
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 2783
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method private u()J
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2676
    iget v1, v0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    .line 2678
    iget v2, v0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->i:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    .line 2679
    invoke-direct {v0, v3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->j(I)V

    .line 2680
    iget v1, v0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    .line 2683
    :cond_0
    iget-object v2, v0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->d:[B

    add-int/lit8 v4, v1, 0x8

    .line 2684
    iput v4, v0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    .line 2685
    aget-byte v4, v2, v1

    int-to-long v4, v4

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    add-int/lit8 v8, v1, 0x2

    aget-byte v8, v2, v8

    int-to-long v8, v8

    add-int/lit8 v10, v1, 0x3

    aget-byte v10, v2, v10

    int-to-long v10, v10

    add-int/lit8 v12, v1, 0x4

    aget-byte v12, v2, v12

    int-to-long v12, v12

    add-int/lit8 v14, v1, 0x5

    aget-byte v14, v2, v14

    int-to-long v14, v14

    add-int/lit8 v16, v1, 0x6

    aget-byte v3, v2, v16

    move-wide/from16 v17, v14

    int-to-long v14, v3

    add-int/lit8 v1, v1, 0x7

    aget-byte v1, v2, v1

    int-to-long v1, v1

    const-wide/16 v19, 0xff

    and-long v1, v1, v19

    const/16 v3, 0x38

    shl-long/2addr v1, v3

    and-long v3, v4, v19

    and-long v5, v6, v19

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v8, v19

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v10, v19

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v12, v19

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v17, v19

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v14, v19

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method private v()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2659
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    .line 2661
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->i:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 2662
    invoke-direct {p0, v2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->j(I)V

    .line 2663
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    .line 2666
    :cond_0
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->d:[B

    add-int/lit8 v2, v0, 0x4

    .line 2667
    iput v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    .line 2668
    aget-byte v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v2, 0xff

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method private w()V
    .locals 3

    .line 2725
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->i:I

    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->i:I

    .line 2726
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->o:I

    add-int/2addr v1, v0

    .line 2727
    iget v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->j:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 2729
    iput v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->f:I

    sub-int/2addr v0, v1

    .line 2730
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->i:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2732
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->f:I

    return-void
.end method

.method private x()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2858
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2859
    invoke-direct {p0, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->j(I)V

    .line 2861
    :cond_0
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->d:[B

    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 2712
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->o:I

    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 2713
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->j:I

    if-gt p1, v0, :cond_0

    .line 2717
    iput p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->j:I

    .line 2719
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->w()V

    return v0

    .line 2715
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 2710
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final a()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2754
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->g(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2296
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->C()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2421
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->D()I

    move-result v0

    .line 2422
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->i:I

    iget v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 2425
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->d:[B

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->e([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    .line 2426
    iget v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 2430
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->d:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0

    .line 10021
    :cond_1
    invoke-direct {p0, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->b(I)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10025
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->c([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0

    .line 10028
    :cond_2
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    .line 10029
    iget v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->i:I

    sub-int v3, v2, v1

    .line 10032
    iget v4, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->o:I

    add-int/2addr v4, v2

    iput v4, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->o:I

    const/4 v2, 0x0

    .line 10033
    iput v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    .line 10034
    iput v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->i:I

    sub-int v4, v0, v3

    .line 10041
    invoke-direct {p0, v4}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->i(I)Ljava/util/List;

    move-result-object v4

    .line 10044
    new-array v0, v0, [B

    .line 10047
    iget-object v5, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->d:[B

    invoke-static {v5, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10051
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 10052
    array-length v5, v4

    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10053
    array-length v4, v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 10056
    :cond_3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->a([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 2738
    iput p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->j:I

    .line 2739
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->w()V

    return-void
.end method

.method public final d()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2261
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2123
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->h:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2124
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final e()I
    .locals 2

    .line 2759
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->o:I

    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2135
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 2153
    invoke-direct {p0, v4}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->f(I)V

    return v2

    .line 2156
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 13214
    :cond_2
    invoke-virtual {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->q()I

    move-result v0

    if-eqz v0, :cond_3

    .line 13215
    invoke-virtual {p0, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2148
    :cond_3
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->c(I)I

    move-result p1

    invoke-static {p1, v4}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p1

    .line 14123
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->h:I

    if-ne v0, p1, :cond_4

    return v2

    .line 14124
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 2143
    :cond_5
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->D()I

    move-result p1

    invoke-direct {p0, p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->f(I)V

    return v2

    :cond_6
    const/16 p1, 0x8

    .line 2140
    invoke-direct {p0, p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->f(I)V

    return v2

    .line 15546
    :cond_7
    iget p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->i:I

    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_9

    :goto_0
    if-ge v1, v0, :cond_8

    .line 16555
    iget-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->d:[B

    iget v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    aget-byte p1, p1, v3

    if-gez p1, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16559
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->a()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_9
    :goto_1
    if-ge v1, v0, :cond_b

    .line 17564
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->x()B

    move-result p1

    if-gez p1, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    return v2

    .line 17568
    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->a()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2291
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->v()I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2286
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2281
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->D()I

    move-result v0

    return v0
.end method

.method public final i()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2266
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2477
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->D()I

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2276
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2487
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2482
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->v()I

    move-result v0

    return v0
.end method

.method final n()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 2648
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->x()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 2654
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->a()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final o()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2492
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->D()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    neg-int v1, v1

    ushr-int/lit8 v0, v0, 0x1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final p()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2497
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->C()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, v0

    neg-long v2, v2

    const/4 v4, 0x1

    ushr-long/2addr v0, v4

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public final q()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12754
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2108
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->h:I

    return v0

    .line 2112
    :cond_0
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->D()I

    move-result v0

    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->h:I

    .line 2113
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->c(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2118
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->h:I

    return v0

    .line 2116
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final r()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2324
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->D()I

    move-result v0

    .line 2326
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    .line 2328
    iget v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->i:I

    sub-int v3, v2, v1

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    .line 2331
    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->d:[B

    add-int v3, v1, v0

    .line 2332
    iput v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 2335
    const-string v0, ""

    return-object v0

    :cond_1
    const/4 v1, 0x0

    if-gt v0, v2, :cond_2

    .line 2337
    invoke-direct {p0, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->j(I)V

    .line 2338
    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->d:[B

    .line 2340
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    goto :goto_0

    .line 2343
    :cond_2
    invoke-direct {p0, v0, v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->d(IZ)[B

    move-result-object v2

    .line 2346
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->b([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2472
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->D()I

    move-result v0

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2301
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->D()I

    move-result v0

    if-lez v0, :cond_0

    .line 2302
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->i:I

    iget v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 2305
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->d:[B

    sget-object v4, Lo/getQuickAmountSettings;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2306
    iget v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 2310
    const-string v0, ""

    return-object v0

    .line 2312
    :cond_1
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->i:I

    if-gt v0, v1, :cond_2

    .line 2313
    invoke-direct {p0, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->j(I)V

    .line 2314
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->d:[B

    iget v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    sget-object v4, Lo/getQuickAmountSettings;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2315
    iget v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->m:I

    return-object v1

    .line 2319
    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->d(IZ)[B

    move-result-object v0

    sget-object v2, Lo/getQuickAmountSettings;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final y()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2271
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;->C()J

    move-result-wide v0

    return-wide v0
.end method
