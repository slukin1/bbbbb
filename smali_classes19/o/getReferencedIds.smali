.class public final Lo/getReferencedIds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSceneString;
.implements Lo/getSceneString$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getReferencedIds$DropdropElements3;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

.field c:J

.field public d:J

.field public final e:Lo/getSceneString;

.field private f:[Lo/getReferencedIds$DropdropElements3;

.field private i:Lo/getSceneString$DropdropElements4;


# direct methods
.method public constructor <init>(Lo/getSceneString;ZJJ)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/getReferencedIds;->e:Lo/getSceneString;

    const/4 p1, 0x0

    .line 70
    new-array p1, p1, [Lo/getReferencedIds$DropdropElements3;

    iput-object p1, p0, Lo/getReferencedIds;->f:[Lo/getReferencedIds$DropdropElements3;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    :goto_0
    iput-wide p1, p0, Lo/getReferencedIds;->c:J

    .line 72
    iput-wide p3, p0, Lo/getReferencedIds;->d:J

    .line 73
    iput-wide p5, p0, Lo/getReferencedIds;->a:J

    return-void
.end method


# virtual methods
.method public final a(JLo/AsyncFontListLoaderload2typeface1;)J
    .locals 9

    .line 214
    iget-wide v0, p0, Lo/getReferencedIds;->d:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 1262
    :cond_0
    iget-wide v3, p3, Lo/AsyncFontListLoaderload2typeface1;->d:J

    iget-wide v0, p0, Lo/getReferencedIds;->d:J

    const-wide/16 v5, 0x0

    sub-long v7, p1, v0

    .line 1263
    invoke-static/range {v3 .. v8}, Lo/getHolderToLayoutNode;->b(JJJ)J

    move-result-wide v0

    .line 1265
    iget-wide v2, p3, Lo/AsyncFontListLoaderload2typeface1;->b:J

    .line 1269
    iget-wide v4, p0, Lo/getReferencedIds;->a:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    sub-long/2addr v4, p1

    :goto_0
    move-wide v6, v4

    const-wide/16 v4, 0x0

    .line 1266
    invoke-static/range {v2 .. v7}, Lo/getHolderToLayoutNode;->b(JJJ)J

    move-result-wide v2

    .line 1270
    iget-wide v4, p3, Lo/AsyncFontListLoaderload2typeface1;->d:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    iget-wide v4, p3, Lo/AsyncFontListLoaderload2typeface1;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto :goto_1

    .line 1274
    :cond_2
    new-instance p3, Lo/AsyncFontListLoaderload2typeface1;

    invoke-direct {p3, v0, v1, v2, v3}, Lo/AsyncFontListLoaderload2typeface1;-><init>(JJ)V

    .line 219
    :goto_1
    iget-object v0, p0, Lo/getReferencedIds;->e:Lo/getSceneString;

    invoke-interface {v0, p1, p2, p3}, Lo/getSceneString;->a(JLo/AsyncFontListLoaderload2typeface1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Lo/setApplyToConstraintSetId;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/getReferencedIds;->e:Lo/getSceneString;

    invoke-interface {v0}, Lo/getSceneString;->a()Lo/setApplyToConstraintSetId;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 199
    iput-wide v0, p0, Lo/getReferencedIds;->c:J

    .line 200
    iget-object v0, p0, Lo/getReferencedIds;->f:[Lo/getReferencedIds$DropdropElements3;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 8315
    iput-boolean v2, v4, Lo/getReferencedIds$DropdropElements3;->e:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, p0, Lo/getReferencedIds;->e:Lo/getSceneString;

    invoke-interface {v0, p1, p2}, Lo/getSceneString;->b(J)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_3

    .line 206
    iget-wide p1, p0, Lo/getReferencedIds;->d:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    iget-wide p1, p0, Lo/getReferencedIds;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p1, v2

    if-eqz v4, :cond_3

    cmp-long v2, v0, p1

    if-gtz v2, :cond_2

    goto :goto_1

    .line 9085
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lo/getReferencedIds;->b:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lo/getReferencedIds;->e:Lo/getSceneString;

    invoke-interface {v0}, Lo/getSceneString;->b()V

    return-void

    .line 107
    :cond_0
    throw v0
.end method

.method public final bridge synthetic b(Lo/Guideline;)V
    .locals 1

    .line 40
    check-cast p1, Lo/getSceneString;

    .line 2254
    iget-object p1, p0, Lo/getReferencedIds;->i:Lo/getSceneString$DropdropElements4;

    move-object v0, p1

    check-cast v0, Lo/getSceneString$DropdropElements4;

    invoke-interface {p1, p0}, Lo/getSceneString$DropdropElements4;->b(Lo/Guideline;)V

    return-void
.end method

.method public final b(Lo/getSceneString;)V
    .locals 1

    .line 246
    iget-object p1, p0, Lo/getReferencedIds;->b:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object p1, p0, Lo/getReferencedIds;->i:Lo/getSceneString$DropdropElements4;

    move-object v0, p1

    check-cast v0, Lo/getSceneString$DropdropElements4;

    invoke-interface {p1, p0}, Lo/getSceneString$DropdropElements4;->b(Lo/getSceneString;)V

    return-void
.end method

.method public final b(Lo/EmptySemanticsElement;)Z
    .locals 1

    .line 234
    iget-object v0, p0, Lo/getReferencedIds;->e:Lo/getSceneString;

    invoke-interface {v0, p1}, Lo/getSceneString;->b(Lo/EmptySemanticsElement;)Z

    move-result p1

    return p1
.end method

.method public final c()J
    .locals 7

    .line 224
    iget-object v0, p0, Lo/getReferencedIds;->e:Lo/getSceneString;

    invoke-interface {v0}, Lo/getSceneString;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 225
    iget-wide v4, p0, Lo/getReferencedIds;->a:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    return-wide v2
.end method

.method public final c(Lo/getSceneString$DropdropElements4;J)V
    .locals 0

    .line 100
    iput-object p1, p0, Lo/getReferencedIds;->i:Lo/getSceneString$DropdropElements4;

    .line 101
    iget-object p1, p0, Lo/getReferencedIds;->e:Lo/getSceneString;

    invoke-interface {p1, p0, p2, p3}, Lo/getSceneString;->c(Lo/getSceneString$DropdropElements4;J)V

    return-void
.end method

.method public final d([Lo/onMeasureChild;[Z[Lo/getConstraintSet;[ZJ)J
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    .line 129
    array-length v1, v9

    new-array v1, v1, [Lo/getReferencedIds$DropdropElements3;

    iput-object v1, v0, Lo/getReferencedIds;->f:[Lo/getReferencedIds$DropdropElements3;

    .line 130
    array-length v1, v9

    new-array v10, v1, [Lo/getConstraintSet;

    const/4 v11, 0x0

    const/4 v1, 0x0

    .line 131
    :goto_0
    array-length v2, v9

    const/4 v12, 0x0

    if-ge v1, v2, :cond_1

    .line 132
    iget-object v2, v0, Lo/getReferencedIds;->f:[Lo/getReferencedIds$DropdropElements3;

    aget-object v3, v9, v1

    check-cast v3, Lo/getReferencedIds$DropdropElements3;

    aput-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 133
    iget-object v12, v3, Lo/getReferencedIds$DropdropElements3;->c:Lo/getConstraintSet;

    :cond_0
    aput-object v12, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 135
    :cond_1
    iget-object v1, v0, Lo/getReferencedIds;->e:Lo/getSceneString;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    .line 136
    invoke-interface/range {v1 .. v7}, Lo/getSceneString;->d([Lo/onMeasureChild;[Z[Lo/getConstraintSet;[ZJ)J

    move-result-wide v1

    .line 10258
    iget-wide v3, v0, Lo/getReferencedIds;->c:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    .line 139
    iget-wide v3, v0, Lo/getReferencedIds;->d:J

    cmp-long v7, p5, v3

    if-nez v7, :cond_3

    const-wide/16 v13, 0x0

    cmp-long v7, v3, v13

    if-eqz v7, :cond_3

    .line 11290
    array-length v3, v8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v7, v8, v4

    if-eqz v7, :cond_2

    .line 11292
    invoke-interface {v7}, Lo/onMeasureChild;->j()Lo/getWindowInfo;

    move-result-object v7

    .line 11293
    iget-object v13, v7, Lo/getWindowInfo;->B:Ljava/lang/String;

    iget-object v7, v7, Lo/getWindowInfo;->a:Ljava/lang/String;

    invoke-static {v13, v7}, Lo/AndroidComposeViewconfigurationChangeObserver1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    move-wide v5, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 143
    :cond_3
    :goto_2
    iput-wide v5, v0, Lo/getReferencedIds;->c:J

    cmp-long v3, v1, p5

    if-eqz v3, :cond_5

    .line 144
    iget-wide v3, v0, Lo/getReferencedIds;->d:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_4

    iget-wide v3, v0, Lo/getReferencedIds;->a:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    cmp-long v5, v1, v3

    if-gtz v5, :cond_4

    goto :goto_3

    .line 12085
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 148
    :cond_5
    :goto_3
    array-length v3, v9

    if-ge v11, v3, :cond_9

    .line 149
    aget-object v3, v10, v11

    if-nez v3, :cond_6

    .line 150
    iget-object v3, v0, Lo/getReferencedIds;->f:[Lo/getReferencedIds$DropdropElements3;

    aput-object v12, v3, v11

    goto :goto_4

    .line 151
    :cond_6
    iget-object v3, v0, Lo/getReferencedIds;->f:[Lo/getReferencedIds$DropdropElements3;

    aget-object v3, v3, v11

    if-eqz v3, :cond_7

    iget-object v3, v3, Lo/getReferencedIds$DropdropElements3;->c:Lo/getConstraintSet;

    aget-object v4, v10, v11

    if-eq v3, v4, :cond_8

    .line 152
    :cond_7
    iget-object v3, v0, Lo/getReferencedIds;->f:[Lo/getReferencedIds$DropdropElements3;

    new-instance v4, Lo/getReferencedIds$DropdropElements3;

    aget-object v5, v10, v11

    invoke-direct {v4, p0, v5}, Lo/getReferencedIds$DropdropElements3;-><init>(Lo/getReferencedIds;Lo/getConstraintSet;)V

    aput-object v4, v3, v11

    .line 154
    :cond_8
    :goto_4
    iget-object v3, v0, Lo/getReferencedIds;->f:[Lo/getReferencedIds$DropdropElements3;

    aget-object v3, v3, v11

    aput-object v3, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_9
    return-wide v1
.end method

.method public final d(J)V
    .locals 1

    .line 166
    iget-object v0, p0, Lo/getReferencedIds;->e:Lo/getSceneString;

    invoke-interface {v0, p1, p2}, Lo/getSceneString;->d(J)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 239
    iget-object v0, p0, Lo/getReferencedIds;->e:Lo/getSceneString;

    invoke-interface {v0}, Lo/getSceneString;->d()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 7

    .line 189
    iget-object v0, p0, Lo/getReferencedIds;->e:Lo/getSceneString;

    invoke-interface {v0}, Lo/getSceneString;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 190
    iget-wide v4, p0, Lo/getReferencedIds;->a:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    return-wide v2
.end method

.method public final e(JZ)V
    .locals 1

    .line 161
    iget-object v0, p0, Lo/getReferencedIds;->e:Lo/getSceneString;

    invoke-interface {v0, p1, p2, p3}, Lo/getSceneString;->e(JZ)V

    return-void
.end method

.method public final i()J
    .locals 7

    .line 5258
    iget-wide v0, p0, Lo/getReferencedIds;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 173
    iput-wide v2, p0, Lo/getReferencedIds;->c:J

    .line 175
    invoke-virtual {p0}, Lo/getReferencedIds;->i()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    return-wide v4

    :cond_0
    return-wide v0

    .line 178
    :cond_1
    iget-object v0, p0, Lo/getReferencedIds;->e:Lo/getSceneString;

    invoke-interface {v0}, Lo/getSceneString;->i()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    return-wide v2

    .line 182
    :cond_2
    iget-wide v2, p0, Lo/getReferencedIds;->d:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_5

    .line 183
    iget-wide v2, p0, Lo/getReferencedIds;->a:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    goto :goto_0

    .line 7085
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    :goto_0
    return-wide v0

    .line 6085
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
