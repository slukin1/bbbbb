.class public abstract Lo/AbstractResolvableFutureFailure1$DropdropElements1;
.super Lo/AbstractResolvableFutureFailure1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AbstractResolvableFutureFailure1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements1"
.end annotation


# instance fields
.field final a:J

.field final b:J

.field private final f:J

.field final h:J

.field private final i:J

.field final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/AbstractResolvableFutureFailure1$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/SecureFlagPolicy;JJJJLjava/util/List;JJJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SecureFlagPolicy;",
            "JJJJ",
            "Ljava/util/List<",
            "Lo/AbstractResolvableFutureFailure1$DropdropElements3;",
            ">;JJJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 164
    invoke-direct/range {p0 .. p5}, Lo/AbstractResolvableFutureFailure1;-><init>(Lo/SecureFlagPolicy;JJ)V

    move-wide v1, p6

    .line 165
    iput-wide v1, v0, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->h:J

    move-wide v1, p8

    .line 166
    iput-wide v1, v0, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->b:J

    move-object v1, p10

    .line 167
    iput-object v1, v0, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->j:Ljava/util/List;

    move-wide v1, p11

    .line 168
    iput-wide v1, v0, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->a:J

    move-wide/from16 v1, p13

    .line 169
    iput-wide v1, v0, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->f:J

    move-wide/from16 v1, p15

    .line 170
    iput-wide v1, v0, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->i:J

    return-void
.end method


# virtual methods
.method public abstract a(J)J
.end method

.method public final a(JJ)J
    .locals 11

    .line 4246
    iget-wide v0, p0, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->h:J

    .line 176
    invoke-virtual {p0, p3, p4}, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->a(J)J

    move-result-wide p3

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-eqz v4, :cond_7

    .line 180
    iget-object v2, p0, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->j:Ljava/util/List;

    const-wide/16 v3, 0x1

    if-nez v2, :cond_2

    .line 182
    iget-wide v5, p0, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->b:J

    const-wide/32 v7, 0xf4240

    mul-long v5, v5, v7

    iget-wide v7, p0, Lo/AbstractResolvableFutureFailure1;->e:J

    div-long/2addr v5, v7

    .line 183
    iget-wide v7, p0, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->h:J

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

    .line 189
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

    .line 195
    div-long/2addr v7, v9

    add-long/2addr v7, v5

    .line 196
    invoke-virtual {p0, v7, v8}, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->c(J)J

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

.method public abstract a(Lo/PopupLayoutsnapshotStateObserver1;J)Lo/SecureFlagPolicy;
.end method

.method public final b(JJ)J
    .locals 7

    .line 211
    iget-object v0, p0, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->j:Ljava/util/List;

    const-wide/32 v1, 0xf4240

    if-eqz v0, :cond_0

    .line 212
    iget-wide p3, p0, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->h:J

    sub-long/2addr p1, p3

    long-to-int p2, p1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AbstractResolvableFutureFailure1$DropdropElements3;

    iget-wide p1, p1, Lo/AbstractResolvableFutureFailure1$DropdropElements3;->d:J

    mul-long p1, p1, v1

    .line 213
    iget-wide p3, p0, Lo/AbstractResolvableFutureFailure1;->e:J

    div-long/2addr p1, p3

    return-wide p1

    .line 215
    :cond_0
    invoke-virtual {p0, p3, p4}, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->a(J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 3246
    iget-wide v5, p0, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->h:J

    add-long/2addr v5, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    cmp-long v0, p1, v5

    if-nez v0, :cond_1

    .line 218
    invoke-virtual {p0, p1, p2}, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->c(J)J

    move-result-wide p1

    sub-long/2addr p3, p1

    return-wide p3

    .line 219
    :cond_1
    iget-wide p1, p0, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->b:J

    mul-long p1, p1, v1

    iget-wide p3, p0, Lo/AbstractResolvableFutureFailure1;->e:J

    div-long/2addr p1, p3

    return-wide p1
.end method

.method public b()Z
    .locals 1

    .line 295
    iget-object v0, p0, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(J)J
    .locals 6

    .line 226
    iget-object v0, p0, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 227
    iget-wide v1, p0, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->h:J

    sub-long/2addr p1, v1

    long-to-int p2, p1

    .line 228
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AbstractResolvableFutureFailure1$DropdropElements3;

    iget-wide p1, p1, Lo/AbstractResolvableFutureFailure1$DropdropElements3;->a:J

    iget-wide v0, p0, Lo/AbstractResolvableFutureFailure1;->c:J

    sub-long/2addr p1, v0

    goto :goto_0

    .line 231
    :cond_0
    iget-wide v0, p0, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->h:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->b:J

    mul-long p1, p1, v0

    :goto_0
    move-wide v0, p1

    const-wide/32 v2, 0xf4240

    .line 233
    iget-wide v4, p0, Lo/AbstractResolvableFutureFailure1;->e:J

    invoke-static/range {v0 .. v5}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 5

    .line 266
    invoke-virtual {p0, p1, p2}, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->a(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 272
    :cond_0
    iget-wide v0, p0, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->i:J

    .line 273
    iget-wide v2, p0, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->a:J

    sub-long v0, p3, v0

    add-long/2addr v0, v2

    .line 275
    invoke-virtual {p0, v0, v1, p1, p2}, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->a(JJ)J

    move-result-wide v0

    .line 276
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->d(JJ)J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    int-to-long p1, p1

    return-wide p1
.end method

.method public final d(JJ)J
    .locals 5

    .line 251
    invoke-virtual {p0, p1, p2}, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->a(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 252
    iget-wide v0, p0, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 257
    iget-wide v2, p0, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->i:J

    sub-long/2addr p3, v2

    sub-long/2addr p3, v0

    .line 260
    invoke-virtual {p0, p3, p4, p1, p2}, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->a(JJ)J

    move-result-wide p1

    .line 1246
    iget-wide p3, p0, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->h:J

    .line 261
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    .line 2246
    :cond_0
    iget-wide p1, p0, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->h:J

    return-wide p1
.end method
