.class public abstract Lo/setCreatedTime$DropdropElements1;
.super Lo/setCreatedTime;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCreatedTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements1"
.end annotation


# instance fields
.field final a:J

.field final b:J

.field private final f:J

.field final g:J

.field private final h:J

.field final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setCreatedTime$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getUpOrDown;JJJJLjava/util/List;JJJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getUpOrDown;",
            "JJJJ",
            "Ljava/util/List<",
            "Lo/setCreatedTime$DropdropElements4;",
            ">;JJJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 160
    invoke-direct/range {p0 .. p5}, Lo/setCreatedTime;-><init>(Lo/getUpOrDown;JJ)V

    move-wide v1, p6

    .line 161
    iput-wide v1, v0, Lo/setCreatedTime$DropdropElements1;->g:J

    move-wide v1, p8

    .line 162
    iput-wide v1, v0, Lo/setCreatedTime$DropdropElements1;->b:J

    move-object v1, p10

    .line 163
    iput-object v1, v0, Lo/setCreatedTime$DropdropElements1;->i:Ljava/util/List;

    move-wide v1, p11

    .line 164
    iput-wide v1, v0, Lo/setCreatedTime$DropdropElements1;->a:J

    move-wide/from16 v1, p13

    .line 165
    iput-wide v1, v0, Lo/setCreatedTime$DropdropElements1;->f:J

    move-wide/from16 v1, p15

    .line 166
    iput-wide v1, v0, Lo/setCreatedTime$DropdropElements1;->h:J

    return-void
.end method


# virtual methods
.method public abstract a(J)J
.end method

.method public final a(JJ)J
    .locals 11

    .line 4242
    iget-wide v0, p0, Lo/setCreatedTime$DropdropElements1;->g:J

    .line 172
    invoke-virtual {p0, p3, p4}, Lo/setCreatedTime$DropdropElements1;->a(J)J

    move-result-wide p3

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-eqz v4, :cond_7

    .line 176
    iget-object v2, p0, Lo/setCreatedTime$DropdropElements1;->i:Ljava/util/List;

    const-wide/16 v3, 0x1

    if-nez v2, :cond_2

    .line 178
    iget-wide v5, p0, Lo/setCreatedTime$DropdropElements1;->b:J

    const-wide/32 v7, 0xf4240

    mul-long v5, v5, v7

    iget-wide v7, p0, Lo/setCreatedTime;->c:J

    div-long/2addr v5, v7

    .line 179
    iget-wide v7, p0, Lo/setCreatedTime$DropdropElements1;->g:J

    div-long/2addr p1, v5

    add-long/2addr v7, p1

    cmp-long p1, v7, v0

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 p1, -0x1

    cmp-long v2, p3, p1

    if-nez v2, :cond_1

    return-wide v7

    :cond_1
    add-long/2addr v0, p3

    sub-long/2addr v0, v3

    .line 185
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    add-long/2addr p3, v0

    sub-long/2addr p3, v3

    move-wide v5, v0

    :goto_0
    cmp-long v2, v5, p3

    if-gtz v2, :cond_5

    sub-long v7, p3, v5

    const-wide/16 v9, 0x2

    .line 191
    div-long/2addr v7, v9

    add-long/2addr v7, v5

    .line 192
    invoke-virtual {p0, v7, v8}, Lo/setCreatedTime$DropdropElements1;->c(J)J

    move-result-wide v9

    cmp-long v2, v9, p1

    if-gez v2, :cond_3

    add-long v5, v7, v3

    goto :goto_0

    :cond_3
    if-lez v2, :cond_4

    sub-long p3, v7, v3

    goto :goto_0

    :cond_4
    return-wide v7

    :cond_5
    cmp-long p1, v5, v0

    if-nez p1, :cond_6

    return-wide v5

    :cond_6
    return-wide p3

    :cond_7
    :goto_1
    return-wide v0
.end method

.method public final b(JJ)J
    .locals 5

    .line 247
    invoke-virtual {p0, p1, p2}, Lo/setCreatedTime$DropdropElements1;->a(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 248
    iget-wide v0, p0, Lo/setCreatedTime$DropdropElements1;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 253
    iget-wide v2, p0, Lo/setCreatedTime$DropdropElements1;->h:J

    sub-long/2addr p3, v2

    sub-long/2addr p3, v0

    .line 256
    invoke-virtual {p0, p3, p4, p1, p2}, Lo/setCreatedTime$DropdropElements1;->a(JJ)J

    move-result-wide p1

    .line 1242
    iget-wide p3, p0, Lo/setCreatedTime$DropdropElements1;->g:J

    .line 257
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    .line 2242
    :cond_0
    iget-wide p1, p0, Lo/setCreatedTime$DropdropElements1;->g:J

    return-wide p1
.end method

.method public final c(J)J
    .locals 6

    .line 222
    iget-object v0, p0, Lo/setCreatedTime$DropdropElements1;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 223
    iget-wide v1, p0, Lo/setCreatedTime$DropdropElements1;->g:J

    sub-long/2addr p1, v1

    long-to-int p2, p1

    .line 224
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCreatedTime$DropdropElements4;

    iget-wide p1, p1, Lo/setCreatedTime$DropdropElements4;->d:J

    iget-wide v0, p0, Lo/setCreatedTime;->e:J

    sub-long/2addr p1, v0

    goto :goto_0

    .line 227
    :cond_0
    iget-wide v0, p0, Lo/setCreatedTime$DropdropElements1;->g:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lo/setCreatedTime$DropdropElements1;->b:J

    mul-long p1, p1, v0

    :goto_0
    move-wide v0, p1

    const-wide/32 v2, 0xf4240

    .line 229
    iget-wide v4, p0, Lo/setCreatedTime;->c:J

    invoke-static/range {v0 .. v5}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()Z
    .locals 1

    .line 291
    iget-object v0, p0, Lo/setCreatedTime$DropdropElements1;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(JJ)J
    .locals 5

    .line 262
    invoke-virtual {p0, p1, p2}, Lo/setCreatedTime$DropdropElements1;->a(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 268
    :cond_0
    iget-wide v0, p0, Lo/setCreatedTime$DropdropElements1;->h:J

    .line 269
    iget-wide v2, p0, Lo/setCreatedTime$DropdropElements1;->a:J

    sub-long v0, p3, v0

    add-long/2addr v0, v2

    .line 271
    invoke-virtual {p0, v0, v1, p1, p2}, Lo/setCreatedTime$DropdropElements1;->a(JJ)J

    move-result-wide v0

    .line 272
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/setCreatedTime$DropdropElements1;->b(JJ)J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    int-to-long p1, p1

    return-wide p1
.end method

.method public abstract d(Lo/setCopiedStrategyId;J)Lo/getUpOrDown;
.end method

.method public final e(JJ)J
    .locals 7

    .line 207
    iget-object v0, p0, Lo/setCreatedTime$DropdropElements1;->i:Ljava/util/List;

    const-wide/32 v1, 0xf4240

    if-eqz v0, :cond_0

    .line 208
    iget-wide p3, p0, Lo/setCreatedTime$DropdropElements1;->g:J

    sub-long/2addr p1, p3

    long-to-int p2, p1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCreatedTime$DropdropElements4;

    iget-wide p1, p1, Lo/setCreatedTime$DropdropElements4;->b:J

    mul-long p1, p1, v1

    .line 209
    iget-wide p3, p0, Lo/setCreatedTime;->c:J

    div-long/2addr p1, p3

    return-wide p1

    .line 211
    :cond_0
    invoke-virtual {p0, p3, p4}, Lo/setCreatedTime$DropdropElements1;->a(J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 3242
    iget-wide v5, p0, Lo/setCreatedTime$DropdropElements1;->g:J

    add-long/2addr v5, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    cmp-long v0, p1, v5

    if-nez v0, :cond_1

    .line 214
    invoke-virtual {p0, p1, p2}, Lo/setCreatedTime$DropdropElements1;->c(J)J

    move-result-wide p1

    sub-long/2addr p3, p1

    return-wide p3

    .line 215
    :cond_1
    iget-wide p1, p0, Lo/setCreatedTime$DropdropElements1;->b:J

    mul-long p1, p1, v1

    iget-wide p3, p0, Lo/setCreatedTime;->c:J

    div-long/2addr p1, p3

    return-wide p1
.end method
