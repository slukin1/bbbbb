.class final Lo/recordReadInh_f27i8runtime$DropdropElements4;
.super Lo/recordReadInh_f27i8runtime;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/recordReadInh_f27i8runtime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final a:[B

.field private final f:Z

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private n:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 617
    invoke-direct {p0, v0}, Lo/recordReadInh_f27i8runtime;-><init>(B)V

    const v0, 0x7fffffff

    .line 615
    iput v0, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->j:I

    .line 618
    iput-object p1, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->a:[B

    add-int/2addr p3, p2

    .line 619
    iput p3, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->k:I

    .line 620
    iput p2, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->n:I

    .line 621
    iput p2, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->l:I

    .line 622
    iput-boolean p4, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->f:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZB)V
    .locals 0

    .line 604
    invoke-direct {p0, p1, p2, p3, p4}, Lo/recordReadInh_f27i8runtime$DropdropElements4;-><init>([BIIZ)V

    return-void
.end method

.method private B()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 969
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->n:I

    .line 971
    iget v1, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->k:I

    if-eq v1, v0, :cond_7

    .line 975
    iget-object v2, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->a:[B

    add-int/lit8 v3, v0, 0x1

    .line 977
    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    .line 978
    iput v3, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->n:I

    return v4

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_7

    add-int/lit8 v1, v0, 0x2

    .line 982
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_1

    xor-int/lit8 v0, v3, -0x80

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v0, 0x3

    .line 984
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

    .line 986
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

    .line 989
    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_6

    add-int/lit8 v3, v0, 0x6

    .line 992
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

    .line 1001
    :goto_2
    iput v1, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->n:I

    return v0

    .line 1004
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lo/recordReadInh_f27i8runtime$DropdropElements4;->l()J

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

    .line 1048
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->n:I

    .line 1050
    iget v1, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->k:I

    if-eq v1, v0, :cond_a

    .line 1054
    iget-object v2, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->a:[B

    add-int/lit8 v3, v0, 0x1

    .line 1057
    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    .line 1058
    iput v3, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->n:I

    int-to-long v0, v4

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_a

    add-int/lit8 v1, v0, 0x2

    .line 1062
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_1

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_2

    :cond_1
    add-int/lit8 v4, v0, 0x3

    .line 1064
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

    .line 1066
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

    .line 1068
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

    .line 1070
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

    .line 1072
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

    .line 1074
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

    .line 1084
    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_9

    .line 1095
    aget-byte v1, v2, v1

    int-to-long v1, v1

    cmp-long v7, v1, v5

    if-gez v7, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v0, 0xa

    :cond_9
    move-wide v2, v3

    .line 1100
    :goto_2
    iput v1, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->n:I

    return-wide v2

    .line 1103
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lo/recordReadInh_f27i8runtime$DropdropElements4;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method private d(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1250
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->k:I

    iget v1, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->n:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    .line 1252
    iput v1, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->n:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 1257
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1259
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private v()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1224
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->n:I

    iget v1, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->k:I

    if-eq v0, v1, :cond_0

    .line 1227
    iget-object v1, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->n:I

    aget-byte v0, v1, v0

    return v0

    .line 1225
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private x()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1121
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->n:I

    .line 1123
    iget v1, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->k:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 1127
    iget-object v1, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->a:[B

    add-int/lit8 v2, v0, 0x4

    .line 1128
    iput v2, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->n:I

    .line 1129
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

    .line 1124
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private y()V
    .locals 3

    .line 1186
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->k:I

    iget v1, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->k:I

    .line 1187
    iget v1, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->l:I

    sub-int v1, v0, v1

    .line 1188
    iget v2, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->j:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 1190
    iput v1, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->i:I

    sub-int/2addr v0, v1

    .line 1191
    iput v0, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->k:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1193
    iput v0, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->i:I

    return-void
.end method

.method private z()J
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1137
    iget v1, v0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->n:I

    .line 1139
    iget v2, v0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->k:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    .line 1143
    iget-object v2, v0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->a:[B

    add-int/lit8 v4, v1, 0x8

    .line 1144
    iput v4, v0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->n:I

    .line 1145
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

    .line 1140
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 643
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->g:I

    if-ne v0, p1, :cond_0

    return-void

    .line 644
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

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

    .line 1214
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->n:I

    iget v1, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->k:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 735
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DropdropElements4;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 3219
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->n:I

    iget v1, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->l:I

    sub-int/2addr v0, v1

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 1174
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->j:I

    if-gt p1, v0, :cond_0

    .line 1178
    iput p1, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->j:I

    .line 1180
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DropdropElements4;->y()V

    return v0

    .line 1176
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1172
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1168
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final c()I
    .locals 2

    .line 1219
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->n:I

    iget v1, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->l:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 655
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 673
    invoke-direct {p0, v4}, Lo/recordReadInh_f27i8runtime$DropdropElements4;->d(I)V

    return v2

    .line 676
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 666
    :cond_2
    invoke-virtual {p0}, Lo/recordReadInh_f27i8runtime;->w()V

    .line 668
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result p1

    invoke-static {p1, v4}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result p1

    .line 7643
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->g:I

    if-ne v0, p1, :cond_3

    return v2

    .line 7644
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 663
    :cond_4
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DropdropElements4;->B()I

    move-result p1

    invoke-direct {p0, p1}, Lo/recordReadInh_f27i8runtime$DropdropElements4;->d(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 660
    invoke-direct {p0, p1}, Lo/recordReadInh_f27i8runtime$DropdropElements4;->d(I)V

    return v2

    .line 9008
    :cond_6
    iget p1, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->k:I

    iget v0, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->n:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_8

    :goto_0
    if-ge v1, v0, :cond_7

    .line 10017
    iget-object p1, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->a:[B

    iget v3, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->n:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->n:I

    aget-byte p1, p1, v3

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10021
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_1
    if-ge v1, v0, :cond_a

    .line 11026
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DropdropElements4;->v()B

    move-result p1

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    return v2

    .line 11030
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final d()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 881
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DropdropElements4;->B()I

    move-result v0

    if-lez v0, :cond_0

    .line 882
    iget v1, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->k:I

    iget v2, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->n:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 888
    iget-object v1, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->a:[B

    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->e([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    .line 889
    iget v2, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->n:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->n:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 893
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    .line 4232
    iget v1, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->k:I

    iget v2, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->n:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    add-int/2addr v0, v2

    .line 4234
    iput v0, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->n:I

    .line 4235
    iget-object v1, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->a:[B

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_4

    if-nez v0, :cond_3

    .line 4240
    sget-object v0, Lo/AndroidAutofillManagerrequestAutofill1;->e:[B

    .line 896
    :goto_0
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->e([B)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0

    .line 4242
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 4245
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final e(I)V
    .locals 0

    .line 1199
    iput p1, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->j:I

    .line 1200
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DropdropElements4;->y()V

    return-void
.end method

.method public final e()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 770
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DropdropElements4;->C()J

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

.method public final f()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 740
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DropdropElements4;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 755
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DropdropElements4;->B()I

    move-result v0

    return v0
.end method

.method public final h()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 760
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DropdropElements4;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 765
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DropdropElements4;->x()I

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

    .line 939
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DropdropElements4;->B()I

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

    .line 949
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DropdropElements4;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method final l()J
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

    .line 1110
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DropdropElements4;->v()B

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

    .line 1116
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final m()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 954
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DropdropElements4;->B()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    neg-int v1, v1

    ushr-int/lit8 v0, v0, 0x1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 944
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DropdropElements4;->x()I

    move-result v0

    return v0
.end method

.method public final o()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 750
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DropdropElements4;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 934
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DropdropElements4;->B()I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7214
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->n:I

    iget v1, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->k:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 628
    iput v0, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->g:I

    return v0

    .line 632
    :cond_0
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DropdropElements4;->B()I

    move-result v0

    iput v0, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->g:I

    .line 633
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 638
    iget v0, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->g:I

    return v0

    .line 636
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final r()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 775
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DropdropElements4;->B()I

    move-result v0

    if-lez v0, :cond_0

    .line 776
    iget v1, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->k:I

    iget v2, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->n:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 779
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->a:[B

    sget-object v4, Lo/AndroidAutofillManagerrequestAutofill1;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 780
    iget v2, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->n:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->n:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 785
    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 788
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 790
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final s()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 959
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DropdropElements4;->C()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, v0

    neg-long v2, v2

    const/4 v4, 0x1

    ushr-long/2addr v0, v4

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public final t()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 795
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DropdropElements4;->B()I

    move-result v0

    if-lez v0, :cond_0

    .line 796
    iget v1, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->k:I

    iget v2, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->n:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 797
    iget-object v1, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->a:[B

    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->c([BII)Ljava/lang/String;

    move-result-object v1

    .line 798
    iget v2, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->n:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/recordReadInh_f27i8runtime$DropdropElements4;->n:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 803
    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    .line 806
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 808
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final u()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 745
    invoke-direct {p0}, Lo/recordReadInh_f27i8runtime$DropdropElements4;->C()J

    move-result-wide v0

    return-wide v0
.end method
