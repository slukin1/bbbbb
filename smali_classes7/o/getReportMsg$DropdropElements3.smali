.class final Lo/getReportMsg$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setSte;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getReportMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final a:Lo/BasicData;

.field private synthetic c:Lo/getReportMsg;

.field private d:Z


# direct methods
.method public constructor <init>(Lo/getReportMsg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 299
    iput-object p1, p0, Lo/getReportMsg$DropdropElements3;->c:Lo/getReportMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    new-instance v0, Lo/BasicData;

    invoke-static {p1}, Lo/getReportMsg;->b(Lo/getReportMsg;)Lo/setPureUrl;

    move-result-object p1

    invoke-interface {p1}, Lo/setPureUrl;->timeout()Lo/getTy;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/BasicData;-><init>(Lo/getTy;)V

    iput-object v0, p0, Lo/getReportMsg$DropdropElements3;->a:Lo/BasicData;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    monitor-enter p0

    .line 323
    :try_start_0
    iget-boolean v0, p0, Lo/getReportMsg$DropdropElements3;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 324
    :try_start_1
    iput-boolean v0, p0, Lo/getReportMsg$DropdropElements3;->d:Z

    .line 325
    iget-object v0, p0, Lo/getReportMsg$DropdropElements3;->c:Lo/getReportMsg;

    invoke-static {v0}, Lo/getReportMsg;->b(Lo/getReportMsg;)Lo/setPureUrl;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    .line 326
    iget-object v0, p0, Lo/getReportMsg$DropdropElements3;->c:Lo/getReportMsg;

    iget-object v1, p0, Lo/getReportMsg$DropdropElements3;->a:Lo/BasicData;

    invoke-static {v0, v1}, Lo/getReportMsg;->b(Lo/getReportMsg;Lo/BasicData;)V

    .line 327
    iget-object v0, p0, Lo/getReportMsg$DropdropElements3;->c:Lo/getReportMsg;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lo/getReportMsg;->e(Lo/getReportMsg;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final flush()V
    .locals 1

    monitor-enter p0

    .line 317
    :try_start_0
    iget-boolean v0, p0, Lo/getReportMsg$DropdropElements3;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 318
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/getReportMsg$DropdropElements3;->c:Lo/getReportMsg;

    invoke-static {v0}, Lo/getReportMsg;->b(Lo/getReportMsg;)Lo/setPureUrl;

    move-result-object v0

    invoke-interface {v0}, Lo/setPureUrl;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final timeout()Lo/getTy;
    .locals 1

    .line 303
    iget-object v0, p0, Lo/getReportMsg$DropdropElements3;->a:Lo/BasicData;

    check-cast v0, Lo/getTy;

    return-object v0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 3

    .line 306
    iget-boolean v0, p0, Lo/getReportMsg$DropdropElements3;->d:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lo/getReportMsg$DropdropElements3;->c:Lo/getReportMsg;

    invoke-static {v0}, Lo/getReportMsg;->b(Lo/getReportMsg;)Lo/setPureUrl;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lo/setPureUrl;->n(J)Lo/setPureUrl;

    .line 310
    iget-object v0, p0, Lo/getReportMsg$DropdropElements3;->c:Lo/getReportMsg;

    invoke-static {v0}, Lo/getReportMsg;->b(Lo/getReportMsg;)Lo/setPureUrl;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    .line 311
    iget-object v0, p0, Lo/getReportMsg$DropdropElements3;->c:Lo/getReportMsg;

    invoke-static {v0}, Lo/getReportMsg;->b(Lo/getReportMsg;)Lo/setPureUrl;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/setPureUrl;->write(Lokio/Buffer;J)V

    .line 312
    iget-object p1, p0, Lo/getReportMsg$DropdropElements3;->c:Lo/getReportMsg;

    invoke-static {p1}, Lo/getReportMsg;->b(Lo/getReportMsg;)Lo/setPureUrl;

    move-result-object p1

    invoke-interface {p1, v1}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    return-void

    .line 306
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
