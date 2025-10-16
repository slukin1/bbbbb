.class public final Lo/MotionTelltales;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setTextureHeight;


# instance fields
.field private a:I

.field private b:Z

.field private c:J

.field private d:I

.field private e:J

.field private f:Z

.field private g:Z

.field private final h:Lo/setOnHide;

.field private i:J

.field private j:I

.field private k:Lo/getSystemServiceName;

.field private n:I


# direct methods
.method public constructor <init>(Lo/setOnHide;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lo/MotionTelltales;->h:Lo/setOnHide;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    iput-wide v0, p0, Lo/MotionTelltales;->c:J

    const/4 p1, -0x1

    .line 80
    iput p1, p0, Lo/MotionTelltales;->a:I

    .line 81
    iput-wide v0, p0, Lo/MotionTelltales;->e:J

    const-wide/16 v0, 0x0

    .line 83
    iput-wide v0, p0, Lo/MotionTelltales;->i:J

    .line 84
    iput p1, p0, Lo/MotionTelltales;->j:I

    .line 85
    iput p1, p0, Lo/MotionTelltales;->n:I

    .line 86
    iput p1, p0, Lo/MotionTelltales;->d:I

    return-void
.end method

.method private a()V
    .locals 7

    .line 268
    iget-object v0, p0, Lo/MotionTelltales;->k:Lo/getSystemServiceName;

    move-object v1, v0

    check-cast v1, Lo/getSystemServiceName;

    iget-wide v1, p0, Lo/MotionTelltales;->e:J

    .line 271
    iget-boolean v3, p0, Lo/MotionTelltales;->f:Z

    iget v4, p0, Lo/MotionTelltales;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 269
    invoke-interface/range {v0 .. v6}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    const/4 v0, -0x1

    .line 275
    iput v0, p0, Lo/MotionTelltales;->a:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 276
    iput-wide v0, p0, Lo/MotionTelltales;->e:J

    const/4 v0, 0x0

    .line 277
    iput-boolean v0, p0, Lo/MotionTelltales;->b:Z

    return-void
.end method


# virtual methods
.method public final c(Lo/AndroidTextToolbartextActionModeCallback1;JIZ)V
    .locals 10

    .line 104
    iget-object v0, p0, Lo/MotionTelltales;->k:Lo/getSystemServiceName;

    if-eqz v0, :cond_15

    .line 5262
    iget-object v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v0, v1

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_1

    .line 4172
    iget-boolean v1, p0, Lo/MotionTelltales;->b:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lo/MotionTelltales;->a:I

    if-lez v1, :cond_0

    .line 4174
    invoke-direct {p0}, Lo/MotionTelltales;->a()V

    .line 4176
    :cond_0
    iput-boolean v5, p0, Lo/MotionTelltales;->b:Z

    goto :goto_0

    .line 4177
    :cond_1
    iget-boolean v1, p0, Lo/MotionTelltales;->b:Z

    const-string v6, "RtpVp9Reader"

    if-eqz v1, :cond_14

    .line 4179
    iget v1, p0, Lo/MotionTelltales;->j:I

    invoke-static {v1}, Lo/getVelocity;->d(I)I

    move-result v1

    if-ge p4, v1, :cond_2

    .line 4186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v4

    aput-object p2, p3, v5

    .line 4183
    const-string p1, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {p1, p3}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4181
    invoke-static {v6, p1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 6262
    iget-object v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v6, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v1, v1, v6

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    .line 7132
    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v6, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v1, v6

    if-gtz v1, :cond_3

    goto/16 :goto_6

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_13

    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_6

    .line 9193
    iget v6, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v6, v5

    invoke-virtual {p1, v6}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 10132
    iget v6, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v7, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v6, v7

    if-gtz v6, :cond_5

    goto/16 :goto_6

    :cond_5
    if-nez v1, :cond_6

    .line 11193
    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v1, v5

    invoke-virtual {p1, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    :cond_6
    and-int/2addr v0, v3

    if-eqz v0, :cond_b

    .line 12262
    iget-object v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_8

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v5

    .line 13132
    iget v6, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v7, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v6, v7

    shl-int/lit8 v7, v1, 0x2

    if-ge v6, v7, :cond_7

    goto/16 :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_8

    .line 4235
    invoke-virtual {p1}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v7

    iput v7, p0, Lo/MotionTelltales;->n:I

    .line 4236
    invoke-virtual {p1}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v7

    iput v7, p0, Lo/MotionTelltales;->d:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    and-int/2addr v0, v2

    if-eqz v0, :cond_b

    .line 14262
    iget-object v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 15132
    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_9

    goto/16 :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    .line 4249
    invoke-virtual {p1}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v2

    and-int/lit8 v2, v2, 0xc

    shr-int/2addr v2, v3

    .line 16132
    iget v6, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v7, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v6, v7

    if-ge v6, v2, :cond_a

    goto/16 :goto_6

    .line 17193
    :cond_a
    iget v6, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v6, v2

    invoke-virtual {p1, v6}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 107
    :cond_b
    iget v0, p0, Lo/MotionTelltales;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    iget-boolean v0, p0, Lo/MotionTelltales;->b:Z

    if-eqz v0, :cond_d

    .line 18235
    iget-object v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v0, v2

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    .line 110
    :goto_4
    iput-boolean v0, p0, Lo/MotionTelltales;->f:Z

    .line 113
    :cond_d
    iget-boolean v0, p0, Lo/MotionTelltales;->g:Z

    if-nez v0, :cond_10

    iget v0, p0, Lo/MotionTelltales;->n:I

    if-eq v0, v1, :cond_10

    iget v2, p0, Lo/MotionTelltales;->d:I

    if-eq v2, v1, :cond_10

    .line 114
    iget-object v2, p0, Lo/MotionTelltales;->h:Lo/setOnHide;

    iget-object v2, v2, Lo/setOnHide;->c:Lo/getWindowInfo;

    iget v2, v2, Lo/getWindowInfo;->L:I

    if-ne v0, v2, :cond_e

    iget v0, p0, Lo/MotionTelltales;->d:I

    iget-object v2, p0, Lo/MotionTelltales;->h:Lo/setOnHide;

    iget-object v2, v2, Lo/setOnHide;->c:Lo/getWindowInfo;

    iget v2, v2, Lo/getWindowInfo;->l:I

    if-eq v0, v2, :cond_f

    .line 115
    :cond_e
    iget-object v0, p0, Lo/MotionTelltales;->k:Lo/getSystemServiceName;

    iget-object v2, p0, Lo/MotionTelltales;->h:Lo/setOnHide;

    iget-object v2, v2, Lo/setOnHide;->c:Lo/getWindowInfo;

    .line 20097
    new-instance v3, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v3, v2, v4}, Lo/getWindowInfo$DropdropElements4;-><init>(Lo/getWindowInfo;B)V

    .line 116
    iget v2, p0, Lo/MotionTelltales;->n:I

    .line 20534
    iput v2, v3, Lo/getWindowInfo$DropdropElements4;->N:I

    .line 116
    iget v2, p0, Lo/MotionTelltales;->d:I

    .line 21546
    iput v2, v3, Lo/getWindowInfo$DropdropElements4;->m:I

    .line 22754
    new-instance v2, Lo/getWindowInfo;

    invoke-direct {v2, v3, v4}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 115
    invoke-interface {v0, v2}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    .line 118
    :cond_f
    iput-boolean v5, p0, Lo/MotionTelltales;->g:Z

    .line 23132
    :cond_10
    iget v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v0, v2

    .line 123
    iget-object v2, p0, Lo/MotionTelltales;->k:Lo/getSystemServiceName;

    invoke-interface {v2, p1, v0}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 124
    iget p1, p0, Lo/MotionTelltales;->a:I

    if-ne p1, v1, :cond_11

    .line 125
    iput v0, p0, Lo/MotionTelltales;->a:I

    goto :goto_5

    :cond_11
    add-int/2addr p1, v0

    .line 127
    iput p1, p0, Lo/MotionTelltales;->a:I

    .line 129
    :goto_5
    iget-wide v0, p0, Lo/MotionTelltales;->i:J

    iget-wide v2, p0, Lo/MotionTelltales;->c:J

    const p1, 0x15f90

    int-to-long v8, p1

    sub-long v4, p2, v2

    const-wide/32 v6, 0xf4240

    .line 24039
    invoke-static/range {v4 .. v9}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    .line 130
    iput-wide v0, p0, Lo/MotionTelltales;->e:J

    if-eqz p5, :cond_12

    .line 134
    invoke-direct {p0}, Lo/MotionTelltales;->a()V

    .line 136
    :cond_12
    iput p4, p0, Lo/MotionTelltales;->j:I

    goto :goto_6

    .line 8055
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VP9 flexible mode is not supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4190
    :cond_14
    const-string p1, "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet."

    invoke-static {v6, p1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void

    .line 3117
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final d(JJ)V
    .locals 0

    .line 142
    iput-wide p1, p0, Lo/MotionTelltales;->c:J

    const/4 p1, -0x1

    .line 143
    iput p1, p0, Lo/MotionTelltales;->a:I

    .line 144
    iput-wide p3, p0, Lo/MotionTelltales;->i:J

    return-void
.end method

.method public final d(Lo/RemoteActionCompat;I)V
    .locals 1

    const/4 v0, 0x2

    .line 91
    invoke-interface {p1, p2, v0}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object p1

    iput-object p1, p0, Lo/MotionTelltales;->k:Lo/getSystemServiceName;

    .line 92
    iget-object p2, p0, Lo/MotionTelltales;->h:Lo/setOnHide;

    iget-object p2, p2, Lo/setOnHide;->c:Lo/getWindowInfo;

    invoke-interface {p1, p2}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    return-void
.end method

.method public final e(J)V
    .locals 5

    .line 97
    iget-wide v0, p0, Lo/MotionTelltales;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 98
    iput-wide p1, p0, Lo/MotionTelltales;->c:J

    return-void

    .line 25085
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
