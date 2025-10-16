.class public final Lo/NezhaExtendLibsManagerdownloadExtendLib2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NezhaExtendLibsManagerdownloadExtendLib2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation


# instance fields
.field private synthetic a:Lo/NezhaExtendLibsManagerdownloadExtendLib2;

.field private final b:Lo/getTy;


# direct methods
.method public constructor <init>(Lo/NezhaExtendLibsManagerdownloadExtendLib2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lo/NezhaExtendLibsManagerdownloadExtendLib2$DropdropElements4;->a:Lo/NezhaExtendLibsManagerdownloadExtendLib2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance p1, Lo/getTy;

    invoke-direct {p1}, Lo/getTy;-><init>()V

    iput-object p1, p0, Lo/NezhaExtendLibsManagerdownloadExtendLib2$DropdropElements4;->b:Lo/getTy;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 150
    iget-object v0, p0, Lo/NezhaExtendLibsManagerdownloadExtendLib2$DropdropElements4;->a:Lo/NezhaExtendLibsManagerdownloadExtendLib2;

    invoke-static {v0}, Lo/NezhaExtendLibsManagerdownloadExtendLib2;->b(Lo/NezhaExtendLibsManagerdownloadExtendLib2;)Lo/NezhaExtendLibsManagerdownloadExtendLib2$DropdropElements4;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lo/NezhaExtendLibsManagerdownloadExtendLib2$DropdropElements4;->a:Lo/NezhaExtendLibsManagerdownloadExtendLib2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/NezhaExtendLibsManagerdownloadExtendLib2;->e(Lo/NezhaExtendLibsManagerdownloadExtendLib2;Lo/NezhaExtendLibsManagerdownloadExtendLib2$DropdropElements4;)V

    :cond_0
    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_a

    .line 157
    iget-object v6, v1, Lo/NezhaExtendLibsManagerdownloadExtendLib2$DropdropElements4;->a:Lo/NezhaExtendLibsManagerdownloadExtendLib2;

    invoke-static {v6}, Lo/NezhaExtendLibsManagerdownloadExtendLib2;->b(Lo/NezhaExtendLibsManagerdownloadExtendLib2;)Lo/NezhaExtendLibsManagerdownloadExtendLib2$DropdropElements4;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 159
    iget-object v6, v1, Lo/NezhaExtendLibsManagerdownloadExtendLib2$DropdropElements4;->a:Lo/NezhaExtendLibsManagerdownloadExtendLib2;

    invoke-static {v6}, Lo/NezhaExtendLibsManagerdownloadExtendLib2;->c(Lo/NezhaExtendLibsManagerdownloadExtendLib2;)Lo/getPureUrl;

    move-result-object v6

    invoke-interface {v6}, Lo/getPureUrl;->timeout()Lo/getTy;

    move-result-object v6

    iget-object v7, v1, Lo/NezhaExtendLibsManagerdownloadExtendLib2$DropdropElements4;->b:Lo/getTy;

    iget-object v8, v1, Lo/NezhaExtendLibsManagerdownloadExtendLib2$DropdropElements4;->a:Lo/NezhaExtendLibsManagerdownloadExtendLib2;

    .line 212
    invoke-virtual {v6}, Lo/getTy;->dB_()J

    move-result-wide v9

    .line 213
    sget-object v11, Lo/getTy;->DropdropElements3:Lo/getTy$DropdropElements3;

    invoke-virtual {v7}, Lo/getTy;->dB_()J

    move-result-wide v11

    invoke-virtual {v6}, Lo/getTy;->dB_()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Lo/getTy$DropdropElements3;->a(JJ)J

    move-result-wide v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v11, v12, v13}, Lo/getTy;->c(JLjava/util/concurrent/TimeUnit;)Lo/getTy;

    .line 215
    invoke-virtual {v6}, Lo/getTy;->dz_()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 216
    invoke-virtual {v6}, Lo/getTy;->dy_()J

    move-result-wide v14

    .line 217
    invoke-virtual {v7}, Lo/getTy;->dz_()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 218
    invoke-virtual {v6}, Lo/getTy;->dy_()J

    move-result-wide v12

    invoke-virtual {v7}, Lo/getTy;->dy_()J

    move-result-wide v4

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lo/getTy;->a(J)Lo/getTy;

    .line 160
    :cond_0
    :try_start_0
    invoke-static {v8, v2, v3}, Lo/NezhaExtendLibsManagerdownloadExtendLib2;->a(Lo/NezhaExtendLibsManagerdownloadExtendLib2;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v11, v2, v4

    if-nez v11, :cond_1

    const-wide/16 v12, -0x1

    goto :goto_0

    .line 162
    :cond_1
    invoke-static {v8}, Lo/NezhaExtendLibsManagerdownloadExtendLib2;->c(Lo/NezhaExtendLibsManagerdownloadExtendLib2;)Lo/getPureUrl;

    move-result-object v4

    invoke-interface {v4, v0, v2, v3}, Lo/getPureUrl;->read(Lokio/Buffer;J)J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v0}, Lo/getTy;->c(JLjava/util/concurrent/TimeUnit;)Lo/getTy;

    .line 224
    invoke-virtual {v7}, Lo/getTy;->dz_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    invoke-virtual {v6, v14, v15}, Lo/getTy;->a(J)Lo/getTy;

    :cond_2
    return-wide v12

    :catchall_0
    move-exception v0

    .line 223
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v2}, Lo/getTy;->c(JLjava/util/concurrent/TimeUnit;)Lo/getTy;

    .line 224
    invoke-virtual {v7}, Lo/getTy;->dz_()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 225
    invoke-virtual {v6, v14, v15}, Lo/getTy;->a(J)Lo/getTy;

    :cond_3
    throw v0

    .line 229
    :cond_4
    invoke-virtual {v7}, Lo/getTy;->dz_()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 230
    invoke-virtual {v7}, Lo/getTy;->dy_()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lo/getTy;->a(J)Lo/getTy;

    .line 160
    :cond_5
    :try_start_1
    invoke-static {v8, v2, v3}, Lo/NezhaExtendLibsManagerdownloadExtendLib2;->a(Lo/NezhaExtendLibsManagerdownloadExtendLib2;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v11, v2, v4

    if-nez v11, :cond_6

    const-wide/16 v12, -0x1

    goto :goto_1

    .line 162
    :cond_6
    invoke-static {v8}, Lo/NezhaExtendLibsManagerdownloadExtendLib2;->c(Lo/NezhaExtendLibsManagerdownloadExtendLib2;)Lo/getPureUrl;

    move-result-object v4

    invoke-interface {v4, v0, v2, v3}, Lo/getPureUrl;->read(Lokio/Buffer;J)J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v0}, Lo/getTy;->c(JLjava/util/concurrent/TimeUnit;)Lo/getTy;

    .line 236
    invoke-virtual {v7}, Lo/getTy;->dz_()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 237
    invoke-virtual {v6}, Lo/getTy;->dx_()Lo/getTy;

    :cond_7
    return-wide v12

    :catchall_1
    move-exception v0

    .line 235
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v2}, Lo/getTy;->c(JLjava/util/concurrent/TimeUnit;)Lo/getTy;

    .line 236
    invoke-virtual {v7}, Lo/getTy;->dz_()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 237
    invoke-virtual {v6}, Lo/getTy;->dx_()Lo/getTy;

    :cond_8
    throw v0

    .line 157
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "byteCount < 0: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final timeout()Lo/getTy;
    .locals 1

    .line 169
    iget-object v0, p0, Lo/NezhaExtendLibsManagerdownloadExtendLib2$DropdropElements4;->b:Lo/getTy;

    return-object v0
.end method
