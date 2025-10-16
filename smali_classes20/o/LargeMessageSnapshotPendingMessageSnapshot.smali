.class public final Lo/LargeMessageSnapshotPendingMessageSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/SmallMessageSnapshot;

.field private b:Lo/deleteTargetFile;

.field public c:F

.field private d:Lo/getThrowable$DropdropElements2;

.field public e:Z

.field private j:Lo/getThrowable;


# direct methods
.method public constructor <init>(Lo/deleteTargetFile;Lo/getThrowable$DropdropElements2;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lo/getThrowable;

    invoke-direct {v0, p2}, Lo/getThrowable;-><init>(Lo/getThrowable$DropdropElements2;)V

    iput-object v0, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->j:Lo/getThrowable;

    .line 23
    iput-object p2, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->d:Lo/getThrowable$DropdropElements2;

    .line 24
    iput-object p1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    return-void
.end method

.method private a()V
    .locals 9

    .line 110
    iget-object v0, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 28143
    iget v0, v0, Lo/deleteTargetFile;->s:I

    .line 111
    iget-object v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 29135
    iget v1, v1, Lo/deleteTargetFile;->w:I

    .line 112
    iget-object v2, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 30071
    iget v2, v2, Lo/deleteTargetFile;->q:I

    .line 113
    iget-object v3, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 31127
    iget v3, v3, Lo/deleteTargetFile;->p:F

    .line 114
    iget-object v4, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 32199
    iget-wide v4, v4, Lo/deleteTargetFile;->b:J

    .line 116
    iget-object v6, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->j:Lo/getThrowable;

    .line 33041
    iget-object v7, v6, Lo/getThrowable;->e:Lo/SmallMessageSnapshotConnectedMessageSnapshot;

    if-nez v7, :cond_0

    .line 33042
    new-instance v7, Lo/SmallMessageSnapshotConnectedMessageSnapshot;

    iget-object v8, v6, Lo/getThrowable;->g:Lo/getThrowable$DropdropElements2;

    invoke-direct {v7, v8}, Lo/SmallMessageSnapshotConnectedMessageSnapshot;-><init>(Lo/getThrowable$DropdropElements2;)V

    iput-object v7, v6, Lo/getThrowable;->e:Lo/SmallMessageSnapshotConnectedMessageSnapshot;

    .line 33045
    :cond_0
    iget-object v6, v6, Lo/getThrowable;->e:Lo/SmallMessageSnapshotConnectedMessageSnapshot;

    .line 118
    invoke-virtual {v6, v1, v0, v2, v3}, Lo/SmallMessageSnapshotConnectedMessageSnapshot;->b(IIIF)Lo/SmallMessageSnapshotConnectedMessageSnapshot;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v4, v5}, Lo/SmallMessageSnapshot;->b(J)Lo/SmallMessageSnapshot;

    move-result-object v0

    .line 121
    iget-boolean v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->e:Z

    if-eqz v1, :cond_1

    .line 122
    iget v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->c:F

    invoke-virtual {v0, v1}, Lo/SmallMessageSnapshot;->e(F)Lo/SmallMessageSnapshot;

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v0}, Lo/SmallMessageSnapshot;->a()V

    .line 127
    :goto_0
    iput-object v0, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->a:Lo/SmallMessageSnapshot;

    return-void
.end method

.method private b()V
    .locals 7

    .line 91
    iget-object v0, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 2143
    iget v0, v0, Lo/deleteTargetFile;->s:I

    .line 92
    iget-object v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 3135
    iget v1, v1, Lo/deleteTargetFile;->w:I

    .line 93
    iget-object v2, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 4199
    iget-wide v2, v2, Lo/deleteTargetFile;->b:J

    .line 95
    iget-object v4, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->j:Lo/getThrowable;

    .line 5032
    iget-object v5, v4, Lo/getThrowable;->a:Lo/SmallMessageSnapshotPausedSnapshot;

    if-nez v5, :cond_0

    .line 5033
    new-instance v5, Lo/SmallMessageSnapshotPausedSnapshot;

    iget-object v6, v4, Lo/getThrowable;->g:Lo/getThrowable$DropdropElements2;

    invoke-direct {v5, v6}, Lo/SmallMessageSnapshotPausedSnapshot;-><init>(Lo/getThrowable$DropdropElements2;)V

    iput-object v5, v4, Lo/getThrowable;->a:Lo/SmallMessageSnapshotPausedSnapshot;

    .line 5036
    :cond_0
    iget-object v4, v4, Lo/getThrowable;->a:Lo/SmallMessageSnapshotPausedSnapshot;

    .line 97
    invoke-virtual {v4, v1, v0}, Lo/SmallMessageSnapshotPausedSnapshot;->c(II)Lo/SmallMessageSnapshotPausedSnapshot;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v2, v3}, Lo/SmallMessageSnapshot;->b(J)Lo/SmallMessageSnapshot;

    move-result-object v0

    .line 100
    iget-boolean v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->e:Z

    if-eqz v1, :cond_1

    .line 101
    iget v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->c:F

    invoke-virtual {v0, v1}, Lo/SmallMessageSnapshot;->e(F)Lo/SmallMessageSnapshot;

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v0}, Lo/SmallMessageSnapshot;->a()V

    .line 106
    :goto_0
    iput-object v0, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->a:Lo/SmallMessageSnapshot;

    return-void
.end method

.method private c()V
    .locals 10

    .line 224
    iget-object v0, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 6151
    iget-boolean v0, v0, Lo/deleteTargetFile;->f:Z

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 7215
    iget v0, v0, Lo/deleteTargetFile;->y:I

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 8231
    iget v0, v0, Lo/deleteTargetFile;->j:I

    .line 225
    :goto_0
    iget-object v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 9151
    iget-boolean v1, v1, Lo/deleteTargetFile;->f:Z

    if-eqz v1, :cond_1

    .line 225
    iget-object v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 10223
    iget v1, v1, Lo/deleteTargetFile;->x:I

    goto :goto_1

    .line 225
    :cond_1
    iget-object v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 11215
    iget v1, v1, Lo/deleteTargetFile;->y:I

    .line 227
    :goto_1
    iget-object v2, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    .line 13248
    :cond_2
    iget-object v4, v2, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    if-nez v4, :cond_3

    .line 13249
    sget-object v4, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    iput-object v4, v2, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    .line 13251
    :cond_3
    iget-object v4, v2, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    .line 12018
    sget-object v5, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-ne v4, v5, :cond_4

    .line 12019
    invoke-static {v2, v0}, Lo/setFilename;->c(Lo/deleteTargetFile;I)I

    move-result v0

    goto :goto_2

    .line 12021
    :cond_4
    invoke-static {v2, v0}, Lo/setFilename;->d(Lo/deleteTargetFile;I)I

    move-result v0

    :goto_2
    move v5, v0

    .line 228
    :goto_3
    iget-object v0, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    if-nez v0, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    .line 15248
    :cond_5
    iget-object v2, v0, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    if-nez v2, :cond_6

    .line 15249
    sget-object v2, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    iput-object v2, v0, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    .line 15251
    :cond_6
    iget-object v2, v0, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    .line 14018
    sget-object v3, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-ne v2, v3, :cond_7

    .line 14019
    invoke-static {v0, v1}, Lo/setFilename;->c(Lo/deleteTargetFile;I)I

    move-result v3

    goto :goto_4

    .line 14021
    :cond_7
    invoke-static {v0, v1}, Lo/setFilename;->d(Lo/deleteTargetFile;I)I

    move-result v3

    :goto_4
    move v6, v3

    .line 230
    :goto_5
    iget-object v0, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 16095
    iget v0, v0, Lo/deleteTargetFile;->t:I

    .line 231
    iget-object v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 17087
    iget v1, v1, Lo/deleteTargetFile;->l:I

    .line 232
    iget-object v2, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 18248
    iget-object v3, v2, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    if-nez v3, :cond_8

    .line 18249
    sget-object v3, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    iput-object v3, v2, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    .line 18251
    :cond_8
    iget-object v2, v2, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    .line 232
    sget-object v3, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 234
    :cond_9
    iget-object v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 19071
    iget v9, v1, Lo/deleteTargetFile;->q:I

    .line 238
    iget-object v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 20199
    iget-wide v1, v1, Lo/deleteTargetFile;->b:J

    .line 240
    iget-object v3, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->j:Lo/getThrowable;

    .line 21086
    iget-object v4, v3, Lo/getThrowable;->c:Lcom/rd/animation/type/DropAnimation;

    if-nez v4, :cond_a

    .line 21087
    new-instance v4, Lcom/rd/animation/type/DropAnimation;

    iget-object v7, v3, Lo/getThrowable;->g:Lo/getThrowable$DropdropElements2;

    invoke-direct {v4, v7}, Lcom/rd/animation/type/DropAnimation;-><init>(Lo/getThrowable$DropdropElements2;)V

    iput-object v4, v3, Lo/getThrowable;->c:Lcom/rd/animation/type/DropAnimation;

    .line 21090
    :cond_a
    iget-object v3, v3, Lo/getThrowable;->c:Lcom/rd/animation/type/DropAnimation;

    .line 242
    invoke-virtual {v3, v1, v2}, Lcom/rd/animation/type/DropAnimation;->d(J)Lcom/rd/animation/type/DropAnimation;

    move-result-object v4

    mul-int/lit8 v1, v9, 0x3

    add-int v7, v1, v0

    add-int v8, v9, v0

    .line 243
    invoke-virtual/range {v4 .. v9}, Lcom/rd/animation/type/DropAnimation;->a(IIIII)Lcom/rd/animation/type/DropAnimation;

    move-result-object v0

    .line 245
    iget-boolean v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->e:Z

    if-eqz v1, :cond_b

    .line 246
    iget v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->c:F

    invoke-virtual {v0, v1}, Lo/SmallMessageSnapshot;->e(F)Lo/SmallMessageSnapshot;

    goto :goto_6

    .line 248
    :cond_b
    invoke-virtual {v0}, Lo/SmallMessageSnapshot;->a()V

    .line 251
    :goto_6
    iput-object v0, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->a:Lo/SmallMessageSnapshot;

    return-void
.end method

.method private d()V
    .locals 9

    .line 178
    iget-object v0, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 22143
    iget v0, v0, Lo/deleteTargetFile;->s:I

    .line 179
    iget-object v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 23135
    iget v1, v1, Lo/deleteTargetFile;->w:I

    .line 180
    iget-object v2, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 24071
    iget v2, v2, Lo/deleteTargetFile;->q:I

    .line 181
    iget-object v3, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 25119
    iget v3, v3, Lo/deleteTargetFile;->v:I

    .line 182
    iget-object v4, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 26199
    iget-wide v4, v4, Lo/deleteTargetFile;->b:J

    .line 184
    iget-object v6, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->j:Lo/getThrowable;

    .line 27068
    iget-object v7, v6, Lo/getThrowable;->d:Lo/SmallMessageSnapshotCompletedSnapshot;

    if-nez v7, :cond_0

    .line 27069
    new-instance v7, Lo/SmallMessageSnapshotCompletedSnapshot;

    iget-object v8, v6, Lo/getThrowable;->g:Lo/getThrowable$DropdropElements2;

    invoke-direct {v7, v8}, Lo/SmallMessageSnapshotCompletedSnapshot;-><init>(Lo/getThrowable$DropdropElements2;)V

    iput-object v7, v6, Lo/getThrowable;->d:Lo/SmallMessageSnapshotCompletedSnapshot;

    .line 27072
    :cond_0
    iget-object v6, v6, Lo/getThrowable;->d:Lo/SmallMessageSnapshotCompletedSnapshot;

    .line 186
    invoke-virtual {v6, v1, v0, v2, v3}, Lo/SmallMessageSnapshotCompletedSnapshot;->b(IIII)Lo/SmallMessageSnapshotCompletedSnapshot;

    move-result-object v0

    .line 187
    invoke-virtual {v0, v4, v5}, Lo/SmallMessageSnapshot;->b(J)Lo/SmallMessageSnapshot;

    move-result-object v0

    .line 189
    iget-boolean v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->e:Z

    if-eqz v1, :cond_1

    .line 190
    iget v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->c:F

    invoke-virtual {v0, v1}, Lo/SmallMessageSnapshot;->e(F)Lo/SmallMessageSnapshot;

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {v0}, Lo/SmallMessageSnapshot;->a()V

    .line 195
    :goto_0
    iput-object v0, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->a:Lo/SmallMessageSnapshot;

    return-void
.end method

.method private f()V
    .locals 9

    .line 277
    iget-object v0, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 34143
    iget v0, v0, Lo/deleteTargetFile;->s:I

    .line 278
    iget-object v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 35135
    iget v1, v1, Lo/deleteTargetFile;->w:I

    .line 279
    iget-object v2, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 36071
    iget v2, v2, Lo/deleteTargetFile;->q:I

    .line 280
    iget-object v3, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 37127
    iget v3, v3, Lo/deleteTargetFile;->p:F

    .line 281
    iget-object v4, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 38199
    iget-wide v4, v4, Lo/deleteTargetFile;->b:J

    .line 283
    iget-object v6, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->j:Lo/getThrowable;

    .line 39104
    iget-object v7, v6, Lo/getThrowable;->b:Lo/SmallMessageSnapshotCompletedFlowDirectlySnapshot;

    if-nez v7, :cond_0

    .line 39105
    new-instance v7, Lo/SmallMessageSnapshotCompletedFlowDirectlySnapshot;

    iget-object v8, v6, Lo/getThrowable;->g:Lo/getThrowable$DropdropElements2;

    invoke-direct {v7, v8}, Lo/SmallMessageSnapshotCompletedFlowDirectlySnapshot;-><init>(Lo/getThrowable$DropdropElements2;)V

    iput-object v7, v6, Lo/getThrowable;->b:Lo/SmallMessageSnapshotCompletedFlowDirectlySnapshot;

    .line 39108
    :cond_0
    iget-object v6, v6, Lo/getThrowable;->b:Lo/SmallMessageSnapshotCompletedFlowDirectlySnapshot;

    .line 285
    invoke-virtual {v6, v1, v0, v2, v3}, Lo/SmallMessageSnapshotConnectedMessageSnapshot;->b(IIIF)Lo/SmallMessageSnapshotConnectedMessageSnapshot;

    move-result-object v0

    .line 286
    invoke-virtual {v0, v4, v5}, Lo/SmallMessageSnapshot;->b(J)Lo/SmallMessageSnapshot;

    move-result-object v0

    .line 288
    iget-boolean v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->e:Z

    if-eqz v1, :cond_1

    .line 289
    iget v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->c:F

    invoke-virtual {v0, v1}, Lo/SmallMessageSnapshot;->e(F)Lo/SmallMessageSnapshot;

    goto :goto_0

    .line 291
    :cond_1
    invoke-virtual {v0}, Lo/SmallMessageSnapshot;->a()V

    .line 294
    :goto_0
    iput-object v0, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->a:Lo/SmallMessageSnapshot;

    return-void
.end method

.method private g()V
    .locals 7

    .line 255
    iget-object v0, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 51152
    iget-boolean v0, v0, Lo/deleteTargetFile;->f:Z

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 51217
    iget v0, v0, Lo/deleteTargetFile;->y:I

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 51234
    iget v0, v0, Lo/deleteTargetFile;->j:I

    .line 256
    :goto_0
    iget-object v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 51155
    iget-boolean v1, v1, Lo/deleteTargetFile;->f:Z

    if-eqz v1, :cond_1

    .line 256
    iget-object v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 51228
    iget v1, v1, Lo/deleteTargetFile;->x:I

    goto :goto_1

    .line 256
    :cond_1
    iget-object v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 51221
    iget v1, v1, Lo/deleteTargetFile;->y:I

    .line 258
    :goto_1
    iget-object v2, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 51256
    :cond_2
    iget-object v4, v2, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    if-nez v4, :cond_3

    .line 51257
    sget-object v4, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    iput-object v4, v2, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    .line 51259
    :cond_3
    iget-object v4, v2, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    .line 51025
    sget-object v5, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-ne v4, v5, :cond_4

    .line 51026
    invoke-static {v2, v0}, Lo/setFilename;->c(Lo/deleteTargetFile;I)I

    move-result v0

    goto :goto_2

    .line 51028
    :cond_4
    invoke-static {v2, v0}, Lo/setFilename;->d(Lo/deleteTargetFile;I)I

    move-result v0

    .line 259
    :goto_2
    iget-object v2, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    if-nez v2, :cond_5

    goto :goto_3

    .line 51258
    :cond_5
    iget-object v3, v2, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    if-nez v3, :cond_6

    .line 51259
    sget-object v3, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    iput-object v3, v2, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    .line 51261
    :cond_6
    iget-object v3, v2, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    .line 51027
    sget-object v4, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-ne v3, v4, :cond_7

    .line 51028
    invoke-static {v2, v1}, Lo/setFilename;->c(Lo/deleteTargetFile;I)I

    move-result v3

    goto :goto_3

    .line 51030
    :cond_7
    invoke-static {v2, v1}, Lo/setFilename;->d(Lo/deleteTargetFile;I)I

    move-result v3

    .line 260
    :goto_3
    iget-object v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 51210
    iget-wide v1, v1, Lo/deleteTargetFile;->b:J

    .line 262
    iget-object v4, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->j:Lo/getThrowable;

    .line 51107
    iget-object v5, v4, Lo/getThrowable;->j:Lo/SmallMessageSnapshotPendingMessageSnapshot;

    if-nez v5, :cond_8

    .line 51108
    new-instance v5, Lo/SmallMessageSnapshotPendingMessageSnapshot;

    iget-object v6, v4, Lo/getThrowable;->g:Lo/getThrowable$DropdropElements2;

    invoke-direct {v5, v6}, Lo/SmallMessageSnapshotPendingMessageSnapshot;-><init>(Lo/getThrowable$DropdropElements2;)V

    iput-object v5, v4, Lo/getThrowable;->j:Lo/SmallMessageSnapshotPendingMessageSnapshot;

    .line 51111
    :cond_8
    iget-object v4, v4, Lo/getThrowable;->j:Lo/SmallMessageSnapshotPendingMessageSnapshot;

    .line 264
    invoke-virtual {v4, v0, v3}, Lo/SmallMessageSnapshotPendingMessageSnapshot;->d(II)Lo/SmallMessageSnapshotPendingMessageSnapshot;

    move-result-object v0

    .line 265
    invoke-virtual {v0, v1, v2}, Lo/SmallMessageSnapshot;->b(J)Lo/SmallMessageSnapshot;

    move-result-object v0

    .line 267
    iget-boolean v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->e:Z

    if-eqz v1, :cond_9

    .line 268
    iget v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->c:F

    invoke-virtual {v0, v1}, Lo/SmallMessageSnapshot;->e(F)Lo/SmallMessageSnapshot;

    goto :goto_4

    .line 270
    :cond_9
    invoke-virtual {v0}, Lo/SmallMessageSnapshot;->a()V

    .line 273
    :goto_4
    iput-object v0, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->a:Lo/SmallMessageSnapshot;

    return-void
.end method

.method private h()V
    .locals 9

    .line 199
    iget-object v0, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 51164
    iget-boolean v0, v0, Lo/deleteTargetFile;->f:Z

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 51229
    iget v0, v0, Lo/deleteTargetFile;->y:I

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 51246
    iget v0, v0, Lo/deleteTargetFile;->j:I

    .line 200
    :goto_0
    iget-object v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 51167
    iget-boolean v1, v1, Lo/deleteTargetFile;->f:Z

    if-eqz v1, :cond_1

    .line 200
    iget-object v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 51240
    iget v1, v1, Lo/deleteTargetFile;->x:I

    goto :goto_1

    .line 200
    :cond_1
    iget-object v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 51233
    iget v1, v1, Lo/deleteTargetFile;->y:I

    .line 202
    :goto_1
    iget-object v2, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 51268
    :cond_2
    iget-object v4, v2, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    if-nez v4, :cond_3

    .line 51269
    sget-object v4, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    iput-object v4, v2, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    .line 51271
    :cond_3
    iget-object v4, v2, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    .line 51037
    sget-object v5, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-ne v4, v5, :cond_4

    .line 51038
    invoke-static {v2, v0}, Lo/setFilename;->c(Lo/deleteTargetFile;I)I

    move-result v2

    goto :goto_2

    .line 51040
    :cond_4
    invoke-static {v2, v0}, Lo/setFilename;->d(Lo/deleteTargetFile;I)I

    move-result v2

    .line 203
    :goto_2
    iget-object v4, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    .line 51270
    :cond_5
    iget-object v5, v4, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    if-nez v5, :cond_6

    .line 51271
    sget-object v5, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    iput-object v5, v4, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    .line 51273
    :cond_6
    iget-object v5, v4, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    .line 51039
    sget-object v6, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-ne v5, v6, :cond_7

    .line 51040
    invoke-static {v4, v1}, Lo/setFilename;->c(Lo/deleteTargetFile;I)I

    move-result v4

    goto :goto_3

    .line 51042
    :cond_7
    invoke-static {v4, v1}, Lo/setFilename;->d(Lo/deleteTargetFile;I)I

    move-result v4

    :goto_3
    if-le v1, v0, :cond_8

    const/4 v3, 0x1

    .line 206
    :cond_8
    iget-object v0, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 51094
    iget v0, v0, Lo/deleteTargetFile;->q:I

    .line 207
    iget-object v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 51223
    iget-wide v5, v1, Lo/deleteTargetFile;->b:J

    .line 209
    iget-object v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->j:Lo/getThrowable;

    .line 51102
    iget-object v7, v1, Lo/getThrowable;->i:Lo/SmallMessageSnapshotProgressMessageSnapshot;

    if-nez v7, :cond_9

    .line 51103
    new-instance v7, Lo/SmallMessageSnapshotProgressMessageSnapshot;

    iget-object v8, v1, Lo/getThrowable;->g:Lo/getThrowable$DropdropElements2;

    invoke-direct {v7, v8}, Lo/SmallMessageSnapshotProgressMessageSnapshot;-><init>(Lo/getThrowable$DropdropElements2;)V

    iput-object v7, v1, Lo/getThrowable;->i:Lo/SmallMessageSnapshotProgressMessageSnapshot;

    .line 51106
    :cond_9
    iget-object v1, v1, Lo/getThrowable;->i:Lo/SmallMessageSnapshotProgressMessageSnapshot;

    .line 211
    invoke-virtual {v1, v2, v4, v0, v3}, Lo/SmallMessageSnapshotRetryMessageSnapshot;->d(IIIZ)Lo/SmallMessageSnapshotRetryMessageSnapshot;

    move-result-object v0

    .line 212
    invoke-virtual {v0, v5, v6}, Lo/SmallMessageSnapshotRetryMessageSnapshot;->c(J)Lo/SmallMessageSnapshotRetryMessageSnapshot;

    move-result-object v0

    .line 214
    iget-boolean v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->e:Z

    if-eqz v1, :cond_a

    .line 215
    iget v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->c:F

    invoke-virtual {v0, v1}, Lo/SmallMessageSnapshot;->e(F)Lo/SmallMessageSnapshot;

    goto :goto_4

    .line 217
    :cond_a
    invoke-virtual {v0}, Lo/SmallMessageSnapshot;->a()V

    .line 220
    :goto_4
    iput-object v0, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->a:Lo/SmallMessageSnapshot;

    return-void
.end method

.method private i()V
    .locals 9

    .line 131
    iget-object v0, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 51177
    iget-boolean v0, v0, Lo/deleteTargetFile;->f:Z

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 51242
    iget v0, v0, Lo/deleteTargetFile;->y:I

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 51259
    iget v0, v0, Lo/deleteTargetFile;->j:I

    .line 132
    :goto_0
    iget-object v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 51180
    iget-boolean v1, v1, Lo/deleteTargetFile;->f:Z

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 51253
    iget v1, v1, Lo/deleteTargetFile;->x:I

    goto :goto_1

    .line 132
    :cond_1
    iget-object v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 51246
    iget v1, v1, Lo/deleteTargetFile;->y:I

    .line 134
    :goto_1
    iget-object v2, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 51281
    :cond_2
    iget-object v4, v2, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    if-nez v4, :cond_3

    .line 51282
    sget-object v4, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    iput-object v4, v2, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    .line 51284
    :cond_3
    iget-object v4, v2, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    .line 51050
    sget-object v5, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-ne v4, v5, :cond_4

    .line 51051
    invoke-static {v2, v0}, Lo/setFilename;->c(Lo/deleteTargetFile;I)I

    move-result v2

    goto :goto_2

    .line 51053
    :cond_4
    invoke-static {v2, v0}, Lo/setFilename;->d(Lo/deleteTargetFile;I)I

    move-result v2

    .line 135
    :goto_2
    iget-object v4, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    .line 51283
    :cond_5
    iget-object v5, v4, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    if-nez v5, :cond_6

    .line 51284
    sget-object v5, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    iput-object v5, v4, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    .line 51286
    :cond_6
    iget-object v5, v4, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    .line 51052
    sget-object v6, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-ne v5, v6, :cond_7

    .line 51053
    invoke-static {v4, v1}, Lo/setFilename;->c(Lo/deleteTargetFile;I)I

    move-result v4

    goto :goto_3

    .line 51055
    :cond_7
    invoke-static {v4, v1}, Lo/setFilename;->d(Lo/deleteTargetFile;I)I

    move-result v4

    :goto_3
    if-le v1, v0, :cond_8

    const/4 v3, 0x1

    .line 138
    :cond_8
    iget-object v0, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 51107
    iget v0, v0, Lo/deleteTargetFile;->q:I

    .line 139
    iget-object v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 51236
    iget-wide v5, v1, Lo/deleteTargetFile;->b:J

    .line 141
    iget-object v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->j:Lo/getThrowable;

    .line 51088
    iget-object v7, v1, Lo/getThrowable;->h:Lo/SmallMessageSnapshotRetryMessageSnapshot;

    if-nez v7, :cond_9

    .line 51089
    new-instance v7, Lo/SmallMessageSnapshotRetryMessageSnapshot;

    iget-object v8, v1, Lo/getThrowable;->g:Lo/getThrowable$DropdropElements2;

    invoke-direct {v7, v8}, Lo/SmallMessageSnapshotRetryMessageSnapshot;-><init>(Lo/getThrowable$DropdropElements2;)V

    iput-object v7, v1, Lo/getThrowable;->h:Lo/SmallMessageSnapshotRetryMessageSnapshot;

    .line 51092
    :cond_9
    iget-object v1, v1, Lo/getThrowable;->h:Lo/SmallMessageSnapshotRetryMessageSnapshot;

    .line 143
    invoke-virtual {v1, v2, v4, v0, v3}, Lo/SmallMessageSnapshotRetryMessageSnapshot;->d(IIIZ)Lo/SmallMessageSnapshotRetryMessageSnapshot;

    move-result-object v0

    .line 144
    invoke-virtual {v0, v5, v6}, Lo/SmallMessageSnapshotRetryMessageSnapshot;->c(J)Lo/SmallMessageSnapshotRetryMessageSnapshot;

    move-result-object v0

    .line 146
    iget-boolean v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->e:Z

    if-eqz v1, :cond_a

    .line 147
    iget v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->c:F

    invoke-virtual {v0, v1}, Lo/SmallMessageSnapshot;->e(F)Lo/SmallMessageSnapshot;

    goto :goto_4

    .line 149
    :cond_a
    invoke-virtual {v0}, Lo/SmallMessageSnapshot;->a()V

    .line 152
    :goto_4
    iput-object v0, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->a:Lo/SmallMessageSnapshot;

    return-void
.end method

.method private j()V
    .locals 7

    .line 156
    iget-object v0, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 40151
    iget-boolean v0, v0, Lo/deleteTargetFile;->f:Z

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 41215
    iget v0, v0, Lo/deleteTargetFile;->y:I

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 42231
    iget v0, v0, Lo/deleteTargetFile;->j:I

    .line 157
    :goto_0
    iget-object v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 43151
    iget-boolean v1, v1, Lo/deleteTargetFile;->f:Z

    if-eqz v1, :cond_1

    .line 157
    iget-object v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 44223
    iget v1, v1, Lo/deleteTargetFile;->x:I

    goto :goto_1

    .line 157
    :cond_1
    iget-object v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 45215
    iget v1, v1, Lo/deleteTargetFile;->y:I

    .line 159
    :goto_1
    iget-object v2, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 47248
    :cond_2
    iget-object v4, v2, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    if-nez v4, :cond_3

    .line 47249
    sget-object v4, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    iput-object v4, v2, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    .line 47251
    :cond_3
    iget-object v4, v2, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    .line 46018
    sget-object v5, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-ne v4, v5, :cond_4

    .line 46019
    invoke-static {v2, v0}, Lo/setFilename;->c(Lo/deleteTargetFile;I)I

    move-result v0

    goto :goto_2

    .line 46021
    :cond_4
    invoke-static {v2, v0}, Lo/setFilename;->d(Lo/deleteTargetFile;I)I

    move-result v0

    .line 160
    :goto_2
    iget-object v2, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    if-nez v2, :cond_5

    goto :goto_3

    .line 49248
    :cond_5
    iget-object v3, v2, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    if-nez v3, :cond_6

    .line 49249
    sget-object v3, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    iput-object v3, v2, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    .line 49251
    :cond_6
    iget-object v3, v2, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    .line 48018
    sget-object v4, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-ne v3, v4, :cond_7

    .line 48019
    invoke-static {v2, v1}, Lo/setFilename;->c(Lo/deleteTargetFile;I)I

    move-result v3

    goto :goto_3

    .line 48021
    :cond_7
    invoke-static {v2, v1}, Lo/setFilename;->d(Lo/deleteTargetFile;I)I

    move-result v3

    .line 161
    :goto_3
    iget-object v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 50199
    iget-wide v1, v1, Lo/deleteTargetFile;->b:J

    .line 163
    iget-object v4, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->j:Lo/getThrowable;

    .line 51059
    iget-object v5, v4, Lo/getThrowable;->f:Lo/SmallMessageSnapshotErrorMessageSnapshot;

    if-nez v5, :cond_8

    .line 51060
    new-instance v5, Lo/SmallMessageSnapshotErrorMessageSnapshot;

    iget-object v6, v4, Lo/getThrowable;->g:Lo/getThrowable$DropdropElements2;

    invoke-direct {v5, v6}, Lo/SmallMessageSnapshotErrorMessageSnapshot;-><init>(Lo/getThrowable$DropdropElements2;)V

    iput-object v5, v4, Lo/getThrowable;->f:Lo/SmallMessageSnapshotErrorMessageSnapshot;

    .line 51063
    :cond_8
    iget-object v4, v4, Lo/getThrowable;->f:Lo/SmallMessageSnapshotErrorMessageSnapshot;

    .line 165
    invoke-virtual {v4, v0, v3}, Lo/SmallMessageSnapshotErrorMessageSnapshot;->e(II)Lo/SmallMessageSnapshotErrorMessageSnapshot;

    move-result-object v0

    .line 166
    invoke-virtual {v0, v1, v2}, Lo/SmallMessageSnapshot;->b(J)Lo/SmallMessageSnapshot;

    move-result-object v0

    .line 168
    iget-boolean v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->e:Z

    if-eqz v1, :cond_9

    .line 169
    iget v1, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->c:F

    invoke-virtual {v0, v1}, Lo/SmallMessageSnapshot;->e(F)Lo/SmallMessageSnapshot;

    goto :goto_4

    .line 171
    :cond_9
    invoke-virtual {v0}, Lo/SmallMessageSnapshot;->a()V

    .line 174
    :goto_4
    iput-object v0, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->a:Lo/SmallMessageSnapshot;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 46
    iget-object v0, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b:Lo/deleteTargetFile;

    .line 1260
    iget-object v1, v0, Lo/deleteTargetFile;->c:Lcom/rd/animation/type/AnimationType;

    if-nez v1, :cond_0

    .line 1261
    sget-object v1, Lcom/rd/animation/type/AnimationType;->NONE:Lcom/rd/animation/type/AnimationType;

    iput-object v1, v0, Lo/deleteTargetFile;->c:Lcom/rd/animation/type/AnimationType;

    .line 1263
    :cond_0
    iget-object v0, v0, Lo/deleteTargetFile;->c:Lcom/rd/animation/type/AnimationType;

    .line 47
    sget-object v1, Lo/LargeMessageSnapshotPendingMessageSnapshot$1;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 85
    :pswitch_0
    invoke-direct {p0}, Lo/LargeMessageSnapshotPendingMessageSnapshot;->f()V

    return-void

    .line 81
    :pswitch_1
    invoke-direct {p0}, Lo/LargeMessageSnapshotPendingMessageSnapshot;->g()V

    return-void

    .line 77
    :pswitch_2
    invoke-direct {p0}, Lo/LargeMessageSnapshotPendingMessageSnapshot;->c()V

    return-void

    .line 73
    :pswitch_3
    invoke-direct {p0}, Lo/LargeMessageSnapshotPendingMessageSnapshot;->h()V

    return-void

    .line 69
    :pswitch_4
    invoke-direct {p0}, Lo/LargeMessageSnapshotPendingMessageSnapshot;->j()V

    return-void

    .line 65
    :pswitch_5
    invoke-direct {p0}, Lo/LargeMessageSnapshotPendingMessageSnapshot;->d()V

    return-void

    .line 61
    :pswitch_6
    invoke-direct {p0}, Lo/LargeMessageSnapshotPendingMessageSnapshot;->i()V

    return-void

    .line 57
    :pswitch_7
    invoke-direct {p0}, Lo/LargeMessageSnapshotPendingMessageSnapshot;->a()V

    return-void

    .line 53
    :pswitch_8
    invoke-direct {p0}, Lo/LargeMessageSnapshotPendingMessageSnapshot;->b()V

    return-void

    .line 49
    :pswitch_9
    iget-object v0, p0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->d:Lo/getThrowable$DropdropElements2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/getThrowable$DropdropElements2;->d(Lo/MessageSnapshot;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
