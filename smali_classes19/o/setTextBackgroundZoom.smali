.class public final Lo/setTextBackgroundZoom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setTextureHeight;


# instance fields
.field private final a:Lo/AndroidTextToolbartextActionModeCallback1;

.field private b:J

.field private c:I

.field private final d:Lo/AndroidTextToolbartextActionModeCallback1;

.field private e:I

.field private final f:Lo/setOnHide;

.field private g:J

.field private i:I

.field private j:Lo/getSystemServiceName;


# direct methods
.method public constructor <init>(Lo/setOnHide;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    sget-object v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->c:[B

    invoke-direct {v0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>([B)V

    iput-object v0, p0, Lo/setTextBackgroundZoom;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 75
    iput-object p1, p0, Lo/setTextBackgroundZoom;->f:Lo/setOnHide;

    .line 76
    new-instance p1, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {p1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>()V

    iput-object p1, p0, Lo/setTextBackgroundZoom;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    iput-wide v0, p0, Lo/setTextBackgroundZoom;->b:J

    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lo/setTextBackgroundZoom;->i:I

    return-void
.end method

.method private c()I
    .locals 3

    .line 289
    iget-object v0, p0, Lo/setTextBackgroundZoom;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 290
    iget-object v0, p0, Lo/setTextBackgroundZoom;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 1132
    iget v1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v1, v0

    .line 291
    iget-object v0, p0, Lo/setTextBackgroundZoom;->j:Lo/getSystemServiceName;

    move-object v2, v0

    check-cast v2, Lo/getSystemServiceName;

    iget-object v2, p0, Lo/setTextBackgroundZoom;->d:Lo/AndroidTextToolbartextActionModeCallback1;

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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    const/4 v5, 0x0

    .line 3177
    :try_start_0
    iget-object v6, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/4 v7, 0x0

    .line 98
    aget-byte v6, v6, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v6, v6, 0x1f

    .line 103
    iget-object v8, v1, Lo/setTextBackgroundZoom;->j:Lo/getSystemServiceName;

    if-eqz v8, :cond_c

    const/4 v8, 0x5

    const/16 v9, 0x18

    const/4 v10, 0x1

    if-lez v6, :cond_1

    if-ge v6, v9, :cond_1

    .line 6132
    iget v5, v0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v6, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v5, v6

    .line 5163
    iget v6, v1, Lo/setTextBackgroundZoom;->c:I

    invoke-direct/range {p0 .. p0}, Lo/setTextBackgroundZoom;->c()I

    move-result v9

    add-int/2addr v6, v9

    iput v6, v1, Lo/setTextBackgroundZoom;->c:I

    .line 5164
    iget-object v6, v1, Lo/setTextBackgroundZoom;->j:Lo/getSystemServiceName;

    invoke-interface {v6, v0, v5}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 5165
    iget v6, v1, Lo/setTextBackgroundZoom;->c:I

    add-int/2addr v6, v5

    iput v6, v1, Lo/setTextBackgroundZoom;->c:I

    .line 7177
    iget-object v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 5167
    aget-byte v0, v0, v7

    and-int/lit8 v0, v0, 0x1f

    if-ne v0, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 5168
    :goto_0
    iput v10, v1, Lo/setTextBackgroundZoom;->e:I

    goto/16 :goto_6

    :cond_1
    if-ne v6, v9, :cond_2

    .line 10262
    iget-object v5, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v6, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v5, v5, v6

    .line 11132
    :goto_1
    iget v5, v0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v6, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v5, v6

    const/4 v6, 0x4

    if-le v5, v6, :cond_7

    .line 9205
    invoke-virtual/range {p1 .. p1}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v5

    .line 9206
    iget v6, v1, Lo/setTextBackgroundZoom;->c:I

    invoke-direct/range {p0 .. p0}, Lo/setTextBackgroundZoom;->c()I

    move-result v8

    add-int/2addr v6, v8

    iput v6, v1, Lo/setTextBackgroundZoom;->c:I

    .line 9207
    iget-object v6, v1, Lo/setTextBackgroundZoom;->j:Lo/getSystemServiceName;

    invoke-interface {v6, v0, v5}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 9208
    iget v6, v1, Lo/setTextBackgroundZoom;->c:I

    add-int/2addr v6, v5

    iput v6, v1, Lo/setTextBackgroundZoom;->c:I

    goto :goto_1

    :cond_2
    const/16 v9, 0x1c

    if-ne v6, v9, :cond_b

    .line 13177
    iget-object v5, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 12246
    aget-byte v5, v5, v7

    .line 14177
    iget-object v6, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 12247
    aget-byte v6, v6, v10

    and-int/lit16 v5, v5, 0xe0

    and-int/lit8 v9, v6, 0x1f

    or-int/2addr v5, v9

    and-int/lit16 v9, v6, 0x80

    if-lez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    and-int/lit8 v6, v6, 0x40

    if-lez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v9, :cond_5

    .line 12254
    iget v9, v1, Lo/setTextBackgroundZoom;->c:I

    invoke-direct/range {p0 .. p0}, Lo/setTextBackgroundZoom;->c()I

    move-result v11

    add-int/2addr v9, v11

    iput v9, v1, Lo/setTextBackgroundZoom;->c:I

    .line 15177
    iget-object v9, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    int-to-byte v11, v5

    .line 12258
    aput-byte v11, v9, v10

    .line 12259
    iget-object v9, v1, Lo/setTextBackgroundZoom;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 16177
    iget-object v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 17100
    array-length v11, v0

    .line 18110
    iput-object v0, v9, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 18111
    iput v11, v9, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 18112
    iput v7, v9, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 12260
    iget-object v0, v1, Lo/setTextBackgroundZoom;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v0, v10}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    goto :goto_4

    .line 12263
    :cond_5
    iget v9, v1, Lo/setTextBackgroundZoom;->i:I

    invoke-static {v9}, Lo/getVelocity;->d(I)I

    move-result v9

    const/4 v11, 0x2

    if-eq v4, v9, :cond_6

    .line 12270
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v7

    aput-object v5, v6, v10

    .line 12267
    const-string v0, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {v0, v6}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12265
    const-string v5, "RtpH264Reader"

    invoke-static {v5, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 12275
    :cond_6
    iget-object v9, v1, Lo/setTextBackgroundZoom;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 19177
    iget-object v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 20100
    array-length v12, v0

    .line 21110
    iput-object v0, v9, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 21111
    iput v12, v9, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 21112
    iput v7, v9, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 12276
    iget-object v0, v1, Lo/setTextBackgroundZoom;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v0, v11}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 12279
    :goto_4
    iget-object v0, v1, Lo/setTextBackgroundZoom;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 22132
    iget v9, v0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v9, v0

    .line 12280
    iget-object v0, v1, Lo/setTextBackgroundZoom;->j:Lo/getSystemServiceName;

    iget-object v11, v1, Lo/setTextBackgroundZoom;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-interface {v0, v11, v9}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 12281
    iget v0, v1, Lo/setTextBackgroundZoom;->c:I

    add-int/2addr v0, v9

    iput v0, v1, Lo/setTextBackgroundZoom;->c:I

    if-eqz v6, :cond_8

    and-int/lit8 v0, v5, 0x1f

    if-ne v0, v8, :cond_7

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    .line 12284
    :goto_5
    iput v10, v1, Lo/setTextBackgroundZoom;->e:I

    :cond_8
    :goto_6
    if-eqz p5, :cond_a

    .line 117
    iget-wide v5, v1, Lo/setTextBackgroundZoom;->b:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v8

    if-nez v0, :cond_9

    .line 118
    iput-wide v2, v1, Lo/setTextBackgroundZoom;->b:J

    .line 121
    :cond_9
    iget-wide v5, v1, Lo/setTextBackgroundZoom;->g:J

    iget-wide v8, v1, Lo/setTextBackgroundZoom;->b:J

    const v0, 0x15f90

    int-to-long v14, v0

    sub-long v10, v2, v8

    const-wide/32 v12, 0xf4240

    .line 24039
    invoke-static/range {v10 .. v15}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v2

    add-long v9, v5, v2

    .line 124
    iget-object v8, v1, Lo/setTextBackgroundZoom;->j:Lo/getSystemServiceName;

    iget v11, v1, Lo/setTextBackgroundZoom;->e:I

    iget v12, v1, Lo/setTextBackgroundZoom;->c:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    .line 126
    iput v7, v1, Lo/setTextBackgroundZoom;->c:I

    .line 129
    :cond_a
    iput v4, v1, Lo/setTextBackgroundZoom;->i:I

    return-void

    .line 112
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v0, v2, v7

    const-string v0, "RTP H264 packetization mode [%d] not supported."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0, v5}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 4117
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    .line 100
    invoke-static {v5, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public final d(JJ)V
    .locals 0

    .line 134
    iput-wide p1, p0, Lo/setTextBackgroundZoom;->b:J

    const/4 p1, 0x0

    .line 135
    iput p1, p0, Lo/setTextBackgroundZoom;->c:I

    .line 136
    iput-wide p3, p0, Lo/setTextBackgroundZoom;->g:J

    return-void
.end method

.method public final d(Lo/RemoteActionCompat;I)V
    .locals 1

    const/4 v0, 0x2

    .line 83
    invoke-interface {p1, p2, v0}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object p1

    iput-object p1, p0, Lo/setTextBackgroundZoom;->j:Lo/getSystemServiceName;

    .line 85
    invoke-static {p1}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSystemServiceName;

    iget-object p2, p0, Lo/setTextBackgroundZoom;->f:Lo/setOnHide;

    iget-object p2, p2, Lo/setOnHide;->c:Lo/getWindowInfo;

    invoke-interface {p1, p2}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    return-void
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method
