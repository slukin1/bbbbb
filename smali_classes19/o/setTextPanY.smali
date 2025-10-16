.class public final Lo/setTextPanY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setTextureHeight;


# instance fields
.field private a:Z

.field private b:I

.field private c:J

.field private d:Z

.field private e:J

.field private f:Z

.field private final g:Lo/setOnHide;

.field private h:Lo/getSystemServiceName;

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>(Lo/setOnHide;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lo/setTextPanY;->g:Lo/setOnHide;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    iput-wide v0, p0, Lo/setTextPanY;->e:J

    const/4 p1, -0x1

    .line 75
    iput p1, p0, Lo/setTextPanY;->i:I

    .line 76
    iput p1, p0, Lo/setTextPanY;->b:I

    .line 77
    iput-wide v0, p0, Lo/setTextPanY;->c:J

    const-wide/16 v0, 0x0

    .line 79
    iput-wide v0, p0, Lo/setTextPanY;->j:J

    return-void
.end method

.method private a()V
    .locals 7

    .line 212
    iget-object v0, p0, Lo/setTextPanY;->h:Lo/getSystemServiceName;

    move-object v1, v0

    check-cast v1, Lo/getSystemServiceName;

    iget-wide v1, p0, Lo/setTextPanY;->c:J

    .line 215
    iget-boolean v3, p0, Lo/setTextPanY;->a:Z

    iget v4, p0, Lo/setTextPanY;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 213
    invoke-interface/range {v0 .. v6}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    const/4 v0, -0x1

    .line 219
    iput v0, p0, Lo/setTextPanY;->b:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 220
    iput-wide v0, p0, Lo/setTextPanY;->c:J

    const/4 v0, 0x0

    .line 221
    iput-boolean v0, p0, Lo/setTextPanY;->d:Z

    return-void
.end method


# virtual methods
.method public final c(Lo/AndroidTextToolbartextActionModeCallback1;JIZ)V
    .locals 10

    .line 97
    iget-object v0, p0, Lo/setTextPanY;->h:Lo/getSystemServiceName;

    if-eqz v0, :cond_f

    .line 5262
    iget-object v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v0, v1

    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_1

    .line 4158
    iget-boolean v1, p0, Lo/setTextPanY;->d:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lo/setTextPanY;->b:I

    if-lez v1, :cond_0

    .line 4160
    invoke-direct {p0}, Lo/setTextPanY;->a()V

    .line 4162
    :cond_0
    iput-boolean v4, p0, Lo/setTextPanY;->d:Z

    goto :goto_0

    .line 4163
    :cond_1
    iget-boolean v1, p0, Lo/setTextPanY;->d:Z

    const-string v5, "RtpVP8Reader"

    if-eqz v1, :cond_e

    .line 4165
    iget v1, p0, Lo/setTextPanY;->i:I

    invoke-static {v1}, Lo/getVelocity;->d(I)I

    move-result v1

    if-ge p4, v1, :cond_2

    .line 4172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v3

    aput-object p2, p3, v4

    .line 4169
    const-string p1, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {p1, p3}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4167
    invoke-static {v5, p1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 6262
    iget-object v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 7262
    iget-object v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v5, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    .line 8193
    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v1, v4

    invoke-virtual {p1, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    :cond_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 9193
    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v1, v4

    invoke-virtual {p1, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_5

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 10193
    :cond_5
    iget v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 102
    :cond_6
    iget v0, p0, Lo/setTextPanY;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lo/setTextPanY;->d:Z

    if-eqz v0, :cond_8

    .line 11235
    iget-object v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v0, v2

    and-int/2addr v0, v4

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    .line 103
    :goto_1
    iput-boolean v0, p0, Lo/setTextPanY;->a:Z

    .line 105
    :cond_8
    iget-boolean v0, p0, Lo/setTextPanY;->f:Z

    if-nez v0, :cond_b

    .line 12152
    iget v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v2, v0, 0x6

    .line 109
    invoke-virtual {p1, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 111
    invoke-virtual {p1}, Lo/AndroidTextToolbartextActionModeCallback1;->f()I

    move-result v2

    and-int/lit16 v2, v2, 0x3fff

    .line 112
    invoke-virtual {p1}, Lo/AndroidTextToolbartextActionModeCallback1;->f()I

    move-result v5

    and-int/lit16 v5, v5, 0x3fff

    .line 113
    invoke-virtual {p1, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 115
    iget-object v0, p0, Lo/setTextPanY;->g:Lo/setOnHide;

    iget-object v0, v0, Lo/setOnHide;->c:Lo/getWindowInfo;

    iget v0, v0, Lo/getWindowInfo;->L:I

    if-ne v2, v0, :cond_9

    iget-object v0, p0, Lo/setTextPanY;->g:Lo/setOnHide;

    iget-object v0, v0, Lo/setOnHide;->c:Lo/getWindowInfo;

    iget v0, v0, Lo/getWindowInfo;->l:I

    if-eq v5, v0, :cond_a

    .line 116
    :cond_9
    iget-object v0, p0, Lo/setTextPanY;->h:Lo/getSystemServiceName;

    iget-object v6, p0, Lo/setTextPanY;->g:Lo/setOnHide;

    iget-object v6, v6, Lo/setOnHide;->c:Lo/getWindowInfo;

    .line 14097
    new-instance v7, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v7, v6, v3}, Lo/getWindowInfo$DropdropElements4;-><init>(Lo/getWindowInfo;B)V

    .line 14534
    iput v2, v7, Lo/getWindowInfo$DropdropElements4;->N:I

    .line 15546
    iput v5, v7, Lo/getWindowInfo$DropdropElements4;->m:I

    .line 16754
    new-instance v2, Lo/getWindowInfo;

    invoke-direct {v2, v7, v3}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 116
    invoke-interface {v0, v2}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    .line 119
    :cond_a
    iput-boolean v4, p0, Lo/setTextPanY;->f:Z

    .line 17132
    :cond_b
    iget v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v0, v2

    .line 123
    iget-object v2, p0, Lo/setTextPanY;->h:Lo/getSystemServiceName;

    invoke-interface {v2, p1, v0}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 124
    iget p1, p0, Lo/setTextPanY;->b:I

    if-ne p1, v1, :cond_c

    .line 125
    iput v0, p0, Lo/setTextPanY;->b:I

    goto :goto_2

    :cond_c
    add-int/2addr p1, v0

    .line 127
    iput p1, p0, Lo/setTextPanY;->b:I

    .line 130
    :goto_2
    iget-wide v0, p0, Lo/setTextPanY;->j:J

    iget-wide v2, p0, Lo/setTextPanY;->e:J

    const p1, 0x15f90

    int-to-long v8, p1

    sub-long v4, p2, v2

    const-wide/32 v6, 0xf4240

    .line 18039
    invoke-static/range {v4 .. v9}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    .line 131
    iput-wide v0, p0, Lo/setTextPanY;->c:J

    if-eqz p5, :cond_d

    .line 135
    invoke-direct {p0}, Lo/setTextPanY;->a()V

    .line 137
    :cond_d
    iput p4, p0, Lo/setTextPanY;->i:I

    goto :goto_3

    .line 4176
    :cond_e
    const-string p1, "RTP packet is not the start of a new VP8 partition, skipping."

    invoke-static {v5, p1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    .line 3117
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final d(JJ)V
    .locals 0

    .line 143
    iput-wide p1, p0, Lo/setTextPanY;->e:J

    const/4 p1, -0x1

    .line 144
    iput p1, p0, Lo/setTextPanY;->b:I

    .line 145
    iput-wide p3, p0, Lo/setTextPanY;->j:J

    return-void
.end method

.method public final d(Lo/RemoteActionCompat;I)V
    .locals 1

    const/4 v0, 0x2

    .line 84
    invoke-interface {p1, p2, v0}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object p1

    iput-object p1, p0, Lo/setTextPanY;->h:Lo/getSystemServiceName;

    .line 85
    iget-object p2, p0, Lo/setTextPanY;->g:Lo/setOnHide;

    iget-object p2, p2, Lo/setOnHide;->c:Lo/getWindowInfo;

    invoke-interface {p1, p2}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    return-void
.end method

.method public final e(J)V
    .locals 5

    .line 90
    iget-wide v0, p0, Lo/setTextPanY;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 91
    iput-wide p1, p0, Lo/setTextPanY;->e:J

    return-void

    .line 19085
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
