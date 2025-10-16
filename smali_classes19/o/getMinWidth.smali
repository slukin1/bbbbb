.class public final Lo/getMinWidth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSceneString;
.implements Lo/getSceneString$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMinWidth$DropdropElements4;
    }
.end annotation


# instance fields
.field public a:Lo/getMinWidth$DropdropElements4;

.field public b:Lo/getSceneString;

.field public c:Lo/loadLayoutDescription;

.field public final d:Lo/loadLayoutDescription$DropdropElements3;

.field e:J

.field private final f:Lo/setFitsSystemWindows;

.field private g:Z

.field private h:Lo/getSceneString$DropdropElements4;

.field final i:J


# direct methods
.method public constructor <init>(Lo/loadLayoutDescription$DropdropElements3;Lo/setFitsSystemWindows;J)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lo/getMinWidth;->d:Lo/loadLayoutDescription$DropdropElements3;

    .line 80
    iput-object p2, p0, Lo/getMinWidth;->f:Lo/setFitsSystemWindows;

    .line 81
    iput-wide p3, p0, Lo/getMinWidth;->i:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    iput-wide p1, p0, Lo/getMinWidth;->e:J

    return-void
.end method


# virtual methods
.method public final a(JLo/AsyncFontListLoaderload2typeface1;)J
    .locals 1

    .line 214
    iget-object v0, p0, Lo/getMinWidth;->b:Lo/getSceneString;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSceneString;

    invoke-interface {v0, p1, p2, p3}, Lo/getSceneString;->a(JLo/AsyncFontListLoaderload2typeface1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Lo/setApplyToConstraintSetId;
    .locals 1

    .line 174
    iget-object v0, p0, Lo/getMinWidth;->b:Lo/getSceneString;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSceneString;

    invoke-interface {v0}, Lo/getSceneString;->a()Lo/setApplyToConstraintSetId;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/loadLayoutDescription$DropdropElements3;)V
    .locals 7

    .line 130
    iget-wide v0, p0, Lo/getMinWidth;->i:J

    .line 1253
    iget-wide v2, p0, Lo/getMinWidth;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    move-wide v0, v2

    .line 131
    :cond_0
    iget-object v2, p0, Lo/getMinWidth;->c:Lo/loadLayoutDescription;

    move-object v3, v2

    check-cast v3, Lo/loadLayoutDescription;

    iget-object v3, p0, Lo/getMinWidth;->f:Lo/setFitsSystemWindows;

    invoke-interface {v2, p1, v3, v0, v1}, Lo/loadLayoutDescription;->c(Lo/loadLayoutDescription$DropdropElements3;Lo/setFitsSystemWindows;J)Lo/getSceneString;

    move-result-object p1

    iput-object p1, p0, Lo/getMinWidth;->b:Lo/getSceneString;

    .line 132
    iget-object v2, p0, Lo/getMinWidth;->h:Lo/getSceneString$DropdropElements4;

    if-eqz v2, :cond_1

    .line 133
    invoke-interface {p1, p0, v0, v1}, Lo/getSceneString;->c(Lo/getSceneString$DropdropElements4;J)V

    :cond_1
    return-void
.end method

.method public final b(J)J
    .locals 1

    .line 209
    iget-object v0, p0, Lo/getMinWidth;->b:Lo/getSceneString;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSceneString;

    invoke-interface {v0, p1, p2}, Lo/getSceneString;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    :try_start_0
    iget-object v0, p0, Lo/getMinWidth;->b:Lo/getSceneString;

    if-eqz v0, :cond_0

    .line 157
    invoke-interface {v0}, Lo/getSceneString;->b()V

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lo/getMinWidth;->c:Lo/loadLayoutDescription;

    if-eqz v0, :cond_1

    .line 159
    invoke-interface {v0}, Lo/loadLayoutDescription;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 162
    iget-object v1, p0, Lo/getMinWidth;->a:Lo/getMinWidth$DropdropElements4;

    if-eqz v1, :cond_2

    .line 165
    iget-boolean v2, p0, Lo/getMinWidth;->g:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 166
    iput-boolean v2, p0, Lo/getMinWidth;->g:Z

    .line 167
    iget-object v2, p0, Lo/getMinWidth;->d:Lo/loadLayoutDescription$DropdropElements3;

    invoke-interface {v1, v2, v0}, Lo/getMinWidth$DropdropElements4;->c(Lo/loadLayoutDescription$DropdropElements3;Ljava/io/IOException;)V

    :cond_1
    return-void

    .line 163
    :cond_2
    throw v0
.end method

.method public final synthetic b(Lo/Guideline;)V
    .locals 0

    .line 40
    check-cast p1, Lo/getSceneString;

    .line 3239
    iget-object p1, p0, Lo/getMinWidth;->h:Lo/getSceneString$DropdropElements4;

    invoke-static {p1}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSceneString$DropdropElements4;

    invoke-interface {p1, p0}, Lo/getSceneString$DropdropElements4;->b(Lo/Guideline;)V

    return-void
.end method

.method public final b(Lo/getSceneString;)V
    .locals 1

    .line 246
    iget-object p1, p0, Lo/getMinWidth;->h:Lo/getSceneString$DropdropElements4;

    invoke-static {p1}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSceneString$DropdropElements4;

    invoke-interface {p1, p0}, Lo/getSceneString$DropdropElements4;->b(Lo/getSceneString;)V

    .line 247
    iget-object p1, p0, Lo/getMinWidth;->a:Lo/getMinWidth$DropdropElements4;

    if-eqz p1, :cond_0

    .line 248
    iget-object v0, p0, Lo/getMinWidth;->d:Lo/loadLayoutDescription$DropdropElements3;

    invoke-interface {p1, v0}, Lo/getMinWidth$DropdropElements4;->a(Lo/loadLayoutDescription$DropdropElements3;)V

    :cond_0
    return-void
.end method

.method public final b(Lo/EmptySemanticsElement;)Z
    .locals 1

    .line 229
    iget-object v0, p0, Lo/getMinWidth;->b:Lo/getSceneString;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/getSceneString;->b(Lo/EmptySemanticsElement;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()J
    .locals 2

    .line 219
    iget-object v0, p0, Lo/getMinWidth;->b:Lo/getSceneString;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSceneString;

    invoke-interface {v0}, Lo/getSceneString;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lo/getSceneString$DropdropElements4;J)V
    .locals 5

    .line 146
    iput-object p1, p0, Lo/getMinWidth;->h:Lo/getSceneString$DropdropElements4;

    .line 147
    iget-object p1, p0, Lo/getMinWidth;->b:Lo/getSceneString;

    if-eqz p1, :cond_1

    .line 148
    iget-wide p2, p0, Lo/getMinWidth;->i:J

    .line 4253
    iget-wide v0, p0, Lo/getMinWidth;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    move-wide p2, v0

    .line 148
    :cond_0
    invoke-interface {p1, p0, p2, p3}, Lo/getSceneString;->c(Lo/getSceneString$DropdropElements4;J)V

    :cond_1
    return-void
.end method

.method public final d([Lo/onMeasureChild;[Z[Lo/getConstraintSet;[ZJ)J
    .locals 15

    move-object v0, p0

    .line 184
    iget-wide v1, v0, Lo/getMinWidth;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lo/getMinWidth;->i:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    .line 187
    :goto_0
    iput-wide v3, v0, Lo/getMinWidth;->e:J

    .line 188
    iget-object v1, v0, Lo/getMinWidth;->b:Lo/getSceneString;

    invoke-static {v1}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/getSceneString;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 189
    invoke-interface/range {v8 .. v14}, Lo/getSceneString;->d([Lo/onMeasureChild;[Z[Lo/getConstraintSet;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final d(J)V
    .locals 1

    .line 224
    iget-object v0, p0, Lo/getMinWidth;->b:Lo/getSceneString;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSceneString;

    invoke-interface {v0, p1, p2}, Lo/getSceneString;->d(J)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 234
    iget-object v0, p0, Lo/getMinWidth;->b:Lo/getSceneString;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getSceneString;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    .line 204
    iget-object v0, p0, Lo/getMinWidth;->b:Lo/getSceneString;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSceneString;

    invoke-interface {v0}, Lo/getSceneString;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(JZ)V
    .locals 1

    .line 194
    iget-object v0, p0, Lo/getMinWidth;->b:Lo/getSceneString;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSceneString;

    invoke-interface {v0, p1, p2, p3}, Lo/getSceneString;->e(JZ)V

    return-void
.end method

.method public final e(Lo/loadLayoutDescription;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lo/getMinWidth;->c:Lo/loadLayoutDescription;

    if-nez v0, :cond_0

    .line 119
    iput-object p1, p0, Lo/getMinWidth;->c:Lo/loadLayoutDescription;

    return-void

    .line 5085
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final i()J
    .locals 2

    .line 199
    iget-object v0, p0, Lo/getMinWidth;->b:Lo/getSceneString;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSceneString;

    invoke-interface {v0}, Lo/getSceneString;->i()J

    move-result-wide v0

    return-wide v0
.end method
