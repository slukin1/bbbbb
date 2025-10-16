.class public final Lo/Barrier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setTextureHeight;


# instance fields
.field private final a:Lo/setOnHide;

.field private b:Z

.field private c:Z

.field private d:J

.field private e:I

.field private i:Lo/getSystemServiceName;

.field private j:J


# direct methods
.method public constructor <init>(Lo/setOnHide;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/Barrier;->a:Lo/setOnHide;

    const-wide/16 v0, -0x1

    .line 62
    iput-wide v0, p0, Lo/Barrier;->d:J

    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lo/Barrier;->e:I

    return-void
.end method


# virtual methods
.method public final c(Lo/AndroidTextToolbartextActionModeCallback1;JIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 82
    iget-object v3, v0, Lo/Barrier;->i:Lo/getSystemServiceName;

    if-eqz v3, :cond_b

    .line 89
    iget-boolean v3, v0, Lo/Barrier;->c:Z

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_5

    .line 4152
    iget v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 5137
    iget v7, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    const/16 v8, 0x12

    if-le v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_4

    .line 3144
    invoke-virtual {v1, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 3146
    const-string v7, "OpusHead"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8262
    iget-object v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v7, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v4, v4, v7

    and-int/lit16 v4, v4, 0xff

    if-ne v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 3148
    invoke-virtual {v1, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 10177
    iget-object v1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 91
    invoke-static {v1}, Lo/getDataDir;->b([B)Ljava/util/List;

    move-result-object v1

    .line 92
    iget-object v3, v0, Lo/Barrier;->a:Lo/setOnHide;

    iget-object v3, v3, Lo/setOnHide;->c:Lo/getWindowInfo;

    .line 12097
    new-instance v4, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v4, v3, v5}, Lo/getWindowInfo$DropdropElements4;-><init>(Lo/getWindowInfo;B)V

    .line 12496
    iput-object v1, v4, Lo/getWindowInfo$DropdropElements4;->t:Ljava/util/List;

    .line 94
    iget-object v1, v0, Lo/Barrier;->i:Lo/getSystemServiceName;

    .line 13754
    new-instance v3, Lo/getWindowInfo;

    invoke-direct {v3, v4, v5}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 94
    invoke-interface {v1, v3}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    .line 95
    iput-boolean v6, v0, Lo/Barrier;->c:Z

    goto/16 :goto_2

    .line 9055
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "version number must always be 1"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7055
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ID Header missing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6055
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ID Header has insufficient data"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_5
    iget-boolean v3, v0, Lo/Barrier;->b:Z

    if-nez v3, :cond_9

    .line 14137
    iget v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    if-lt v3, v4, :cond_6

    const/4 v5, 0x1

    :cond_6
    if-eqz v5, :cond_8

    .line 100
    invoke-virtual {v1, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 101
    const-string v3, "OpusTags"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 102
    iput-boolean v6, v0, Lo/Barrier;->b:Z

    goto :goto_2

    .line 16055
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Comment Header should follow ID Header"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15055
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Comment Header has insufficient data"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 105
    :cond_9
    iget v3, v0, Lo/Barrier;->e:I

    invoke-static {v3}, Lo/getVelocity;->d(I)I

    move-result v3

    if-eq v2, v3, :cond_a

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v5

    aput-object v4, v7, v6

    .line 109
    const-string v3, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    invoke-static {v3, v7}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 107
    const-string v4, "RtpOpusReader"

    invoke-static {v4, v3}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17132
    :cond_a
    iget v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int v9, v3, v4

    .line 116
    iget-object v3, v0, Lo/Barrier;->i:Lo/getSystemServiceName;

    invoke-interface {v3, v1, v9}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 117
    iget-wide v3, v0, Lo/Barrier;->j:J

    iget-wide v5, v0, Lo/Barrier;->d:J

    const v1, 0xbb80

    int-to-long v14, v1

    sub-long v10, p2, v5

    const-wide/32 v12, 0xf4240

    .line 18039
    invoke-static/range {v10 .. v15}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v5

    add-long v6, v3, v5

    .line 120
    iget-object v5, v0, Lo/Barrier;->i:Lo/getSystemServiceName;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    .line 123
    :goto_2
    iput v2, v0, Lo/Barrier;->e:I

    return-void

    .line 2117
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final d(JJ)V
    .locals 0

    .line 128
    iput-wide p1, p0, Lo/Barrier;->d:J

    .line 129
    iput-wide p3, p0, Lo/Barrier;->j:J

    return-void
.end method

.method public final d(Lo/RemoteActionCompat;I)V
    .locals 1

    const/4 v0, 0x1

    .line 70
    invoke-interface {p1, p2, v0}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object p1

    iput-object p1, p0, Lo/Barrier;->i:Lo/getSystemServiceName;

    .line 71
    iget-object p2, p0, Lo/Barrier;->a:Lo/setOnHide;

    iget-object p2, p2, Lo/setOnHide;->c:Lo/getWindowInfo;

    invoke-interface {p1, p2}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 76
    iput-wide p1, p0, Lo/Barrier;->d:J

    return-void
.end method
