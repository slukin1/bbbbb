.class public final Lo/PrefetchManagerControllerprefetchPlugin2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PrefetchManagerControllerprefetchPlugin2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lokio/Source;

.field private synthetic e:Lo/PrefetchManagerControllerprefetchPlugin2;


# direct methods
.method constructor <init>(Lo/PrefetchManagerControllerprefetchPlugin2;Lokio/Source;)V
    .locals 0

    iput-object p1, p0, Lo/PrefetchManagerControllerprefetchPlugin2$DropdropElements4;->e:Lo/PrefetchManagerControllerprefetchPlugin2;

    iput-object p2, p0, Lo/PrefetchManagerControllerprefetchPlugin2$DropdropElements4;->c:Lokio/Source;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 157
    iget-object v0, p0, Lo/PrefetchManagerControllerprefetchPlugin2$DropdropElements4;->e:Lo/PrefetchManagerControllerprefetchPlugin2;

    iget-object v1, p0, Lo/PrefetchManagerControllerprefetchPlugin2$DropdropElements4;->c:Lokio/Source;

    .line 395
    invoke-virtual {v0}, Lo/PrefetchManagerControllerprefetchPlugin2;->g()V

    .line 157
    :try_start_0
    invoke-interface {v1}, Lokio/Source;->close()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    invoke-virtual {v0}, Lo/PrefetchManagerControllerprefetchPlugin2;->j()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 404
    invoke-virtual {v0, v1}, Lo/PrefetchManagerControllerprefetchPlugin2;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 401
    :try_start_1
    invoke-virtual {v0}, Lo/PrefetchManagerControllerprefetchPlugin2;->j()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lo/PrefetchManagerControllerprefetchPlugin2;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    :goto_1
    invoke-virtual {v0}, Lo/PrefetchManagerControllerprefetchPlugin2;->j()Z

    .line 404
    throw v1
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 2

    .line 153
    iget-object v0, p0, Lo/PrefetchManagerControllerprefetchPlugin2$DropdropElements4;->e:Lo/PrefetchManagerControllerprefetchPlugin2;

    iget-object v1, p0, Lo/PrefetchManagerControllerprefetchPlugin2$DropdropElements4;->c:Lokio/Source;

    .line 384
    invoke-virtual {v0}, Lo/PrefetchManagerControllerprefetchPlugin2;->g()V

    .line 153
    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    invoke-virtual {v0}, Lo/PrefetchManagerControllerprefetchPlugin2;->j()Z

    move-result p3

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    .line 393
    invoke-virtual {v0, p1}, Lo/PrefetchManagerControllerprefetchPlugin2;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 390
    :try_start_1
    invoke-virtual {v0}, Lo/PrefetchManagerControllerprefetchPlugin2;->j()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lo/PrefetchManagerControllerprefetchPlugin2;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    :goto_1
    invoke-virtual {v0}, Lo/PrefetchManagerControllerprefetchPlugin2;->j()Z

    .line 393
    throw p1
.end method

.method public final bridge synthetic timeout()Lo/getTy;
    .locals 1

    .line 1160
    iget-object v0, p0, Lo/PrefetchManagerControllerprefetchPlugin2$DropdropElements4;->e:Lo/PrefetchManagerControllerprefetchPlugin2;

    .line 151
    check-cast v0, Lo/getTy;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/PrefetchManagerControllerprefetchPlugin2$DropdropElements4;->c:Lokio/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
