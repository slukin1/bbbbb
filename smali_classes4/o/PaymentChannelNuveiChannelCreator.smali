.class public final Lo/PaymentChannelNuveiChannelCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PaymentChannelNuveiChannel;
.implements Lo/PaymentChannelMobilum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PaymentChannelNuveiChannelCreator$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/PaymentChannelNuveiChannel<",
        "TR;>;",
        "Lo/PaymentChannelMobilum<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final d:Lo/PaymentChannelNuveiChannelCreator$DropdropElements3;


# instance fields
.field private final a:I

.field private b:Lcom/bumptech/glide/load/engine/GlideException;

.field private final c:Z

.field private e:Z

.field private f:Z

.field private g:Lo/PaymentChannelMobilumCreator;

.field private h:Z

.field private i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final j:Lo/PaymentChannelNuveiChannelCreator$DropdropElements3;

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lo/PaymentChannelNuveiChannelCreator$DropdropElements3;

    invoke-direct {v0}, Lo/PaymentChannelNuveiChannelCreator$DropdropElements3;-><init>()V

    sput-object v0, Lo/PaymentChannelNuveiChannelCreator;->d:Lo/PaymentChannelNuveiChannelCreator$DropdropElements3;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    .line 84
    sget-object v1, Lo/PaymentChannelNuveiChannelCreator;->d:Lo/PaymentChannelNuveiChannelCreator$DropdropElements3;

    invoke-direct {p0, p1, p2, v0, v1}, Lo/PaymentChannelNuveiChannelCreator;-><init>(IIZLo/PaymentChannelNuveiChannelCreator$DropdropElements3;)V

    return-void
.end method

.method private constructor <init>(IIZLo/PaymentChannelNuveiChannelCreator$DropdropElements3;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput p1, p0, Lo/PaymentChannelNuveiChannelCreator;->l:I

    .line 89
    iput p2, p0, Lo/PaymentChannelNuveiChannelCreator;->a:I

    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lo/PaymentChannelNuveiChannelCreator;->c:Z

    .line 91
    iput-object p4, p0, Lo/PaymentChannelNuveiChannelCreator;->j:Lo/PaymentChannelNuveiChannelCreator$DropdropElements3;

    return-void
.end method

.method private e(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    .line 191
    :try_start_0
    iget-boolean v0, p0, Lo/PaymentChannelNuveiChannelCreator;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/PaymentChannelNuveiChannelCreator;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    invoke-static {}, Lo/PaymentChannelTap;->a()V

    .line 195
    :cond_0
    iget-boolean v0, p0, Lo/PaymentChannelNuveiChannelCreator;->e:Z

    if-nez v0, :cond_9

    .line 197
    iget-boolean v0, p0, Lo/PaymentChannelNuveiChannelCreator;->f:Z

    if-nez v0, :cond_8

    .line 199
    iget-boolean v0, p0, Lo/PaymentChannelNuveiChannelCreator;->h:Z

    if-eqz v0, :cond_1

    .line 200
    iget-object p1, p0, Lo/PaymentChannelNuveiChannelCreator;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const-wide/16 v0, 0x0

    if-nez p1, :cond_2

    .line 1290
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    .line 205
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 207
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 208
    :goto_0
    invoke-virtual {p0}, Lo/PaymentChannelNuveiChannelCreator;->isDone()Z

    move-result p1

    if-nez p1, :cond_3

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    sub-long v0, v2, v0

    .line 2290
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    .line 214
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_7

    .line 216
    iget-boolean p1, p0, Lo/PaymentChannelNuveiChannelCreator;->f:Z

    if-nez p1, :cond_6

    .line 218
    iget-boolean p1, p0, Lo/PaymentChannelNuveiChannelCreator;->e:Z

    if-nez p1, :cond_5

    .line 220
    iget-boolean p1, p0, Lo/PaymentChannelNuveiChannelCreator;->h:Z

    if-eqz p1, :cond_4

    .line 224
    iget-object p1, p0, Lo/PaymentChannelNuveiChannelCreator;->i:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 221
    :cond_4
    :try_start_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 219
    :cond_5
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    .line 217
    :cond_6
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lo/PaymentChannelNuveiChannelCreator;->b:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 215
    :cond_7
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 198
    :cond_8
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lo/PaymentChannelNuveiChannelCreator;->b:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 196
    :cond_9
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Lo/PaymentChannelMobilumCreator;)V
    .locals 0

    monitor-enter p0

    .line 155
    :try_start_0
    iput-object p1, p0, Lo/PaymentChannelNuveiChannelCreator;->g:Lo/PaymentChannelMobilumCreator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lo/PaymentChannelMobilumCreator;
    .locals 1

    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Lo/PaymentChannelNuveiChannelCreator;->g:Lo/PaymentChannelMobilumCreator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lo/PaymentChannelPaymonadeCorpChannelCreator;)V
    .locals 2

    .line 145
    iget v0, p0, Lo/PaymentChannelNuveiChannelCreator;->l:I

    iget v1, p0, Lo/PaymentChannelNuveiChannelCreator;->a:I

    invoke-interface {p1, v0, v1}, Lo/PaymentChannelPaymonadeCorpChannelCreator;->d(II)V

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    invoke-virtual {p0}, Lo/PaymentChannelNuveiChannelCreator;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 99
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 102
    :try_start_1
    iput-boolean v0, p0, Lo/PaymentChannelNuveiChannelCreator;->e:Z

    .line 3294
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 105
    iget-object p1, p0, Lo/PaymentChannelNuveiChannelCreator;->g:Lo/PaymentChannelMobilumCreator;

    .line 106
    iput-object v1, p0, Lo/PaymentChannelNuveiChannelCreator;->g:Lo/PaymentChannelMobilumCreator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p1

    .line 108
    :cond_1
    monitor-exit p0

    if-eqz v1, :cond_2

    .line 112
    invoke-interface {v1}, Lo/PaymentChannelMobilumCreator;->e()V

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    .line 108
    monitor-exit p0

    throw p1
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final d(Lo/PaymentChannelPaymonadeCorpChannelCreator;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lo/PaymentChannelPaymonadeUnifyChannelCreator<",
            "TR;>;Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    .line 245
    :try_start_0
    iput-boolean p2, p0, Lo/PaymentChannelNuveiChannelCreator;->f:Z

    .line 246
    iput-object p1, p0, Lo/PaymentChannelNuveiChannelCreator;->b:Lcom/bumptech/glide/load/engine/GlideException;

    .line 4294
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    monitor-enter p0

    .line 180
    monitor-exit p0

    return-void
.end method

.method public final e(Ljava/lang/Object;Lo/PaymentChannelPaymonadeCorpChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lo/PaymentChannelPaymonadeCorpChannel<",
            "-TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 187
    monitor-exit p0

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Object;",
            "Lo/PaymentChannelPaymonadeUnifyChannelCreator<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    .line 255
    :try_start_0
    iput-boolean p2, p0, Lo/PaymentChannelNuveiChannelCreator;->h:Z

    .line 256
    iput-object p1, p0, Lo/PaymentChannelNuveiChannelCreator;->i:Ljava/lang/Object;

    .line 5294
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 130
    :try_start_0
    invoke-direct {p0, v0}, Lo/PaymentChannelNuveiChannelCreator;->e(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 132
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 139
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/PaymentChannelNuveiChannelCreator;->e(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    monitor-enter p0

    .line 119
    :try_start_0
    iget-boolean v0, p0, Lo/PaymentChannelNuveiChannelCreator;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isDone()Z
    .locals 1

    monitor-enter p0

    .line 124
    :try_start_0
    iget-boolean v0, p0, Lo/PaymentChannelNuveiChannelCreator;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/PaymentChannelNuveiChannelCreator;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/PaymentChannelNuveiChannelCreator;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    monitor-enter p0

    .line 267
    :try_start_0
    iget-boolean v1, p0, Lo/PaymentChannelNuveiChannelCreator;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 268
    const-string v1, "CANCELLED"

    goto :goto_0

    .line 269
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lo/PaymentChannelNuveiChannelCreator;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 270
    const-string v1, "FAILURE"

    goto :goto_0

    .line 271
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lo/PaymentChannelNuveiChannelCreator;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 272
    const-string v1, "SUCCESS"

    goto :goto_0

    .line 274
    :cond_2
    const-string v1, "PENDING"

    .line 275
    :try_start_3
    iget-object v2, p0, Lo/PaymentChannelNuveiChannelCreator;->g:Lo/PaymentChannelMobilumCreator;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    :goto_0
    monitor-exit p0

    if-eqz v2, :cond_3

    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", request=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 281
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 277
    monitor-exit p0

    throw v0
.end method
