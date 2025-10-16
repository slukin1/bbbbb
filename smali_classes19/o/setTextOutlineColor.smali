.class public final Lo/setTextOutlineColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setTextureHeight;


# instance fields
.field private a:I

.field private b:J

.field private final c:Lo/AndroidTextToolbartextActionModeCallback1;

.field private final d:Lo/AndroidTextToolbartextActionModeCallback1;

.field private e:I

.field private f:I

.field private g:J

.field private final h:Lo/setOnHide;

.field private j:Lo/getSystemServiceName;


# direct methods
.method public constructor <init>(Lo/setOnHide;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v0}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>()V

    iput-object v0, p0, Lo/setTextOutlineColor;->c:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 77
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    sget-object v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->c:[B

    invoke-direct {v0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>([B)V

    iput-object v0, p0, Lo/setTextOutlineColor;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 78
    iput-object p1, p0, Lo/setTextOutlineColor;->h:Lo/setOnHide;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    iput-wide v0, p0, Lo/setTextOutlineColor;->b:J

    const/4 p1, -0x1

    .line 80
    iput p1, p0, Lo/setTextOutlineColor;->f:I

    return-void
.end method

.method private e()I
    .locals 3

    .line 259
    iget-object v0, p0, Lo/setTextOutlineColor;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 260
    iget-object v0, p0, Lo/setTextOutlineColor;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 1132
    iget v1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v1, v0

    .line 261
    iget-object v0, p0, Lo/setTextOutlineColor;->j:Lo/getSystemServiceName;

    move-object v2, v0

    check-cast v2, Lo/getSystemServiceName;

    iget-object v2, p0, Lo/setTextOutlineColor;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-interface {v0, v2, v1}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    return v1
.end method


# virtual methods
.method public final c(Lo/AndroidTextToolbartextActionModeCallback1;JIZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 3177
    iget-object v5, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 95
    array-length v5, v5

    const/4 v6, 0x0

    if-eqz v5, :cond_e

    .line 4177
    iget-object v5, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/4 v7, 0x0

    .line 99
    aget-byte v5, v5, v7

    const/4 v8, 0x1

    shr-int/2addr v5, v8

    and-int/lit8 v5, v5, 0x3f

    .line 101
    iget-object v9, v0, Lo/setTextOutlineColor;->j:Lo/getSystemServiceName;

    if-eqz v9, :cond_d

    const/16 v9, 0x14

    const/16 v10, 0x13

    const/16 v11, 0x30

    if-ltz v5, :cond_1

    if-ge v5, v11, :cond_1

    .line 7132
    iget v5, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v6, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v5, v6

    .line 6162
    iget v6, v0, Lo/setTextOutlineColor;->e:I

    invoke-direct/range {p0 .. p0}, Lo/setTextOutlineColor;->e()I

    move-result v11

    add-int/2addr v6, v11

    iput v6, v0, Lo/setTextOutlineColor;->e:I

    .line 6163
    iget-object v6, v0, Lo/setTextOutlineColor;->j:Lo/getSystemServiceName;

    invoke-interface {v6, v1, v5}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 6164
    iget v6, v0, Lo/setTextOutlineColor;->e:I

    add-int/2addr v6, v5

    iput v6, v0, Lo/setTextOutlineColor;->e:I

    .line 8177
    iget-object v1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 6166
    aget-byte v1, v1, v7

    shr-int/2addr v1, v8

    and-int/lit8 v1, v1, 0x3f

    if-eq v1, v10, :cond_0

    if-eq v1, v9, :cond_0

    const/4 v8, 0x0

    .line 6167
    :cond_0
    iput v8, v0, Lo/setTextOutlineColor;->a:I

    goto/16 :goto_3

    :cond_1
    if-eq v5, v11, :cond_c

    const/16 v11, 0x31

    if-ne v5, v11, :cond_b

    .line 11177
    iget-object v5, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 10209
    array-length v5, v5

    const/4 v11, 0x3

    if-lt v5, v11, :cond_a

    .line 12177
    iget-object v5, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 10212
    aget-byte v5, v5, v8

    .line 13177
    iget-object v6, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/4 v12, 0x2

    .line 10213
    aget-byte v6, v6, v12

    and-int/lit8 v13, v6, 0x3f

    and-int/lit16 v14, v6, 0x80

    if-lez v14, :cond_2

    const/4 v14, 0x1

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_0
    and-int/lit8 v6, v6, 0x40

    if-lez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v14, :cond_4

    .line 10220
    iget v11, v0, Lo/setTextOutlineColor;->e:I

    invoke-direct/range {p0 .. p0}, Lo/setTextOutlineColor;->e()I

    move-result v14

    add-int/2addr v11, v14

    iput v11, v0, Lo/setTextOutlineColor;->e:I

    .line 14177
    iget-object v11, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    shl-int/lit8 v14, v13, 0x1

    and-int/lit8 v14, v14, 0x7f

    int-to-byte v14, v14

    .line 10227
    aput-byte v14, v11, v8

    .line 15177
    iget-object v11, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    and-int/lit8 v5, v5, 0x7

    int-to-byte v5, v5

    .line 10228
    aput-byte v5, v11, v12

    .line 10229
    iget-object v5, v0, Lo/setTextOutlineColor;->c:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 16177
    iget-object v1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 17100
    array-length v11, v1

    .line 18110
    iput-object v1, v5, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 18111
    iput v11, v5, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 18112
    iput v7, v5, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 10230
    iget-object v1, v0, Lo/setTextOutlineColor;->c:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v1, v8}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    goto :goto_2

    .line 10233
    :cond_4
    iget v5, v0, Lo/setTextOutlineColor;->f:I

    add-int/2addr v5, v8

    const v14, 0xffff

    rem-int/2addr v5, v14

    if-eq v4, v5, :cond_5

    .line 10240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v5, v6, v8

    .line 10237
    const-string v1, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {v1, v6}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10235
    const-string v5, "RtpH265Reader"

    invoke-static {v5, v1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 10245
    :cond_5
    iget-object v5, v0, Lo/setTextOutlineColor;->c:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 19177
    iget-object v1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 20100
    array-length v12, v1

    .line 21110
    iput-object v1, v5, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 21111
    iput v12, v5, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 21112
    iput v7, v5, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 10246
    iget-object v1, v0, Lo/setTextOutlineColor;->c:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v1, v11}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 10249
    :goto_2
    iget-object v1, v0, Lo/setTextOutlineColor;->c:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 22132
    iget v5, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v5, v1

    .line 10250
    iget-object v1, v0, Lo/setTextOutlineColor;->j:Lo/getSystemServiceName;

    iget-object v11, v0, Lo/setTextOutlineColor;->c:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-interface {v1, v11, v5}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 10251
    iget v1, v0, Lo/setTextOutlineColor;->e:I

    add-int/2addr v1, v5

    iput v1, v0, Lo/setTextOutlineColor;->e:I

    if-eqz v6, :cond_7

    if-eq v13, v10, :cond_6

    if-eq v13, v9, :cond_6

    const/4 v8, 0x0

    .line 10254
    :cond_6
    iput v8, v0, Lo/setTextOutlineColor;->a:I

    :cond_7
    :goto_3
    if-eqz p5, :cond_9

    .line 116
    iget-wide v5, v0, Lo/setTextOutlineColor;->b:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v8

    if-nez v1, :cond_8

    .line 117
    iput-wide v2, v0, Lo/setTextOutlineColor;->b:J

    .line 120
    :cond_8
    iget-wide v5, v0, Lo/setTextOutlineColor;->g:J

    iget-wide v8, v0, Lo/setTextOutlineColor;->b:J

    const v1, 0x15f90

    int-to-long v14, v1

    sub-long v10, v2, v8

    const-wide/32 v12, 0xf4240

    .line 24039
    invoke-static/range {v10 .. v15}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v1

    add-long v9, v5, v1

    .line 123
    iget-object v8, v0, Lo/setTextOutlineColor;->j:Lo/getSystemServiceName;

    iget v11, v0, Lo/setTextOutlineColor;->a:I

    iget v12, v0, Lo/setTextOutlineColor;->e:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    .line 125
    iput v7, v0, Lo/setTextOutlineColor;->e:I

    .line 128
    :cond_9
    iput v4, v0, Lo/setTextOutlineColor;->f:I

    return-void

    .line 10210
    :cond_a
    const-string v1, "Malformed FU header."

    invoke-static {v1, v6}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 111
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v7

    const-string v1, "RTP H265 payload type [%d] not supported."

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v1, v6}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 106
    :cond_c
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "need to implement processAggregationPacket"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5117
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 96
    :cond_e
    const-string v1, "Empty RTP data packet."

    invoke-static {v1, v6}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1
.end method

.method public final d(JJ)V
    .locals 0

    .line 133
    iput-wide p1, p0, Lo/setTextOutlineColor;->b:J

    const/4 p1, 0x0

    .line 134
    iput p1, p0, Lo/setTextOutlineColor;->e:I

    .line 135
    iput-wide p3, p0, Lo/setTextOutlineColor;->g:J

    return-void
.end method

.method public final d(Lo/RemoteActionCompat;I)V
    .locals 1

    const/4 v0, 0x2

    .line 85
    invoke-interface {p1, p2, v0}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object p1

    iput-object p1, p0, Lo/setTextOutlineColor;->j:Lo/getSystemServiceName;

    .line 86
    iget-object p2, p0, Lo/setTextOutlineColor;->h:Lo/setOnHide;

    iget-object p2, p2, Lo/setOnHide;->c:Lo/getWindowInfo;

    invoke-interface {p1, p2}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    return-void
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method
