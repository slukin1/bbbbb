.class final Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;
.super Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final d:[B

.field private final f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 614
    invoke-direct {p0, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;-><init>(B)V

    const v0, 0x7fffffff

    .line 612
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->j:I

    .line 615
    iput-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->d:[B

    add-int/2addr p3, p2

    .line 616
    iput p3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->m:I

    .line 617
    iput p2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->l:I

    .line 618
    iput p2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->n:I

    .line 619
    iput-boolean p4, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->f:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZB)V
    .locals 0

    .line 601
    invoke-direct {p0, p1, p2, p3, p4}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;-><init>([BIIZ)V

    return-void
.end method

.method private A()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 989
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->l:I

    .line 991
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->m:I

    if-eq v1, v0, :cond_7

    .line 995
    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->d:[B

    add-int/lit8 v3, v0, 0x1

    .line 997
    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    .line 998
    iput v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->l:I

    return v4

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_7

    add-int/lit8 v1, v0, 0x2

    .line 1002
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_1

    xor-int/lit8 v0, v3, -0x80

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v0, 0x3

    .line 1004
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

    .line 1006
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

    .line 1009
    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_6

    add-int/lit8 v3, v0, 0x6

    .line 1012
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

    .line 1021
    :goto_2
    iput v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->l:I

    return v0

    .line 1024
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->n()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method private C()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1068
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->l:I

    .line 1070
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->m:I

    if-eq v1, v0, :cond_a

    .line 1074
    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->d:[B

    add-int/lit8 v3, v0, 0x1

    .line 1077
    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    .line 1078
    iput v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->l:I

    int-to-long v0, v4

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_a

    add-int/lit8 v1, v0, 0x2

    .line 1082
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_1

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_2

    :cond_1
    add-int/lit8 v4, v0, 0x3

    .line 1084
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

    .line 1086
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

    .line 1088
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

    .line 1090
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

    .line 1092
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

    .line 1094
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

    .line 1104
    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_9

    .line 1115
    aget-byte v1, v2, v1

    int-to-long v1, v1

    cmp-long v7, v1, v5

    if-gez v7, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v0, 0xa

    :cond_9
    move-wide v2, v3

    .line 1120
    :goto_2
    iput v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->l:I

    return-wide v2

    .line 1123
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1270
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->m:I

    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->l:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    .line 1272
    iput v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->l:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 1277
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1279
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private u()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1244
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->l:I

    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->m:I

    if-eq v0, v1, :cond_0

    .line 1247
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->d:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->l:I

    aget-byte v0, v1, v0

    return v0

    .line 1245
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private v()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1141
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->l:I

    .line 1143
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->m:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 1147
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->d:[B

    add-int/lit8 v2, v0, 0x4

    .line 1148
    iput v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->l:I

    .line 1149
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

    .line 1144
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private w()V
    .locals 3

    .line 1206
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->m:I

    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->m:I

    .line 1207
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->n:I

    sub-int v1, v0, v1

    .line 1208
    iget v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->j:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 1210
    iput v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->h:I

    sub-int/2addr v0, v1

    .line 1211
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->m:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1213
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->h:I

    return-void
.end method

.method private x()J
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1157
    iget v1, v0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->l:I

    .line 1159
    iget v2, v0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->m:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    .line 1163
    iget-object v2, v0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->d:[B

    add-int/lit8 v4, v1, 0x8

    .line 1164
    iput v4, v0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->l:I

    .line 1165
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

    .line 1160
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public final a(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 3239
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->l:I

    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->n:I

    sub-int/2addr v0, v1

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 1194
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->j:I

    if-gt p1, v0, :cond_0

    .line 1198
    iput p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->j:I

    .line 1200
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->w()V

    return v0

    .line 1196
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1192
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1188
    :cond_2
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

    .line 1234
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->l:I

    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->m:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

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

    .line 788
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->C()J

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 901
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->A()I

    move-result v0

    if-lez v0, :cond_0

    .line 902
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->m:I

    iget v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->l:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 908
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->d:[B

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->e([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    .line 909
    iget v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->l:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->l:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 913
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->d:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    .line 4252
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->m:I

    iget v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->l:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    add-int/2addr v0, v2

    .line 4254
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->l:I

    .line 4255
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->d:[B

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_4

    if-nez v0, :cond_3

    .line 4260
    sget-object v0, Lo/getQuickAmountSettings;->e:[B

    .line 916
    :goto_0
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->a([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0

    .line 4262
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 4265
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final c(I)V
    .locals 0

    .line 1219
    iput p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->j:I

    .line 1220
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->w()V

    return-void
.end method

.method public final d()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 753
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->x()J

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

    .line 640
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->i:I

    if-ne v0, p1, :cond_0

    return-void

    .line 641
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final e()I
    .locals 2

    .line 1239
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->l:I

    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->n:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 652
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

    .line 670
    invoke-direct {p0, v4}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->b(I)V

    return v2

    .line 673
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 7731
    :cond_2
    invoke-virtual {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->q()I

    move-result v0

    if-eqz v0, :cond_3

    .line 7732
    invoke-virtual {p0, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 665
    :cond_3
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->c(I)I

    move-result p1

    invoke-static {p1, v4}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p1

    .line 8640
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->i:I

    if-ne v0, p1, :cond_4

    return v2

    .line 8641
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 660
    :cond_5
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->A()I

    move-result p1

    invoke-direct {p0, p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->b(I)V

    return v2

    :cond_6
    const/16 p1, 0x8

    .line 657
    invoke-direct {p0, p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->b(I)V

    return v2

    .line 10028
    :cond_7
    iget p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->m:I

    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->l:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_9

    :goto_0
    if-ge v1, v0, :cond_8

    .line 11037
    iget-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->d:[B

    iget v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->l:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->l:I

    aget-byte p1, p1, v3

    if-gez p1, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11041
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->a()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_9
    :goto_1
    if-ge v1, v0, :cond_b

    .line 12046
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->u()B

    move-result p1

    if-gez p1, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    return v2

    .line 12050
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

    .line 783
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->v()I

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

    .line 778
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->x()J

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

    .line 773
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->A()I

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

    .line 758
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->v()I

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

    .line 959
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->A()I

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

    .line 768
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->C()J

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

    .line 969
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->x()J

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

    .line 964
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->v()I

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

    .line 1130
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->u()B

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

    .line 1136
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

    .line 974
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->A()I

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

    .line 979
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->C()J

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

    .line 7234
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->l:I

    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->m:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 625
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->i:I

    return v0

    .line 629
    :cond_0
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->A()I

    move-result v0

    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->i:I

    .line 630
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->c(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->i:I

    return v0

    .line 633
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final r()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 813
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->A()I

    move-result v0

    if-lez v0, :cond_0

    .line 814
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->m:I

    iget v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->l:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 815
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->d:[B

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->b([BII)Ljava/lang/String;

    move-result-object v1

    .line 816
    iget v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->l:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->l:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 821
    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    .line 824
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 826
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final s()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 954
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->A()I

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

    .line 793
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->A()I

    move-result v0

    if-lez v0, :cond_0

    .line 794
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->m:I

    iget v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->l:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 797
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->d:[B

    sget-object v4, Lo/getQuickAmountSettings;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 798
    iget v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->l:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->l:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 803
    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 806
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 808
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final y()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 763
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;->C()J

    move-result-wide v0

    return-wide v0
.end method
