.class public final Lo/PrecomputedTextCompatParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NotificationManagerCompatTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PrecomputedTextCompatParams$DropdropElements1;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PrecomputedTextCompatParams$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lo/OperationCanceledException;

.field private c:I

.field d:J

.field private final e:Lo/getWindowInfo;

.field private f:[J

.field private final g:Lo/AndroidTextToolbartextActionModeCallback1;

.field private final h:Lo/getActionList;

.field private i:[B

.field private j:I

.field private n:Lo/getSystemServiceName;


# direct methods
.method public constructor <init>(Lo/getActionList;Lo/getWindowInfo;)V
    .locals 3

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lo/PrecomputedTextCompatParams;->h:Lo/getActionList;

    .line 106
    new-instance v0, Lo/OperationCanceledException;

    invoke-direct {v0}, Lo/OperationCanceledException;-><init>()V

    iput-object v0, p0, Lo/PrecomputedTextCompatParams;->b:Lo/OperationCanceledException;

    .line 107
    sget-object v0, Lo/getHolderToLayoutNode;->b:[B

    iput-object v0, p0, Lo/PrecomputedTextCompatParams;->i:[B

    .line 108
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v0}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>()V

    iput-object v0, p0, Lo/PrecomputedTextCompatParams;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 3097
    new-instance v0, Lo/getWindowInfo$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lo/getWindowInfo$DropdropElements4;-><init>(Lo/getWindowInfo;B)V

    .line 112
    const-string v2, "application/x-media3-cues"

    .line 3460
    invoke-static {v2}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 112
    iget-object p2, p2, Lo/getWindowInfo;->B:Ljava/lang/String;

    .line 4404
    iput-object p2, v0, Lo/getWindowInfo$DropdropElements4;->a:Ljava/lang/String;

    .line 114
    invoke-interface {p1}, Lo/getActionList;->a()I

    move-result p1

    .line 5707
    iput p1, v0, Lo/getWindowInfo$DropdropElements4;->g:I

    .line 6754
    new-instance p1, Lo/getWindowInfo;

    invoke-direct {p1, v0, v1}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 115
    iput-object p1, p0, Lo/PrecomputedTextCompatParams;->e:Lo/getWindowInfo;

    .line 116
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/PrecomputedTextCompatParams;->a:Ljava/util/List;

    .line 117
    iput v1, p0, Lo/PrecomputedTextCompatParams;->j:I

    .line 118
    sget-object p1, Lo/getHolderToLayoutNode;->a:[J

    iput-object p1, p0, Lo/PrecomputedTextCompatParams;->f:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    iput-wide p1, p0, Lo/PrecomputedTextCompatParams;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 193
    iget v0, p0, Lo/PrecomputedTextCompatParams;->j:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lo/PrecomputedTextCompatParams;->h:Lo/getActionList;

    invoke-interface {v0}, Lo/getActionList;->c()V

    .line 197
    iput v1, p0, Lo/PrecomputedTextCompatParams;->j:I

    return-void
.end method

.method public final a(Lo/NotificationManagerCompat;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic b()Ljava/util/List;
    .locals 1

    .line 13089
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJ)V
    .locals 0

    .line 180
    iget p1, p0, Lo/PrecomputedTextCompatParams;->j:I

    if-eqz p1, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    .line 181
    iput-wide p3, p0, Lo/PrecomputedTextCompatParams;->d:J

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 183
    iput p1, p0, Lo/PrecomputedTextCompatParams;->j:I

    .line 185
    :cond_0
    iget p1, p0, Lo/PrecomputedTextCompatParams;->j:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    const/4 p1, 0x3

    .line 186
    iput p1, p0, Lo/PrecomputedTextCompatParams;->j:I

    :cond_1
    return-void

    .line 24085
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final d(Lo/NotificationManagerCompat;Lo/getMainExecutor;)I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 146
    iget v2, v1, Lo/PrecomputedTextCompatParams;->j:I

    if-eqz v2, :cond_11

    const/4 v3, 0x5

    if-eq v2, v3, :cond_11

    .line 147
    const-string v3, "Out of range: %s"

    const/4 v4, 0x2

    const/16 v5, 0x400

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v2, v9, :cond_3

    .line 149
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->b()J

    move-result-wide v10

    cmp-long v2, v10, v6

    if-eqz v2, :cond_1

    .line 150
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->b()J

    move-result-wide v10

    long-to-int v2, v10

    int-to-long v12, v2

    cmp-long v14, v12, v10

    if-nez v14, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 17087
    :goto_0
    invoke-static {v12, v3, v10, v11}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->d(ZLjava/lang/String;J)V

    goto :goto_1

    :cond_1
    const/16 v2, 0x400

    .line 152
    :goto_1
    iget-object v10, v1, Lo/PrecomputedTextCompatParams;->i:[B

    array-length v10, v10

    if-le v2, v10, :cond_2

    .line 153
    new-array v2, v2, [B

    iput-object v2, v1, Lo/PrecomputedTextCompatParams;->i:[B

    .line 155
    :cond_2
    iput v8, v1, Lo/PrecomputedTextCompatParams;->c:I

    .line 156
    iput v4, v1, Lo/PrecomputedTextCompatParams;->j:I

    .line 158
    :cond_3
    iget v2, v1, Lo/PrecomputedTextCompatParams;->j:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x4

    const/4 v13, -0x1

    if-ne v2, v4, :cond_a

    .line 18211
    iget-object v2, v1, Lo/PrecomputedTextCompatParams;->i:[B

    array-length v4, v2

    iget v14, v1, Lo/PrecomputedTextCompatParams;->c:I

    if-ne v4, v14, :cond_4

    .line 18212
    array-length v4, v2

    add-int/2addr v4, v5

    .line 18213
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lo/PrecomputedTextCompatParams;->i:[B

    .line 18215
    :cond_4
    iget-object v2, v1, Lo/PrecomputedTextCompatParams;->i:[B

    iget v4, v1, Lo/PrecomputedTextCompatParams;->c:I

    array-length v14, v2

    sub-int/2addr v14, v4

    .line 18216
    invoke-interface {v0, v2, v4, v14}, Lo/NotificationManagerCompat;->b([BII)I

    move-result v2

    if-eq v2, v13, :cond_5

    .line 18219
    iget v4, v1, Lo/PrecomputedTextCompatParams;->c:I

    add-int/2addr v4, v2

    iput v4, v1, Lo/PrecomputedTextCompatParams;->c:I

    .line 18221
    :cond_5
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->b()J

    move-result-wide v14

    cmp-long v4, v14, v6

    if-eqz v4, :cond_6

    .line 18222
    iget v4, v1, Lo/PrecomputedTextCompatParams;->c:I

    int-to-long v8, v4

    cmp-long v4, v8, v14

    if-eqz v4, :cond_7

    :cond_6
    if-ne v2, v13, :cond_a

    .line 19235
    :cond_7
    :try_start_0
    iget-wide v8, v1, Lo/PrecomputedTextCompatParams;->d:J

    cmp-long v2, v8, v10

    if-eqz v2, :cond_8

    .line 19236
    invoke-static {v8, v9}, Lo/getActionList$DropdropElements3;->d(J)Lo/getActionList$DropdropElements3;

    move-result-object v2

    goto :goto_2

    .line 19237
    :cond_8
    invoke-static {}, Lo/getActionList$DropdropElements3;->d()Lo/getActionList$DropdropElements3;

    move-result-object v2

    :goto_2
    move-object/from16 v20, v2

    .line 19238
    iget-object v2, v1, Lo/PrecomputedTextCompatParams;->h:Lo/getActionList;

    iget-object v4, v1, Lo/PrecomputedTextCompatParams;->i:[B

    iget v8, v1, Lo/PrecomputedTextCompatParams;->c:I

    new-instance v9, Lo/RequestExecutorHandlerExecutor;

    invoke-direct {v9, v1}, Lo/RequestExecutorHandlerExecutor;-><init>(Lo/PrecomputedTextCompatParams;)V

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v19, v8

    move-object/from16 v21, v9

    invoke-interface/range {v16 .. v21}, Lo/getActionList;->e([BIILo/getActionList$DropdropElements3;Lo/AndroidCompositionLocals_androidKtLocalContext1;)V

    .line 19253
    iget-object v2, v1, Lo/PrecomputedTextCompatParams;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 19254
    iget-object v2, v1, Lo/PrecomputedTextCompatParams;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [J

    iput-object v2, v1, Lo/PrecomputedTextCompatParams;->f:[J

    const/4 v2, 0x0

    .line 19255
    :goto_3
    iget-object v4, v1, Lo/PrecomputedTextCompatParams;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    .line 19256
    iget-object v4, v1, Lo/PrecomputedTextCompatParams;->f:[J

    iget-object v8, v1, Lo/PrecomputedTextCompatParams;->a:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/PrecomputedTextCompatParams$DropdropElements1;

    .line 20288
    iget-wide v8, v8, Lo/PrecomputedTextCompatParams$DropdropElements1;->c:J

    .line 19256
    aput-wide v8, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 19258
    :cond_9
    sget-object v2, Lo/getHolderToLayoutNode;->b:[B

    iput-object v2, v1, Lo/PrecomputedTextCompatParams;->i:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    iput v12, v1, Lo/PrecomputedTextCompatParams;->j:I

    goto :goto_4

    :catch_0
    move-exception v0

    .line 19260
    const-string v2, "SubtitleParser failed."

    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 165
    :cond_a
    :goto_4
    iget v2, v1, Lo/PrecomputedTextCompatParams;->j:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_f

    .line 21203
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->b()J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-eqz v2, :cond_c

    .line 21204
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->b()J

    move-result-wide v4

    long-to-int v2, v4

    int-to-long v6, v2

    cmp-long v8, v6, v4

    if-nez v8, :cond_b

    const/4 v6, 0x1

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    .line 22087
    :goto_5
    invoke-static {v6, v3, v4, v5}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->d(ZLjava/lang/String;J)V

    move v5, v2

    .line 21202
    :cond_c
    invoke-interface {v0, v5}, Lo/NotificationManagerCompat;->c(I)I

    move-result v0

    if-ne v0, v13, :cond_f

    .line 23266
    iget-wide v2, v1, Lo/PrecomputedTextCompatParams;->d:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_6

    .line 23268
    :cond_d
    iget-object v0, v1, Lo/PrecomputedTextCompatParams;->f:[J

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v4}, Lo/getHolderToLayoutNode;->c([JJZZ)I

    move-result v0

    .line 23270
    :goto_6
    iget-object v2, v1, Lo/PrecomputedTextCompatParams;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_e

    .line 23271
    iget-object v2, v1, Lo/PrecomputedTextCompatParams;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PrecomputedTextCompatParams$DropdropElements1;

    invoke-virtual {v1, v2}, Lo/PrecomputedTextCompatParams;->d(Lo/PrecomputedTextCompatParams$DropdropElements1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 169
    :cond_e
    iput v12, v1, Lo/PrecomputedTextCompatParams;->j:I

    .line 172
    :cond_f
    iget v0, v1, Lo/PrecomputedTextCompatParams;->j:I

    if-ne v0, v12, :cond_10

    return v13

    :cond_10
    const/4 v0, 0x0

    return v0

    .line 16085
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic d()Lo/NotificationManagerCompatTask;
    .locals 0

    return-object p0
.end method

.method d(Lo/PrecomputedTextCompatParams$DropdropElements1;)V
    .locals 8

    .line 276
    iget-object v0, p0, Lo/PrecomputedTextCompatParams;->n:Lo/getSystemServiceName;

    if-eqz v0, :cond_0

    .line 8288
    iget-object v0, p1, Lo/PrecomputedTextCompatParams$DropdropElements1;->d:[B

    .line 277
    array-length v5, v0

    .line 278
    iget-object v0, p0, Lo/PrecomputedTextCompatParams;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 9288
    iget-object v1, p1, Lo/PrecomputedTextCompatParams$DropdropElements1;->d:[B

    .line 10100
    array-length v2, v1

    .line 11110
    iput-object v1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 11111
    iput v2, v0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    const/4 v1, 0x0

    .line 11112
    iput v1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 279
    iget-object v0, p0, Lo/PrecomputedTextCompatParams;->n:Lo/getSystemServiceName;

    iget-object v1, p0, Lo/PrecomputedTextCompatParams;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-interface {v0, v1, v5}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 280
    iget-object v1, p0, Lo/PrecomputedTextCompatParams;->n:Lo/getSystemServiceName;

    .line 12288
    iget-wide v2, p1, Lo/PrecomputedTextCompatParams$DropdropElements1;->c:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 280
    invoke-interface/range {v1 .. v7}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    return-void

    .line 7117
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final d(Lo/RemoteActionCompat;)V
    .locals 6

    .line 132
    iget v0, p0, Lo/PrecomputedTextCompatParams;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 133
    invoke-interface {p1, v1, v0}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object v0

    iput-object v0, p0, Lo/PrecomputedTextCompatParams;->n:Lo/getSystemServiceName;

    .line 134
    iget-object v2, p0, Lo/PrecomputedTextCompatParams;->e:Lo/getWindowInfo;

    invoke-interface {v0, v2}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    .line 135
    invoke-interface {p1}, Lo/RemoteActionCompat;->g()V

    const/4 v0, 0x1

    .line 136
    new-array v2, v0, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    new-array v5, v0, [J

    aput-wide v3, v5, v1

    new-instance v1, Lo/getContextForLanguage;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v5, v3, v4}, Lo/getContextForLanguage;-><init>([J[JJ)V

    invoke-interface {p1, v1}, Lo/RemoteActionCompat;->a(Lo/getExternalCacheDirs;)V

    .line 141
    iput v0, p0, Lo/PrecomputedTextCompatParams;->j:I

    return-void

    .line 15085
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
