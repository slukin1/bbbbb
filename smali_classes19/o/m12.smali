.class public final Lo/m12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NotificationManagerCompatTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/m12$DropdropElements2;,
        Lo/m12$DropdropElements4;,
        Lo/m12$DropdropElements1;
    }
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:Lo/RemoteActionCompat;

.field private d:J

.field private e:Lo/m12$DropdropElements4;

.field private f:I

.field private h:Lo/getSystemServiceName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lo/m;

    invoke-direct {v0}, Lo/m;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lo/m12;->f:I

    const-wide/16 v0, -0x1

    .line 94
    iput-wide v0, p0, Lo/m12;->d:J

    const/4 v2, -0x1

    .line 95
    iput v2, p0, Lo/m12;->a:I

    .line 96
    iput-wide v0, p0, Lo/m12;->b:J

    return-void
.end method

.method static synthetic c()[Lo/NotificationManagerCompatTask;
    .locals 3

    const/4 v0, 0x1

    .line 63
    new-array v0, v0, [Lo/NotificationManagerCompatTask;

    new-instance v1, Lo/m12;

    invoke-direct {v1}, Lo/m12;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/NotificationManagerCompat;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    invoke-static {p1}, Lo/m17;->a(Lo/NotificationManagerCompat;)Z

    move-result p1

    return p1
.end method

.method public final synthetic b()Ljava/util/List;
    .locals 1

    .line 1089
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 113
    :goto_0
    iput p1, p0, Lo/m12;->f:I

    .line 114
    iget-object p1, p0, Lo/m12;->e:Lo/m12$DropdropElements4;

    if-eqz p1, :cond_1

    .line 115
    invoke-interface {p1, p3, p4}, Lo/m12$DropdropElements4;->d(J)V

    :cond_1
    return-void
.end method

.method public final d(Lo/NotificationManagerCompat;Lo/getMainExecutor;)I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3150
    iget-object v2, v0, Lo/m12;->h:Lo/getSystemServiceName;

    if-eqz v2, :cond_16

    .line 3151
    iget-object v2, v0, Lo/m12;->c:Lo/RemoteActionCompat;

    invoke-static {v2}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget v2, v0, Lo/m12;->f:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v2, :cond_12

    const/4 v7, 0x2

    const-wide/16 v8, -0x1

    const/16 v10, 0x8

    if-eq v2, v4, :cond_10

    const/4 v11, 0x3

    if-eq v2, v7, :cond_6

    if-eq v2, v11, :cond_3

    if-ne v2, v5, :cond_2

    .line 5231
    iget-wide v4, v0, Lo/m12;->b:J

    cmp-long v2, v4, v8

    if-eqz v2, :cond_1

    .line 5232
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v7

    .line 5233
    iget-object v2, v0, Lo/m12;->e:Lo/m12$DropdropElements4;

    move-object v9, v2

    check-cast v9, Lo/m12$DropdropElements4;

    sub-long/2addr v4, v7

    invoke-interface {v2, v1, v4, v5}, Lo/m12$DropdropElements4;->a(Lo/NotificationManagerCompat;J)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_0
    return v6

    .line 6085
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 144
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 9144
    :cond_3
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->c()V

    .line 9146
    new-instance v2, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v2, v10}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    const v3, 0x64617461

    .line 9148
    invoke-static {v3, v1, v2}, Lo/m17;->e(ILo/NotificationManagerCompat;Lo/AndroidTextToolbartextActionModeCallback1;)Lo/m17$DropdropElements3;

    move-result-object v2

    .line 9150
    invoke-interface {v1, v10}, Lo/NotificationManagerCompat;->b(I)V

    .line 9152
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v3

    .line 9153
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v10, v2, Lo/m17$DropdropElements3;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 8213
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v0, Lo/m12;->a:I

    .line 8214
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 8215
    iget-wide v10, v0, Lo/m12;->d:J

    cmp-long v4, v10, v8

    if-eqz v4, :cond_4

    const-wide v12, 0xffffffffL

    cmp-long v4, v2, v12

    if-nez v4, :cond_4

    move-wide v2, v10

    .line 8220
    :cond_4
    iget v4, v0, Lo/m12;->a:I

    int-to-long v10, v4

    add-long/2addr v10, v2

    iput-wide v10, v0, Lo/m12;->b:J

    .line 8221
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->b()J

    move-result-wide v1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_5

    .line 8222
    iget-wide v3, v0, Lo/m12;->b:J

    cmp-long v7, v3, v1

    if-lez v7, :cond_5

    .line 8223
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Data exceeds input length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lo/m12;->b:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "WavExtractor"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8224
    iput-wide v1, v0, Lo/m12;->b:J

    .line 8226
    :cond_5
    iget-object v1, v0, Lo/m12;->e:Lo/m12$DropdropElements4;

    move-object v2, v1

    check-cast v2, Lo/m12$DropdropElements4;

    iget v2, v0, Lo/m12;->a:I

    iget-wide v3, v0, Lo/m12;->b:J

    invoke-interface {v1, v2, v3, v4}, Lo/m12$DropdropElements4;->d(IJ)V

    .line 8227
    iput v5, v0, Lo/m12;->f:I

    return v6

    .line 12097
    :cond_6
    new-instance v2, Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    const v7, 0x666d7420

    .line 12099
    invoke-static {v7, v1, v2}, Lo/m17;->e(ILo/NotificationManagerCompat;Lo/AndroidTextToolbartextActionModeCallback1;)Lo/m17$DropdropElements3;

    move-result-object v7

    .line 12100
    iget-wide v8, v7, Lo/m17$DropdropElements3;->d:J

    const-wide/16 v12, 0x10

    cmp-long v10, v8, v12

    if-ltz v10, :cond_f

    .line 14177
    iget-object v8, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 12101
    invoke-interface {v1, v8, v6, v3}, Lo/NotificationManagerCompat;->e([BII)V

    .line 12102
    invoke-virtual {v2, v6}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 12103
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->f()I

    move-result v13

    .line 12104
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->f()I

    move-result v14

    .line 12105
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->h()I

    move-result v15

    .line 12106
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->h()I

    move-result v16

    .line 12107
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->f()I

    move-result v17

    .line 12108
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->f()I

    move-result v18

    .line 12110
    iget-wide v7, v7, Lo/m17$DropdropElements3;->d:J

    long-to-int v2, v7

    sub-int/2addr v2, v3

    if-lez v2, :cond_7

    .line 12113
    new-array v3, v2, [B

    .line 12114
    invoke-interface {v1, v3, v6, v2}, Lo/NotificationManagerCompat;->e([BII)V

    move-object/from16 v19, v3

    goto :goto_0

    .line 12116
    :cond_7
    sget-object v2, Lo/getHolderToLayoutNode;->b:[B

    move-object/from16 v19, v2

    .line 12119
    :goto_0
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->a()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v3, v2

    invoke-interface {v1, v3}, Lo/NotificationManagerCompat;->b(I)V

    .line 12120
    new-instance v1, Lo/m11;

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lo/m11;-><init>(IIIIII[B)V

    .line 11178
    iget v2, v1, Lo/m11;->d:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_8

    .line 11179
    new-instance v2, Lo/m12$DropdropElements2;

    iget-object v3, v0, Lo/m12;->c:Lo/RemoteActionCompat;

    iget-object v4, v0, Lo/m12;->h:Lo/getSystemServiceName;

    invoke-direct {v2, v3, v4, v1}, Lo/m12$DropdropElements2;-><init>(Lo/RemoteActionCompat;Lo/getSystemServiceName;Lo/m11;)V

    iput-object v2, v0, Lo/m12;->e:Lo/m12$DropdropElements4;

    goto/16 :goto_3

    .line 11180
    :cond_8
    iget v2, v1, Lo/m11;->d:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_9

    .line 11181
    new-instance v2, Lo/m12$DropdropElements1;

    iget-object v3, v0, Lo/m12;->c:Lo/RemoteActionCompat;

    iget-object v4, v0, Lo/m12;->h:Lo/getSystemServiceName;

    const-string v24, "audio/g711-alaw"

    const/16 v25, -0x1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    invoke-direct/range {v20 .. v25}, Lo/m12$DropdropElements1;-><init>(Lo/RemoteActionCompat;Lo/getSystemServiceName;Lo/m11;Ljava/lang/String;I)V

    iput-object v2, v0, Lo/m12;->e:Lo/m12$DropdropElements4;

    goto :goto_3

    .line 11188
    :cond_9
    iget v2, v1, Lo/m11;->d:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_a

    .line 11189
    new-instance v2, Lo/m12$DropdropElements1;

    iget-object v3, v0, Lo/m12;->c:Lo/RemoteActionCompat;

    iget-object v4, v0, Lo/m12;->h:Lo/getSystemServiceName;

    const-string v24, "audio/g711-mlaw"

    const/16 v25, -0x1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    invoke-direct/range {v20 .. v25}, Lo/m12$DropdropElements1;-><init>(Lo/RemoteActionCompat;Lo/getSystemServiceName;Lo/m11;Ljava/lang/String;I)V

    iput-object v2, v0, Lo/m12;->e:Lo/m12$DropdropElements4;

    goto :goto_3

    .line 11198
    :cond_a
    iget v2, v1, Lo/m11;->d:I

    iget v3, v1, Lo/m11;->a:I

    if-eq v2, v4, :cond_d

    if-eq v2, v11, :cond_b

    const v4, 0xfffe

    if-eq v2, v4, :cond_d

    goto :goto_1

    :cond_b
    const/16 v2, 0x20

    if-ne v3, v2, :cond_c

    const/16 v25, 0x4

    goto :goto_2

    :cond_c
    :goto_1
    const/16 v25, 0x0

    goto :goto_2

    .line 15099
    :cond_d
    invoke-static {v3}, Lo/getHolderToLayoutNode;->b(I)I

    move-result v5

    move/from16 v25, v5

    :goto_2
    if-eqz v25, :cond_e

    .line 11204
    new-instance v2, Lo/m12$DropdropElements1;

    iget-object v3, v0, Lo/m12;->c:Lo/RemoteActionCompat;

    iget-object v4, v0, Lo/m12;->h:Lo/getSystemServiceName;

    const-string v24, "audio/raw"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    invoke-direct/range {v20 .. v25}, Lo/m12$DropdropElements1;-><init>(Lo/RemoteActionCompat;Lo/getSystemServiceName;Lo/m11;Ljava/lang/String;I)V

    iput-object v2, v0, Lo/m12;->e:Lo/m12$DropdropElements4;

    .line 11208
    :goto_3
    iput v11, v0, Lo/m12;->f:I

    return v6

    .line 11201
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported WAV format type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lo/m11;->d:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 13085
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 17073
    :cond_10
    new-instance v2, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v2, v10}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    .line 17074
    invoke-static {v1, v2}, Lo/m17$DropdropElements3;->e(Lo/NotificationManagerCompat;Lo/AndroidTextToolbartextActionModeCallback1;)Lo/m17$DropdropElements3;

    move-result-object v3

    .line 17075
    iget v4, v3, Lo/m17$DropdropElements3;->c:I

    const v5, 0x64733634

    if-eq v4, v5, :cond_11

    .line 17076
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->c()V

    goto :goto_4

    .line 17079
    :cond_11
    invoke-interface {v1, v10}, Lo/NotificationManagerCompat;->d(I)V

    .line 17080
    invoke-virtual {v2, v6}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 18177
    iget-object v4, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 17081
    invoke-interface {v1, v4, v6, v10}, Lo/NotificationManagerCompat;->e([BII)V

    .line 17082
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->a()J

    move-result-wide v8

    .line 17083
    iget-wide v2, v3, Lo/m17$DropdropElements3;->d:J

    long-to-int v3, v2

    add-int/2addr v3, v10

    invoke-interface {v1, v3}, Lo/NotificationManagerCompat;->b(I)V

    .line 16171
    :goto_4
    iput-wide v8, v0, Lo/m12;->d:J

    .line 16172
    iput v7, v0, Lo/m12;->f:I

    return v6

    .line 19155
    :cond_12
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_15

    .line 19156
    iget v2, v0, Lo/m12;->a:I

    if-eq v2, v3, :cond_13

    .line 19157
    invoke-interface {v1, v2}, Lo/NotificationManagerCompat;->b(I)V

    .line 19158
    iput v5, v0, Lo/m12;->f:I

    goto :goto_5

    .line 19161
    :cond_13
    invoke-static/range {p1 .. p1}, Lo/m17;->a(Lo/NotificationManagerCompat;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 19166
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->a()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v3, v2

    invoke-interface {v1, v3}, Lo/NotificationManagerCompat;->b(I)V

    .line 19167
    iput v4, v0, Lo/m12;->f:I

    :goto_5
    return v6

    .line 19163
    :cond_14
    const-string v1, "Unsupported or unrecognized wav file type."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 20085
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 4117
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final synthetic d()Lo/NotificationManagerCompatTask;
    .locals 0

    return-object p0
.end method

.method public final d(Lo/RemoteActionCompat;)V
    .locals 2

    .line 106
    iput-object p1, p0, Lo/m12;->c:Lo/RemoteActionCompat;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 107
    invoke-interface {p1, v0, v1}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object v0

    iput-object v0, p0, Lo/m12;->h:Lo/getSystemServiceName;

    .line 108
    invoke-interface {p1}, Lo/RemoteActionCompat;->g()V

    return-void
.end method
