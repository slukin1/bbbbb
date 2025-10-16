.class public final Lo/setTextFillColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setTextureHeight;


# instance fields
.field private a:Z

.field private b:I

.field private c:J

.field private d:J

.field private e:I

.field private final f:Lo/setOnHide;

.field private g:Z

.field private h:Z

.field private i:J

.field private j:I

.field private n:I

.field private o:Lo/getSystemServiceName;


# direct methods
.method public constructor <init>(Lo/setOnHide;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lo/setTextFillColor;->f:Lo/setOnHide;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    iput-wide v0, p0, Lo/setTextFillColor;->d:J

    const/4 p1, -0x1

    .line 79
    iput p1, p0, Lo/setTextFillColor;->j:I

    return-void
.end method

.method private e()V
    .locals 7

    .line 236
    iget-object v0, p0, Lo/setTextFillColor;->o:Lo/getSystemServiceName;

    move-object v1, v0

    check-cast v1, Lo/getSystemServiceName;

    iget-wide v1, p0, Lo/setTextFillColor;->c:J

    .line 239
    iget-boolean v3, p0, Lo/setTextFillColor;->g:Z

    iget v4, p0, Lo/setTextFillColor;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 237
    invoke-interface/range {v0 .. v6}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    const/4 v0, 0x0

    .line 243
    iput v0, p0, Lo/setTextFillColor;->b:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 244
    iput-wide v1, p0, Lo/setTextFillColor;->c:J

    .line 245
    iput-boolean v0, p0, Lo/setTextFillColor;->g:Z

    .line 246
    iput-boolean v0, p0, Lo/setTextFillColor;->a:Z

    return-void
.end method


# virtual methods
.method public final c(Lo/AndroidTextToolbartextActionModeCallback1;JIZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p4

    .line 97
    iget-object v3, v0, Lo/setTextFillColor;->o:Lo/getSystemServiceName;

    if-eqz v3, :cond_f

    .line 4152
    iget v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 106
    invoke-virtual {p1}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v4

    and-int/lit16 v5, v4, 0x400

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit16 v8, v4, 0x200

    .line 110
    const-string v9, "RtpH263Reader"

    if-nez v8, :cond_e

    and-int/lit16 v8, v4, 0x1f8

    if-nez v8, :cond_e

    and-int/lit8 v4, v4, 0x7

    if-nez v4, :cond_e

    const/4 v4, 0x2

    const/16 v8, 0x80

    if-eqz v5, :cond_3

    .line 119
    iget-boolean v5, v0, Lo/setTextFillColor;->a:Z

    if-eqz v5, :cond_1

    iget v5, v0, Lo/setTextFillColor;->b:I

    if-lez v5, :cond_1

    .line 121
    invoke-direct {p0}, Lo/setTextFillColor;->e()V

    .line 123
    :cond_1
    iput-boolean v7, v0, Lo/setTextFillColor;->a:Z

    .line 5235
    iget-object v5, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v10, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v5, v5, v10

    and-int/lit16 v5, v5, 0xfc

    if-ge v5, v8, :cond_2

    .line 128
    const-string v1, "Picture start Code (PSC) missing, dropping packet."

    invoke-static {v9, v1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6177
    :cond_2
    iget-object v5, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 132
    aput-byte v6, v5, v3

    .line 7177
    iget-object v5, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    add-int/lit8 v9, v3, 0x1

    .line 133
    aput-byte v6, v5, v9

    .line 134
    invoke-virtual {p1, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    goto :goto_1

    .line 135
    :cond_3
    iget-boolean v3, v0, Lo/setTextFillColor;->a:Z

    if-eqz v3, :cond_d

    .line 137
    iget v3, v0, Lo/setTextFillColor;->j:I

    invoke-static {v3}, Lo/getVelocity;->d(I)I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    .line 141
    const-string v1, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {v1, v3}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v9, v1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 155
    :cond_4
    :goto_1
    iget v3, v0, Lo/setTextFillColor;->b:I

    if-nez v3, :cond_b

    .line 156
    iget-boolean v3, v0, Lo/setTextFillColor;->h:Z

    .line 9152
    iget v5, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 8201
    invoke-virtual {p1}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v9

    const/16 v11, 0xa

    shr-long/2addr v9, v11

    const-wide/16 v11, 0x3f

    and-long/2addr v9, v11

    const-wide/16 v11, 0x20

    cmp-long v13, v9, v11

    if-nez v13, :cond_8

    .line 10235
    iget-object v9, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v10, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v10, v9, 0x1

    and-int/2addr v10, v7

    if-nez v3, :cond_6

    if-nez v10, :cond_6

    shr-int/lit8 v3, v9, 0x2

    and-int/lit8 v3, v3, 0x7

    if-ne v3, v7, :cond_5

    .line 8215
    iput v8, v0, Lo/setTextFillColor;->n:I

    const/16 v3, 0x60

    .line 8216
    iput v3, v0, Lo/setTextFillColor;->e:I

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, -0x2

    const/16 v4, 0xb0

    shl-int/2addr v4, v3

    .line 8218
    iput v4, v0, Lo/setTextFillColor;->n:I

    const/16 v4, 0x90

    shl-int v3, v4, v3

    .line 8219
    iput v3, v0, Lo/setTextFillColor;->e:I

    .line 8222
    :cond_6
    :goto_2
    invoke-virtual {p1, v5}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    if-nez v10, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 8223
    :goto_3
    iput-boolean v3, v0, Lo/setTextFillColor;->g:Z

    goto :goto_4

    .line 8226
    :cond_8
    invoke-virtual {p1, v5}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 8227
    iput-boolean v6, v0, Lo/setTextFillColor;->g:Z

    .line 157
    :goto_4
    iget-boolean v3, v0, Lo/setTextFillColor;->h:Z

    if-nez v3, :cond_b

    iget-boolean v3, v0, Lo/setTextFillColor;->g:Z

    if-eqz v3, :cond_b

    .line 158
    iget v3, v0, Lo/setTextFillColor;->n:I

    iget-object v4, v0, Lo/setTextFillColor;->f:Lo/setOnHide;

    iget-object v4, v4, Lo/setOnHide;->c:Lo/getWindowInfo;

    iget v4, v4, Lo/getWindowInfo;->L:I

    if-ne v3, v4, :cond_9

    iget v3, v0, Lo/setTextFillColor;->e:I

    iget-object v4, v0, Lo/setTextFillColor;->f:Lo/setOnHide;

    iget-object v4, v4, Lo/setOnHide;->c:Lo/getWindowInfo;

    iget v4, v4, Lo/getWindowInfo;->l:I

    if-eq v3, v4, :cond_a

    .line 159
    :cond_9
    iget-object v3, v0, Lo/setTextFillColor;->o:Lo/getSystemServiceName;

    iget-object v4, v0, Lo/setTextFillColor;->f:Lo/setOnHide;

    iget-object v4, v4, Lo/setOnHide;->c:Lo/getWindowInfo;

    .line 12097
    new-instance v5, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v5, v4, v6}, Lo/getWindowInfo$DropdropElements4;-><init>(Lo/getWindowInfo;B)V

    .line 160
    iget v4, v0, Lo/setTextFillColor;->n:I

    .line 12534
    iput v4, v5, Lo/getWindowInfo$DropdropElements4;->N:I

    .line 160
    iget v4, v0, Lo/setTextFillColor;->e:I

    .line 13546
    iput v4, v5, Lo/getWindowInfo$DropdropElements4;->m:I

    .line 14754
    new-instance v4, Lo/getWindowInfo;

    invoke-direct {v4, v5, v6}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 159
    invoke-interface {v3, v4}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    .line 162
    :cond_a
    iput-boolean v7, v0, Lo/setTextFillColor;->h:Z

    .line 15132
    :cond_b
    iget v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v3, v4

    .line 167
    iget-object v4, v0, Lo/setTextFillColor;->o:Lo/getSystemServiceName;

    invoke-interface {v4, p1, v3}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 168
    iget v1, v0, Lo/setTextFillColor;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lo/setTextFillColor;->b:I

    .line 169
    iget-wide v3, v0, Lo/setTextFillColor;->i:J

    iget-wide v5, v0, Lo/setTextFillColor;->d:J

    const v1, 0x15f90

    int-to-long v11, v1

    sub-long v7, p2, v5

    const-wide/32 v9, 0xf4240

    .line 16039
    invoke-static/range {v7 .. v12}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 170
    iput-wide v3, v0, Lo/setTextFillColor;->c:J

    if-eqz p5, :cond_c

    .line 173
    invoke-direct {p0}, Lo/setTextFillColor;->e()V

    .line 175
    :cond_c
    iput v2, v0, Lo/setTextFillColor;->j:I

    return-void

    .line 148
    :cond_d
    const-string v1, "First payload octet of the H263 packet is not the beginning of a new H263 partition, Dropping current packet."

    invoke-static {v9, v1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 111
    :cond_e
    const-string v1, "Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero"

    invoke-static {v9, v1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3117
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final d(JJ)V
    .locals 0

    .line 180
    iput-wide p1, p0, Lo/setTextFillColor;->d:J

    const/4 p1, 0x0

    .line 181
    iput p1, p0, Lo/setTextFillColor;->b:I

    .line 182
    iput-wide p3, p0, Lo/setTextFillColor;->i:J

    return-void
.end method

.method public final d(Lo/RemoteActionCompat;I)V
    .locals 1

    const/4 v0, 0x2

    .line 84
    invoke-interface {p1, p2, v0}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object p1

    iput-object p1, p0, Lo/setTextFillColor;->o:Lo/getSystemServiceName;

    .line 85
    iget-object p2, p0, Lo/setTextFillColor;->f:Lo/setOnHide;

    iget-object p2, p2, Lo/setOnHide;->c:Lo/getWindowInfo;

    invoke-interface {p1, p2}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    return-void
.end method

.method public final e(J)V
    .locals 5

    .line 90
    iget-wide v0, p0, Lo/setTextFillColor;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 91
    iput-wide p1, p0, Lo/setTextFillColor;->d:J

    return-void

    .line 17085
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
