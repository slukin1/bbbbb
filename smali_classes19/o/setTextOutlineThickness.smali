.class public final Lo/setTextOutlineThickness;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setTextureHeight;


# instance fields
.field private a:I

.field private final b:Lo/setOnHide;

.field private c:I

.field private d:J

.field private e:I

.field private f:Lo/getSystemServiceName;

.field private i:J


# direct methods
.method public constructor <init>(Lo/setOnHide;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/setTextOutlineThickness;->b:Lo/setOnHide;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    iput-wide v0, p0, Lo/setTextOutlineThickness;->d:J

    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lo/setTextOutlineThickness;->a:I

    return-void
.end method


# virtual methods
.method public final c(Lo/AndroidTextToolbartextActionModeCallback1;JIZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 78
    iget-object v5, v0, Lo/setTextOutlineThickness;->f:Lo/getSystemServiceName;

    if-eqz v5, :cond_5

    .line 80
    iget v5, v0, Lo/setTextOutlineThickness;->a:I

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_0

    .line 81
    invoke-static {v5}, Lo/getVelocity;->d(I)I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v8

    aput-object v9, v10, v7

    .line 85
    const-string v5, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {v5, v10}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 83
    const-string v9, "RtpMpeg4Reader"

    invoke-static {v9, v5}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2132
    :cond_0
    iget v5, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v9, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v5, v9

    .line 94
    iget-object v9, v0, Lo/setTextOutlineThickness;->f:Lo/getSystemServiceName;

    invoke-interface {v9, v1, v5}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 95
    iget v9, v0, Lo/setTextOutlineThickness;->c:I

    if-nez v9, :cond_2

    .line 4177
    iget-object v9, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/4 v10, 0x4

    .line 3132
    new-array v11, v10, [B

    fill-array-data v11, :array_0

    .line 3133
    invoke-static {v9, v11}, Lo/W3AlphaLimitSupportCexAssetsRepositorygetAvailableAsset1;->d([B[B)I

    move-result v9

    if-eq v9, v6, :cond_1

    add-int/2addr v9, v10

    .line 3135
    invoke-virtual {v1, v9}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 5235
    iget-object v6, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v1, v6, v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x6

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 96
    :goto_0
    iput v7, v0, Lo/setTextOutlineThickness;->e:I

    .line 98
    :cond_2
    iget v1, v0, Lo/setTextOutlineThickness;->c:I

    add-int/2addr v1, v5

    iput v1, v0, Lo/setTextOutlineThickness;->c:I

    if-eqz p5, :cond_4

    .line 102
    iget-wide v5, v0, Lo/setTextOutlineThickness;->d:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v9

    if-nez v1, :cond_3

    .line 103
    iput-wide v2, v0, Lo/setTextOutlineThickness;->d:J

    .line 106
    :cond_3
    iget-wide v5, v0, Lo/setTextOutlineThickness;->i:J

    iget-wide v9, v0, Lo/setTextOutlineThickness;->d:J

    const v1, 0x15f90

    int-to-long v13, v1

    sub-long v11, v2, v9

    const-wide/32 v1, 0xf4240

    move-wide v9, v13

    move-wide v13, v1

    move-wide v15, v9

    .line 6039
    invoke-static/range {v11 .. v16}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v1

    add-long v10, v5, v1

    .line 109
    iget-object v9, v0, Lo/setTextOutlineThickness;->f:Lo/getSystemServiceName;

    iget v12, v0, Lo/setTextOutlineThickness;->e:I

    iget v13, v0, Lo/setTextOutlineThickness;->c:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    .line 110
    iput v8, v0, Lo/setTextOutlineThickness;->c:I

    .line 112
    :cond_4
    iput v4, v0, Lo/setTextOutlineThickness;->a:I

    return-void

    .line 1117
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x4at
    .end array-data
.end method

.method public final d(JJ)V
    .locals 0

    .line 117
    iput-wide p1, p0, Lo/setTextOutlineThickness;->d:J

    .line 118
    iput-wide p3, p0, Lo/setTextOutlineThickness;->i:J

    const/4 p1, 0x0

    .line 119
    iput p1, p0, Lo/setTextOutlineThickness;->c:I

    return-void
.end method

.method public final d(Lo/RemoteActionCompat;I)V
    .locals 1

    const/4 v0, 0x2

    .line 68
    invoke-interface {p1, p2, v0}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object p1

    iput-object p1, p0, Lo/setTextOutlineThickness;->f:Lo/getSystemServiceName;

    .line 69
    invoke-static {p1}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSystemServiceName;

    iget-object p2, p0, Lo/setTextOutlineThickness;->b:Lo/setOnHide;

    iget-object p2, p2, Lo/setOnHide;->c:Lo/getWindowInfo;

    invoke-interface {p1, p2}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    return-void
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method
