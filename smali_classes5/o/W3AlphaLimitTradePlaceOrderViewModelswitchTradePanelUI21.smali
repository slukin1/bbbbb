.class final Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;
    }
.end annotation


# direct methods
.method static a(I[BIILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lo/getQuickAmountSettings$DropdropElements1<",
            "*>;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x1

    .line 4082
    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    .line 4084
    iput p2, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_0

    .line 4087
    :cond_0
    invoke-static {p2, p1, v0, p5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 682
    :goto_0
    iget p2, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    if-ltz p2, :cond_9

    .line 685
    array-length v1, p1

    sub-int/2addr v1, v0

    if-gt p2, v1, :cond_8

    if-nez p2, :cond_1

    .line 688
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->d:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-interface {p4, p2}, Lo/getQuickAmountSettings$DropdropElements1;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 690
    :cond_1
    invoke-static {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->e([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-interface {p4, v1}, Lo/getQuickAmountSettings$DropdropElements1;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/2addr v0, p2

    :goto_2
    if-ge v0, p3, :cond_7

    add-int/lit8 p2, v0, 0x1

    .line 5082
    aget-byte v1, p1, v0

    if-ltz v1, :cond_2

    .line 5084
    iput v1, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_3

    .line 5087
    :cond_2
    invoke-static {v1, p1, p2, p5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result p2

    .line 695
    :goto_3
    iget v1, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    if-ne p0, v1, :cond_7

    add-int/lit8 v0, p2, 0x1

    .line 6082
    aget-byte p2, p1, p2

    if-ltz p2, :cond_3

    .line 6084
    iput p2, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_4

    .line 6087
    :cond_3
    invoke-static {p2, p1, v0, p5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result p2

    move v0, p2

    .line 699
    :goto_4
    iget p2, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    if-ltz p2, :cond_6

    .line 702
    array-length v1, p1

    sub-int/2addr v1, v0

    if-gt p2, v1, :cond_5

    if-nez p2, :cond_4

    .line 705
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->d:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-interface {p4, p2}, Lo/getQuickAmountSettings$DropdropElements1;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 707
    :cond_4
    invoke-static {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->e([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-interface {p4, v1}, Lo/getQuickAmountSettings$DropdropElements1;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 703
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 701
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_7
    return v0

    .line 686
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 684
    :cond_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static a([BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    .line 43082
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 43084
    iput p1, p2, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_0

    .line 43087
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 190
    :goto_0
    iget p1, p2, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    if-ltz p1, :cond_2

    if-nez p1, :cond_1

    .line 194
    const-string p0, ""

    iput-object p0, p2, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->d:Ljava/lang/Object;

    return v0

    .line 197
    :cond_1
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lo/getQuickAmountSettings;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v0, p1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->d:Ljava/lang/Object;

    add-int/2addr v0, p1

    return v0

    .line 192
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static a([BILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lo/getQuickAmountSettings$DropdropElements1<",
            "*>;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 484
    check-cast p2, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;

    add-int/lit8 v0, p1, 0x1

    .line 23082
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 23084
    iput p1, p3, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_0

    .line 23087
    :cond_0
    invoke-static {p1, p0, v0, p3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 486
    :goto_0
    iget p1, p3, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    add-int/2addr p1, v0

    :goto_1
    if-ge v0, p1, :cond_1

    .line 488
    invoke-static {p0, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->b([BI)I

    move-result p3

    invoke-virtual {p2, p3}, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;->e(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_1
    if-ne v0, p1, :cond_2

    return v0

    .line 492
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static a([BI)J
    .locals 19

    .line 166
    aget-byte v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    add-int/lit8 v6, p1, 0x3

    aget-byte v6, p0, v6

    int-to-long v6, v6

    add-int/lit8 v8, p1, 0x4

    aget-byte v8, p0, v8

    int-to-long v8, v8

    add-int/lit8 v10, p1, 0x5

    aget-byte v10, p0, v10

    int-to-long v10, v10

    add-int/lit8 v12, p1, 0x6

    aget-byte v12, p0, v12

    int-to-long v12, v12

    add-int/lit8 v14, p1, 0x7

    aget-byte v14, p0, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const/16 v18, 0x38

    shl-long v14, v14, v18

    and-long v0, v0, v16

    and-long v2, v2, v16

    const/16 v18, 0x8

    shl-long v2, v2, v18

    or-long/2addr v0, v2

    and-long v2, v4, v16

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v6, v16

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v8, v16

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v10, v16

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v12, v16

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    or-long/2addr v0, v14

    return-wide v0
.end method

.method static b(I[BIILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1073
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->c(I)I

    move-result v0

    if-eqz v0, :cond_9

    .line 1076
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 1103
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    add-int/lit8 v0, p2, 0x1

    .line 51088
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    .line 51090
    iput p2, p4, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    move p2, v0

    goto :goto_1

    .line 51093
    :cond_2
    invoke-static {p2, p1, v0, p4}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result p2

    .line 1092
    :goto_1
    iget v0, p4, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    if-eq v0, p0, :cond_3

    .line 1096
    invoke-static {v0, p1, p2, p3, p4}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->b(I[BIILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result p2

    goto :goto_0

    :cond_3
    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    .line 1099
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    add-int/lit8 p0, p2, 0x1

    .line 51089
    aget-byte p2, p1, p2

    if-ltz p2, :cond_6

    .line 51091
    iput p2, p4, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_2

    .line 51094
    :cond_6
    invoke-static {p2, p1, p0, p4}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result p0

    .line 1086
    :goto_2
    iget p1, p4, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    add-int/2addr p0, p1

    return p0

    :cond_7
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 1078
    :cond_8
    invoke-static {p1, p2, p4}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->c([BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result p0

    return p0

    .line 1074
    :cond_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static b(I[BIILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lo/getQuickAmountSettings$DropdropElements1<",
            "*>;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;",
            ")I"
        }
    .end annotation

    .line 350
    check-cast p4, Lo/getOnOtoCheckChange;

    .line 351
    invoke-static {p1, p2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->a([BI)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lo/getOnOtoCheckChange;->e(J)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit8 v0, p2, 0x1

    .line 13082
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    .line 13084
    iput v1, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_1

    .line 13087
    :cond_0
    invoke-static {v1, p1, v0, p5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 355
    :goto_1
    iget v1, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    if-ne p0, v1, :cond_1

    .line 358
    invoke-static {p1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->a([BI)J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lo/getOnOtoCheckChange;->e(J)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    return p2
.end method

.method static b([BI)I
    .locals 3

    .line 158
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, v0, 0xff

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method static b([BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    .line 50082
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 50084
    iput p1, p2, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_0

    .line 50087
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 206
    :goto_0
    iget p1, p2, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    if-ltz p1, :cond_2

    if-nez p1, :cond_1

    .line 210
    const-string p0, ""

    iput-object p0, p2, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->d:Ljava/lang/Object;

    return v0

    .line 213
    :cond_1
    invoke-static {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->b([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->d:Ljava/lang/Object;

    add-int/2addr v0, p1

    return v0

    .line 208
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static b([BILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lo/getQuickAmountSettings$DropdropElements1<",
            "*>;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 548
    check-cast p2, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI1;

    add-int/lit8 v0, p1, 0x1

    .line 20082
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 20084
    iput p1, p3, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_0

    .line 20087
    :cond_0
    invoke-static {p1, p0, v0, p3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 550
    :goto_0
    iget p1, p3, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    add-int/2addr p1, v0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 552
    invoke-static {p0, v0, p3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->c([BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 553
    iget-wide v1, p3, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p2, v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI1;->b(Z)V

    goto :goto_1

    :cond_2
    if-ne v0, p1, :cond_3

    return v0

    .line 556
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static c(I[BIILjava/lang/Object;Lo/getOnQuickInputClick;Lo/PayDetailAccountType;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Lo/getOnQuickInputClick;",
            "Lo/PayDetailAccountType<",
            "Lo/getUsdMode;",
            "Lo/getUsdMode;",
            ">;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 781
    iget-object p6, p7, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->c:Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;

    ushr-int/lit8 v0, p0, 0x3

    .line 10157
    iget-object p6, p6, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;->a:Ljava/util/Map;

    new-instance v1, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1$DropdropElements4;

    invoke-direct {v1, p5, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1$DropdropElements4;-><init>(Ljava/lang/Object;I)V

    .line 10158
    invoke-interface {p6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements1;

    if-nez p5, :cond_0

    .line 785
    invoke-static {p4}, Lo/getOnTotalChange;->d(Ljava/lang/Object;)Lo/getUsdMode;

    move-result-object v4

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p7

    .line 784
    invoke-static/range {v0 .. v5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->d(I[BIILo/getUsdMode;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result p0

    return p0

    .line 788
    :cond_0
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements3;

    .line 789
    invoke-virtual {p4}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements3;->b()Lo/getOpenOtoOrder;

    .line 11806
    iget-object p0, p4, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements3;->extensions:Lo/getOpenOtoOrder;

    .line 11808
    iget-object p0, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements1;->c:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;

    const/4 p0, 0x0

    throw p0
.end method

.method static c(I[BIILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lo/getQuickAmountSettings$DropdropElements1<",
            "*>;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;",
            ")I"
        }
    .end annotation

    .line 401
    check-cast p4, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI1;

    .line 402
    invoke-static {p1, p2, p5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->c([BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result p2

    .line 403
    iget-wide v0, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->a:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p4, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI1;->b(Z)V

    :goto_1
    if-ge p2, p3, :cond_3

    add-int/lit8 v0, p2, 0x1

    .line 2082
    aget-byte v1, p1, p2

    if-ltz v1, :cond_1

    .line 2084
    iput v1, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_2

    .line 2087
    :cond_1
    invoke-static {v1, p1, v0, p5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 406
    :goto_2
    iget v1, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    if-ne p0, v1, :cond_3

    .line 409
    invoke-static {p1, v0, p5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->c([BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result p2

    .line 410
    iget-wide v0, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->a:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p4, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI1;->b(Z)V

    goto :goto_1

    :cond_3
    return p2
.end method

.method private static c(J[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    .line 144
    aget-byte p3, p2, p3

    const-wide/16 v1, 0x7f

    and-long/2addr p0, v1

    and-int/lit8 v1, p3, 0x7f

    int-to-long v1, v1

    const/4 v3, 0x7

    shl-long/2addr v1, v3

    or-long/2addr p0, v1

    const/4 v1, 0x7

    :goto_0
    if-gez p3, :cond_0

    .line 148
    aget-byte p3, p2, v0

    add-int/2addr v1, v3

    and-int/lit8 v2, p3, 0x7f

    int-to-long v4, v2

    shl-long/2addr v4, v1

    or-long/2addr p0, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    iput-wide p0, p4, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->a:J

    return v0
.end method

.method static c(Lo/setOnQuickInputClick;I[BIILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOnQuickInputClick<",
            "*>;I[BII",
            "Lo/getQuickAmountSettings$DropdropElements1<",
            "*>;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 730
    invoke-static {p0, p2, p3, p4, p6}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->c(Lo/setOnQuickInputClick;[BIILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result p3

    .line 731
    iget-object v0, p6, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->d:Ljava/lang/Object;

    invoke-interface {p5, v0}, Lo/getQuickAmountSettings$DropdropElements1;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    add-int/lit8 v0, p3, 0x1

    .line 19082
    aget-byte v1, p2, p3

    if-ltz v1, :cond_0

    .line 19084
    iput v1, p6, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_1

    .line 19087
    :cond_0
    invoke-static {v1, p2, v0, p6}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 734
    :goto_1
    iget v1, p6, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    if-ne p1, v1, :cond_1

    .line 737
    invoke-static {p0, p2, v0, p4, p6}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->c(Lo/setOnQuickInputClick;[BIILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result p3

    .line 738
    iget-object v0, p6, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->d:Ljava/lang/Object;

    invoke-interface {p5, v0}, Lo/getQuickAmountSettings$DropdropElements1;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return p3
.end method

.method private static c(Lo/setOnQuickInputClick;[BIIILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    invoke-interface {p0}, Lo/setOnQuickInputClick;->a()Ljava/lang/Object;

    move-result-object v7

    .line 17288
    move-object v0, p0

    check-cast v0, Lo/getOnTotalChange;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 17291
    invoke-virtual/range {v0 .. v6}, Lo/getOnTotalChange;->a(Ljava/lang/Object;[BIIILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result p1

    .line 17292
    iput-object v7, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->d:Ljava/lang/Object;

    .line 254
    invoke-interface {p0, v7}, Lo/setOnQuickInputClick;->a(Ljava/lang/Object;)V

    .line 255
    iput-object v7, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->d:Ljava/lang/Object;

    return p1
.end method

.method static c(Lo/setOnQuickInputClick;[BIILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    invoke-interface {p0}, Lo/setOnQuickInputClick;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 241
    invoke-static/range {v0 .. v5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->d(Ljava/lang/Object;Lo/setOnQuickInputClick;[BIILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result p1

    .line 242
    invoke-interface {p0, v6}, Lo/setOnQuickInputClick;->a(Ljava/lang/Object;)V

    .line 243
    iput-object v6, p4, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->d:Ljava/lang/Object;

    return p1
.end method

.method static c([BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I
    .locals 5

    add-int/lit8 v0, p1, 0x1

    .line 132
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 134
    iput-wide v1, p2, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->a:J

    return v0

    .line 137
    :cond_0
    invoke-static {v1, v2, p0, v0, p2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->c(J[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result p0

    return p0
.end method

.method static c([BILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lo/getQuickAmountSettings$DropdropElements1<",
            "*>;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 500
    check-cast p2, Lo/getOnOtoCheckChange;

    add-int/lit8 v0, p1, 0x1

    .line 24082
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 24084
    iput p1, p3, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_0

    .line 24087
    :cond_0
    invoke-static {p1, p0, v0, p3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 502
    :goto_0
    iget p1, p3, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    add-int/2addr p1, v0

    :goto_1
    if-ge v0, p1, :cond_1

    .line 504
    invoke-static {p0, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->a([BI)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lo/getOnOtoCheckChange;->e(J)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_1
    if-ne v0, p1, :cond_2

    return v0

    .line 508
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static d(I[BIILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lo/getQuickAmountSettings$DropdropElements1<",
            "*>;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;",
            ")I"
        }
    .end annotation

    .line 384
    check-cast p4, Lo/getAlphaMarket24PercentChange;

    .line 7178
    invoke-static {p1, p2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->a([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 385
    invoke-virtual {p4, v0, v1}, Lo/getAlphaMarket24PercentChange;->a(D)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit8 v0, p2, 0x1

    .line 8082
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    .line 8084
    iput v1, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_1

    .line 8087
    :cond_0
    invoke-static {v1, p1, v0, p5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 389
    :goto_1
    iget v1, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    if-ne p0, v1, :cond_1

    .line 9178
    invoke-static {p1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->a([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 392
    invoke-virtual {p4, v1, v2}, Lo/getAlphaMarket24PercentChange;->a(D)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    return p2
.end method

.method static d(I[BIILo/getUsdMode;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1021
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->c(I)I

    move-result v0

    if-eqz v0, :cond_d

    .line 1024
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 1030
    invoke-static {p1, p2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->b([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lo/getUsdMode;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 1066
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1049
    :cond_1
    invoke-static {}, Lo/getUsdMode;->c()Lo/getUsdMode;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_4

    add-int/lit8 v0, p2, 0x1

    .line 51082
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    .line 51084
    iput p2, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    move v2, v0

    goto :goto_1

    .line 51087
    :cond_2
    invoke-static {p2, p1, v0, p5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result p2

    move v2, p2

    .line 1054
    :goto_1
    iget p2, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    if-ne p2, v7, :cond_3

    move v0, p2

    move p2, v2

    goto :goto_2

    :cond_3
    move v0, p2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    .line 1058
    invoke-static/range {v0 .. v5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->d(I[BIILo/getUsdMode;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_4
    :goto_2
    if-gt p2, p3, :cond_5

    if-ne v0, v7, :cond_5

    .line 1063
    invoke-virtual {p4, p0, v6}, Lo/getUsdMode;->c(ILjava/lang/Object;)V

    return p2

    .line 1061
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6
    add-int/lit8 p3, p2, 0x1

    .line 51083
    aget-byte p2, p1, p2

    if-ltz p2, :cond_7

    .line 51085
    iput p2, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_3

    .line 51088
    :cond_7
    invoke-static {p2, p1, p3, p5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result p3

    .line 1037
    :goto_3
    iget p2, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    if-ltz p2, :cond_a

    .line 1040
    array-length p5, p1

    sub-int/2addr p5, p3

    if-gt p2, p5, :cond_9

    if-nez p2, :cond_8

    .line 1043
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->d:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p4, p0, p1}, Lo/getUsdMode;->c(ILjava/lang/Object;)V

    goto :goto_4

    .line 1045
    :cond_8
    invoke-static {p1, p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->e([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lo/getUsdMode;->c(ILjava/lang/Object;)V

    :goto_4
    add-int/2addr p3, p2

    return p3

    .line 1041
    :cond_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1039
    :cond_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1033
    :cond_b
    invoke-static {p1, p2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->a([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lo/getUsdMode;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 1026
    :cond_c
    invoke-static {p1, p2, p5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->c([BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result p1

    .line 1027
    iget-wide p2, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->a:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lo/getUsdMode;->c(ILjava/lang/Object;)V

    return p1

    .line 1022
    :cond_d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static d(Ljava/lang/Object;Lo/setOnQuickInputClick;[BIILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p3, 0x1

    .line 263
    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    .line 265
    invoke-static {p3, p2, v0, p5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 266
    iget p3, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    .line 271
    invoke-interface/range {v0 .. v5}, Lo/setOnQuickInputClick;->d(Ljava/lang/Object;[BIILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)V

    .line 272
    iput-object p0, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->d:Ljava/lang/Object;

    return p3

    .line 269
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static d([BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    .line 3082
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 3084
    iput p1, p2, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_0

    .line 3087
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 222
    :goto_0
    iget p1, p2, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    if-ltz p1, :cond_3

    .line 225
    array-length v1, p0

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_2

    if-nez p1, :cond_1

    .line 228
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->d:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object p0, p2, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->d:Ljava/lang/Object;

    return v0

    .line 231
    :cond_1
    invoke-static {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->e([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    iput-object p0, p2, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->d:Ljava/lang/Object;

    add-int/2addr v0, p1

    return v0

    .line 226
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 224
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static d([BILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lo/getQuickAmountSettings$DropdropElements1<",
            "*>;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 532
    check-cast p2, Lo/getAlphaMarket24PercentChange;

    add-int/lit8 v0, p1, 0x1

    .line 21082
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 21084
    iput p1, p3, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_0

    .line 21087
    :cond_0
    invoke-static {p1, p0, v0, p3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 534
    :goto_0
    iget p1, p3, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    add-int/2addr p1, v0

    :goto_1
    if-ge v0, p1, :cond_1

    .line 22178
    invoke-static {p0, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->a([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 536
    invoke-virtual {p2, v1, v2}, Lo/getAlphaMarket24PercentChange;->a(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_1
    if-ne v0, p1, :cond_2

    return v0

    .line 540
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static e(I[BIILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lo/getQuickAmountSettings$DropdropElements1<",
            "*>;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;",
            ")I"
        }
    .end annotation

    .line 333
    check-cast p4, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;

    .line 334
    invoke-static {p1, p2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->b([BI)I

    move-result v0

    invoke-virtual {p4, v0}, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;->e(I)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit8 v0, p2, 0x1

    .line 12082
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    .line 12084
    iput v1, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_1

    .line 12087
    :cond_0
    invoke-static {v1, p1, v0, p5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 338
    :goto_1
    iget v1, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    if-ne p0, v1, :cond_1

    .line 341
    invoke-static {p1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->b([BI)I

    move-result p2

    invoke-virtual {p4, p2}, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;->e(I)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    return p2
.end method

.method static e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 93
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    .line 95
    iput p0, p3, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    .line 100
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 102
    iput p0, p3, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    .line 107
    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    .line 109
    iput p0, p3, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    .line 114
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 116
    iput p0, p3, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    return p2

    :cond_3
    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 121
    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v1

    goto :goto_0

    :cond_4
    and-int/lit8 p1, v0, 0x7f

    shl-int/lit8 p1, p1, 0x1c

    or-int/2addr p0, p1

    .line 123
    iput p0, p3, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    return v1
.end method

.method static e(Lo/setOnQuickInputClick;I[BIILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOnQuickInputClick;",
            "I[BII",
            "Lo/getQuickAmountSettings$DropdropElements1<",
            "*>;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, -0x8

    or-int/lit8 v0, v0, 0x4

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, v0

    move-object v6, p6

    .line 760
    invoke-static/range {v1 .. v6}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->c(Lo/setOnQuickInputClick;[BIIILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result p3

    .line 761
    iget-object v1, p6, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->d:Ljava/lang/Object;

    invoke-interface {p5, v1}, Lo/getQuickAmountSettings$DropdropElements1;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    add-int/lit8 v1, p3, 0x1

    .line 18082
    aget-byte v2, p2, p3

    if-ltz v2, :cond_0

    .line 18084
    iput v2, p6, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_1

    .line 18087
    :cond_0
    invoke-static {v2, p2, v1, p6}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v1

    :goto_1
    move v3, v1

    .line 764
    iget v1, p6, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    if-ne p1, v1, :cond_1

    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move v5, v0

    move-object v6, p6

    .line 767
    invoke-static/range {v1 .. v6}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->c(Lo/setOnQuickInputClick;[BIIILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result p3

    .line 768
    iget-object v1, p6, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->d:Ljava/lang/Object;

    invoke-interface {p5, v1}, Lo/getQuickAmountSettings$DropdropElements1;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return p3
.end method

.method static e([BILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lo/getQuickAmountSettings$DropdropElements1<",
            "*>;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 516
    check-cast p2, Lo/getOtoErrorTips;

    add-int/lit8 v0, p1, 0x1

    .line 25082
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 25084
    iput p1, p3, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_0

    .line 25087
    :cond_0
    invoke-static {p1, p0, v0, p3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 518
    :goto_0
    iget p1, p3, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    add-int/2addr p1, v0

    :goto_1
    if-ge v0, p1, :cond_1

    .line 26183
    invoke-static {p0, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->b([BI)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    .line 520
    invoke-virtual {p2, p3}, Lo/getOtoErrorTips;->d(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_1
    if-ne v0, p1, :cond_2

    return v0

    .line 524
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static f(I[BIILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lo/getQuickAmountSettings$DropdropElements1<",
            "*>;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;",
            ")I"
        }
    .end annotation

    .line 418
    check-cast p4, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;

    add-int/lit8 v0, p2, 0x1

    .line 35082
    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    .line 35084
    iput p2, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_0

    .line 35087
    :cond_0
    invoke-static {p2, p1, v0, p5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 420
    :goto_0
    iget p2, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    and-int/lit8 v1, p2, 0x1

    neg-int v1, v1

    ushr-int/lit8 p2, p2, 0x1

    xor-int/2addr p2, v1

    invoke-virtual {p4, p2}, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;->e(I)V

    :goto_1
    if-ge v0, p3, :cond_3

    add-int/lit8 p2, v0, 0x1

    .line 37082
    aget-byte v1, p1, v0

    if-ltz v1, :cond_1

    .line 37084
    iput v1, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_2

    .line 37087
    :cond_1
    invoke-static {v1, p1, p2, p5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result p2

    .line 423
    :goto_2
    iget v1, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    if-ne p0, v1, :cond_3

    add-int/lit8 v0, p2, 0x1

    .line 38082
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    .line 38084
    iput p2, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_3

    .line 38087
    :cond_2
    invoke-static {p2, p1, v0, p5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result p2

    move v0, p2

    .line 427
    :goto_3
    iget p2, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    and-int/lit8 v1, p2, 0x1

    neg-int v1, v1

    ushr-int/lit8 p2, p2, 0x1

    xor-int/2addr p2, v1

    invoke-virtual {p4, p2}, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;->e(I)V

    goto :goto_1

    :cond_3
    return v0
.end method

.method static g(I[BIILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lo/getQuickAmountSettings$DropdropElements1<",
            "*>;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;",
            ")I"
        }
    .end annotation

    .line 367
    check-cast p4, Lo/getOtoErrorTips;

    .line 14183
    invoke-static {p1, p2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 368
    invoke-virtual {p4, v0}, Lo/getOtoErrorTips;->d(F)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit8 v0, p2, 0x1

    .line 15082
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    .line 15084
    iput v1, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_1

    .line 15087
    :cond_0
    invoke-static {v1, p1, v0, p5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 372
    :goto_1
    iget v1, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    if-ne p0, v1, :cond_1

    .line 16183
    invoke-static {p1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->b([BI)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 375
    invoke-virtual {p4, p2}, Lo/getOtoErrorTips;->d(F)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    return p2
.end method

.method static g([BILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lo/getQuickAmountSettings$DropdropElements1<",
            "*>;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 468
    check-cast p2, Lo/getOnOtoCheckChange;

    add-int/lit8 v0, p1, 0x1

    .line 34082
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 34084
    iput p1, p3, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_0

    .line 34087
    :cond_0
    invoke-static {p1, p0, v0, p3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 470
    :goto_0
    iget p1, p3, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    add-int/2addr p1, v0

    :goto_1
    if-ge v0, p1, :cond_1

    .line 472
    invoke-static {p0, v0, p3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->c([BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 473
    iget-wide v1, p3, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->a:J

    invoke-virtual {p2, v1, v2}, Lo/getOnOtoCheckChange;->e(J)V

    goto :goto_1

    :cond_1
    if-ne v0, p1, :cond_2

    return v0

    .line 476
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static h(I[BIILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lo/getQuickAmountSettings$DropdropElements1<",
            "*>;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;",
            ")I"
        }
    .end annotation

    .line 435
    check-cast p4, Lo/getOnOtoCheckChange;

    .line 436
    invoke-static {p1, p2, p5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->c([BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result p2

    .line 437
    iget-wide v0, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->a:J

    const-wide/16 v2, 0x1

    and-long v4, v0, v2

    neg-long v4, v4

    const/4 v6, 0x1

    ushr-long/2addr v0, v6

    xor-long/2addr v0, v4

    invoke-virtual {p4, v0, v1}, Lo/getOnOtoCheckChange;->e(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit8 v0, p2, 0x1

    .line 41082
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    .line 41084
    iput v1, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_1

    .line 41087
    :cond_0
    invoke-static {v1, p1, v0, p5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 440
    :goto_1
    iget v1, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    if-ne p0, v1, :cond_1

    .line 443
    invoke-static {p1, v0, p5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->c([BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result p2

    .line 444
    iget-wide v0, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->a:J

    and-long v4, v0, v2

    neg-long v4, v4

    ushr-long/2addr v0, v6

    xor-long/2addr v0, v4

    invoke-virtual {p4, v0, v1}, Lo/getOnOtoCheckChange;->e(J)V

    goto :goto_0

    :cond_1
    return p2
.end method

.method static h([BILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lo/getQuickAmountSettings$DropdropElements1<",
            "*>;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 452
    check-cast p2, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;

    add-int/lit8 v0, p1, 0x1

    .line 32082
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 32084
    iput p1, p3, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_0

    .line 32087
    :cond_0
    invoke-static {p1, p0, v0, p3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 454
    :goto_0
    iget p1, p3, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    add-int/2addr p1, v0

    :goto_1
    if-ge v0, p1, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 33082
    aget-byte v0, p0, v0

    if-ltz v0, :cond_1

    .line 33084
    iput v0, p3, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    move v0, v1

    goto :goto_2

    .line 33087
    :cond_1
    invoke-static {v0, p0, v1, p3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 457
    :goto_2
    iget v1, p3, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    invoke-virtual {p2, v1}, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;->e(I)V

    goto :goto_1

    :cond_2
    if-ne v0, p1, :cond_3

    return v0

    .line 460
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static i(I[BIILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lo/getQuickAmountSettings$DropdropElements1<",
            "*>;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x1

    .line 44082
    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    .line 44084
    iput p2, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_0

    .line 44087
    :cond_0
    invoke-static {p2, p1, v0, p5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 600
    :goto_0
    iget p2, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    if-ltz p2, :cond_7

    .line 603
    const-string v1, ""

    if-nez p2, :cond_1

    .line 604
    invoke-interface {p4, v1}, Lo/getQuickAmountSettings$DropdropElements1;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 606
    :cond_1
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lo/getQuickAmountSettings;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v0, p2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 607
    invoke-interface {p4, v2}, Lo/getQuickAmountSettings$DropdropElements1;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/2addr v0, p2

    :goto_2
    if-ge v0, p3, :cond_6

    add-int/lit8 p2, v0, 0x1

    .line 45082
    aget-byte v2, p1, v0

    if-ltz v2, :cond_2

    .line 45084
    iput v2, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_3

    .line 45087
    :cond_2
    invoke-static {v2, p1, p2, p5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result p2

    .line 612
    :goto_3
    iget v2, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    if-ne p0, v2, :cond_6

    add-int/lit8 v0, p2, 0x1

    .line 46082
    aget-byte p2, p1, p2

    if-ltz p2, :cond_3

    .line 46084
    iput p2, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_4

    .line 46087
    :cond_3
    invoke-static {p2, p1, v0, p5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result p2

    move v0, p2

    .line 616
    :goto_4
    iget p2, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    if-ltz p2, :cond_5

    if-nez p2, :cond_4

    .line 620
    invoke-interface {p4, v1}, Lo/getQuickAmountSettings$DropdropElements1;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 622
    :cond_4
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lo/getQuickAmountSettings;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v0, p2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 623
    invoke-interface {p4, v2}, Lo/getQuickAmountSettings$DropdropElements1;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 618
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6
    return v0

    .line 602
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static i([BILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lo/getQuickAmountSettings$DropdropElements1<",
            "*>;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 564
    check-cast p2, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;

    add-int/lit8 v0, p1, 0x1

    .line 27082
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 27084
    iput p1, p3, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_0

    .line 27087
    :cond_0
    invoke-static {p1, p0, v0, p3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 566
    :goto_0
    iget p1, p3, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    add-int/2addr p1, v0

    :goto_1
    if-ge v0, p1, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 28082
    aget-byte v0, p0, v0

    if-ltz v0, :cond_1

    .line 28084
    iput v0, p3, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    move v0, v1

    goto :goto_2

    .line 28087
    :cond_1
    invoke-static {v0, p0, v1, p3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 569
    :goto_2
    iget v1, p3, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    and-int/lit8 v2, v1, 0x1

    neg-int v2, v2

    ushr-int/lit8 v1, v1, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p2, v1}, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;->e(I)V

    goto :goto_1

    :cond_2
    if-ne v0, p1, :cond_3

    return v0

    .line 572
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static j(I[BIILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lo/getQuickAmountSettings$DropdropElements1<",
            "*>;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x1

    .line 47082
    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    .line 47084
    iput p2, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_0

    .line 47087
    :cond_0
    invoke-static {p2, p1, v0, p5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 639
    :goto_0
    iget p2, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    if-ltz p2, :cond_9

    .line 642
    const-string v1, ""

    if-nez p2, :cond_1

    .line 643
    invoke-interface {p4, v1}, Lo/getQuickAmountSettings$DropdropElements1;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int v2, v0, p2

    .line 645
    invoke-static {p1, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->a([BII)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 648
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lo/getQuickAmountSettings;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, v0, p2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 649
    invoke-interface {p4, v3}, Lo/getQuickAmountSettings$DropdropElements1;->add(Ljava/lang/Object;)Z

    :goto_1
    move v0, v2

    :goto_2
    if-ge v0, p3, :cond_7

    add-int/lit8 p2, v0, 0x1

    .line 48082
    aget-byte v2, p1, v0

    if-ltz v2, :cond_2

    .line 48084
    iput v2, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_3

    .line 48087
    :cond_2
    invoke-static {v2, p1, p2, p5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result p2

    .line 654
    :goto_3
    iget v2, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    if-ne p0, v2, :cond_7

    add-int/lit8 v0, p2, 0x1

    .line 49082
    aget-byte p2, p1, p2

    if-ltz p2, :cond_3

    .line 49084
    iput p2, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_4

    .line 49087
    :cond_3
    invoke-static {p2, p1, v0, p5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result p2

    move v0, p2

    .line 658
    :goto_4
    iget p2, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    if-ltz p2, :cond_6

    if-nez p2, :cond_4

    .line 662
    invoke-interface {p4, v1}, Lo/getQuickAmountSettings$DropdropElements1;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    add-int v2, v0, p2

    .line 664
    invoke-static {p1, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->a([BII)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 667
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lo/getQuickAmountSettings;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, v0, p2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 668
    invoke-interface {p4, v3}, Lo/getQuickAmountSettings$DropdropElements1;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 665
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 660
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_7
    return v0

    .line 646
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 641
    :cond_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static j([BILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lo/getQuickAmountSettings$DropdropElements1<",
            "*>;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 580
    check-cast p2, Lo/getOnOtoCheckChange;

    add-int/lit8 v0, p1, 0x1

    .line 30082
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 30084
    iput p1, p3, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_0

    .line 30087
    :cond_0
    invoke-static {p1, p0, v0, p3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 582
    :goto_0
    iget p1, p3, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    add-int/2addr p1, v0

    :goto_1
    if-ge v0, p1, :cond_1

    .line 584
    invoke-static {p0, v0, p3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->c([BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 585
    iget-wide v1, p3, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->a:J

    const-wide/16 v3, 0x1

    and-long/2addr v3, v1

    neg-long v3, v3

    const/4 v5, 0x1

    ushr-long/2addr v1, v5

    xor-long/2addr v1, v3

    invoke-virtual {p2, v1, v2}, Lo/getOnOtoCheckChange;->e(J)V

    goto :goto_1

    :cond_1
    if-ne v0, p1, :cond_2

    return v0

    .line 588
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static l(I[BIILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lo/getQuickAmountSettings$DropdropElements1<",
            "*>;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;",
            ")I"
        }
    .end annotation

    .line 316
    check-cast p4, Lo/getOnOtoCheckChange;

    .line 317
    invoke-static {p1, p2, p5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->c([BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result p2

    .line 318
    iget-wide v0, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->a:J

    invoke-virtual {p4, v0, v1}, Lo/getOnOtoCheckChange;->e(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit8 v0, p2, 0x1

    .line 51087
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    .line 51089
    iput v1, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_1

    .line 51092
    :cond_0
    invoke-static {v1, p1, v0, p5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 321
    :goto_1
    iget v1, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    if-ne p0, v1, :cond_1

    .line 324
    invoke-static {p1, v0, p5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->c([BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result p2

    .line 325
    iget-wide v0, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->a:J

    invoke-virtual {p4, v0, v1}, Lo/getOnOtoCheckChange;->e(J)V

    goto :goto_0

    :cond_1
    return p2
.end method

.method static o(I[BIILo/getQuickAmountSettings$DropdropElements1;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lo/getQuickAmountSettings$DropdropElements1<",
            "*>;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;",
            ")I"
        }
    .end annotation

    .line 299
    check-cast p4, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;

    add-int/lit8 v0, p2, 0x1

    .line 51084
    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    .line 51086
    iput p2, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_0

    .line 51089
    :cond_0
    invoke-static {p2, p1, v0, p5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v0

    .line 301
    :goto_0
    iget p2, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    invoke-virtual {p4, p2}, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;->e(I)V

    :goto_1
    if-ge v0, p3, :cond_3

    add-int/lit8 p2, v0, 0x1

    .line 51085
    aget-byte v1, p1, v0

    if-ltz v1, :cond_1

    .line 51087
    iput v1, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_2

    .line 51090
    :cond_1
    invoke-static {v1, p1, p2, p5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result p2

    .line 304
    :goto_2
    iget v1, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    if-ne p0, v1, :cond_3

    add-int/lit8 v0, p2, 0x1

    .line 51086
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    .line 51088
    iput p2, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_3

    .line 51091
    :cond_2
    invoke-static {p2, p1, v0, p5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result p2

    move v0, p2

    .line 308
    :goto_3
    iget p2, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    invoke-virtual {p4, p2}, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;->e(I)V

    goto :goto_1

    :cond_3
    return v0
.end method
