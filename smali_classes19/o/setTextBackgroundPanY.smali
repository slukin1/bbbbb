.class public final Lo/setTextBackgroundPanY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setTextureHeight;


# static fields
.field private static final a:[I

.field private static final e:[I


# instance fields
.field private final b:Lo/setOnHide;

.field private c:J

.field private final d:Z

.field private g:I

.field private h:Lo/getSystemServiceName;

.field private final i:I

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 47
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lo/setTextBackgroundPanY;->a:[I

    .line 72
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/setTextBackgroundPanY;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Lo/setOnHide;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lo/setTextBackgroundPanY;->b:Lo/setOnHide;

    .line 102
    iget-object v0, p1, Lo/setOnHide;->c:Lo/getWindowInfo;

    iget-object v0, v0, Lo/getWindowInfo;->B:Ljava/lang/String;

    .line 103
    const-string v1, "audio/amr-wb"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lo/setTextBackgroundPanY;->d:Z

    .line 104
    iget p1, p1, Lo/setOnHide;->b:I

    iput p1, p0, Lo/setTextBackgroundPanY;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    iput-wide v0, p0, Lo/setTextBackgroundPanY;->c:J

    const/4 p1, -0x1

    .line 106
    iput p1, p0, Lo/setTextBackgroundPanY;->g:I

    const-wide/16 v0, 0x0

    .line 108
    iput-wide v0, p0, Lo/setTextBackgroundPanY;->j:J

    return-void
.end method


# virtual methods
.method public final c(Lo/AndroidTextToolbartextActionModeCallback1;JIZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 127
    iget-object v3, v0, Lo/setTextBackgroundPanY;->h:Lo/getSystemServiceName;

    if-eqz v3, :cond_9

    .line 129
    iget v3, v0, Lo/setTextBackgroundPanY;->g:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    .line 130
    invoke-static {v3}, Lo/getVelocity;->d(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v5

    aput-object v4, v7, v6

    .line 134
    const-string v3, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    invoke-static {v3, v7}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 132
    const-string v4, "RtpAmrReader"

    invoke-static {v4, v3}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3193
    :cond_0
    iget v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v3, v6

    invoke-virtual {v1, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 4235
    iget-object v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x3

    const/16 v4, 0xf

    and-int/2addr v3, v4

    .line 158
    iget-boolean v7, v0, Lo/setTextBackgroundPanY;->d:Z

    if-ltz v3, :cond_1

    const/16 v8, 0x8

    if-le v3, v8, :cond_2

    :cond_1
    if-ne v3, v4, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 5179
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Illegal AMR "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_4

    .line 5182
    const-string v9, "WB"

    goto :goto_1

    :cond_4
    const-string v9, "NB"

    :goto_1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " frame type "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_8

    if-eqz v7, :cond_5

    .line 5185
    sget-object v4, Lo/setTextBackgroundPanY;->e:[I

    aget v3, v4, v3

    goto :goto_2

    .line 5186
    :cond_5
    sget-object v4, Lo/setTextBackgroundPanY;->a:[I

    aget v3, v4, v3

    .line 7132
    :goto_2
    iget v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v7, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int v12, v4, v7

    if-ne v12, v3, :cond_6

    const/4 v5, 0x1

    :cond_6
    if-eqz v5, :cond_7

    .line 161
    iget-object v3, v0, Lo/setTextBackgroundPanY;->h:Lo/getSystemServiceName;

    invoke-interface {v3, v1, v12}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 162
    iget-wide v3, v0, Lo/setTextBackgroundPanY;->j:J

    iget-wide v5, v0, Lo/setTextBackgroundPanY;->c:J

    iget v1, v0, Lo/setTextBackgroundPanY;->i:I

    int-to-long v7, v1

    sub-long v13, p2, v5

    const-wide/32 v15, 0xf4240

    move-wide/from16 v17, v7

    .line 9039
    invoke-static/range {v13 .. v18}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v5

    add-long v9, v3, v5

    .line 164
    iget-object v8, v0, Lo/setTextBackgroundPanY;->h:Lo/getSystemServiceName;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    .line 167
    iput v2, v0, Lo/setTextBackgroundPanY;->g:I

    return-void

    .line 8055
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "compound payload not supported currently"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6055
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2117
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final d(JJ)V
    .locals 0

    .line 172
    iput-wide p1, p0, Lo/setTextBackgroundPanY;->c:J

    .line 173
    iput-wide p3, p0, Lo/setTextBackgroundPanY;->j:J

    return-void
.end method

.method public final d(Lo/RemoteActionCompat;I)V
    .locals 1

    const/4 v0, 0x1

    .line 115
    invoke-interface {p1, p2, v0}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object p1

    iput-object p1, p0, Lo/setTextBackgroundPanY;->h:Lo/getSystemServiceName;

    .line 116
    iget-object p2, p0, Lo/setTextBackgroundPanY;->b:Lo/setOnHide;

    iget-object p2, p2, Lo/setOnHide;->c:Lo/getWindowInfo;

    invoke-interface {p1, p2}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 121
    iput-wide p1, p0, Lo/setTextBackgroundPanY;->c:J

    return-void
.end method
