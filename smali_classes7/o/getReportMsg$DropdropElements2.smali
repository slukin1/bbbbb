.class abstract Lo/getReportMsg$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getReportMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "DropdropElements2"
.end annotation


# instance fields
.field private synthetic b:Lo/getReportMsg;

.field private d:Z

.field private final e:Lo/BasicData;


# direct methods
.method public constructor <init>(Lo/getReportMsg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 331
    iput-object p1, p0, Lo/getReportMsg$DropdropElements2;->b:Lo/getReportMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    new-instance v0, Lo/BasicData;

    invoke-static {p1}, Lo/getReportMsg;->a(Lo/getReportMsg;)Lo/getPureUrl;

    move-result-object p1

    invoke-interface {p1}, Lo/getPureUrl;->timeout()Lo/getTy;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/BasicData;-><init>(Lo/getTy;)V

    iput-object v0, p0, Lo/getReportMsg$DropdropElements2;->e:Lo/BasicData;

    return-void
.end method


# virtual methods
.method protected final c()Z
    .locals 1

    .line 333
    iget-boolean v0, p0, Lo/getReportMsg$DropdropElements2;->d:Z

    return v0
.end method

.method public final d()V
    .locals 3

    .line 352
    iget-object v0, p0, Lo/getReportMsg$DropdropElements2;->b:Lo/getReportMsg;

    invoke-static {v0}, Lo/getReportMsg;->d(Lo/getReportMsg;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lo/getReportMsg$DropdropElements2;->b:Lo/getReportMsg;

    invoke-static {v0}, Lo/getReportMsg;->d(Lo/getReportMsg;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 355
    iget-object v0, p0, Lo/getReportMsg$DropdropElements2;->b:Lo/getReportMsg;

    iget-object v2, p0, Lo/getReportMsg$DropdropElements2;->e:Lo/BasicData;

    invoke-static {v0, v2}, Lo/getReportMsg;->b(Lo/getReportMsg;Lo/BasicData;)V

    .line 357
    iget-object v0, p0, Lo/getReportMsg$DropdropElements2;->b:Lo/getReportMsg;

    invoke-static {v0, v1}, Lo/getReportMsg;->e(Lo/getReportMsg;I)V

    return-void

    .line 353
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getReportMsg$DropdropElements2;->b:Lo/getReportMsg;

    invoke-static {v1}, Lo/getReportMsg;->d(Lo/getReportMsg;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected final e(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 333
    iput-boolean p1, p0, Lo/getReportMsg$DropdropElements2;->d:Z

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 1

    .line 339
    :try_start_0
    iget-object v0, p0, Lo/getReportMsg$DropdropElements2;->b:Lo/getReportMsg;

    invoke-static {v0}, Lo/getReportMsg;->a(Lo/getReportMsg;)Lo/getPureUrl;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/getPureUrl;->read(Lokio/Buffer;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 341
    iget-object p2, p0, Lo/getReportMsg$DropdropElements2;->b:Lo/getReportMsg;

    .line 1068
    iget-object p2, p2, Lo/getReportMsg;->e:Lo/EnginePoolType;

    .line 341
    monitor-enter p2

    const/4 p3, 0x1

    .line 2154
    :try_start_1
    iput-boolean p3, p2, Lo/EnginePoolType;->noNewExchanges:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2155
    monitor-exit p2

    .line 342
    invoke-virtual {p0}, Lo/getReportMsg$DropdropElements2;->d()V

    .line 343
    throw p1

    :catchall_0
    move-exception p1

    .line 2155
    monitor-exit p2

    throw p1
.end method

.method public timeout()Lo/getTy;
    .locals 1

    .line 335
    iget-object v0, p0, Lo/getReportMsg$DropdropElements2;->e:Lo/BasicData;

    check-cast v0, Lo/getTy;

    return-object v0
.end method
