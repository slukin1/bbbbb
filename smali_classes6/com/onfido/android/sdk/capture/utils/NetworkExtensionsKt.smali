.class public final Lcom/onfido/android/sdk/capture/utils/NetworkExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "",
        "httpErrorBodyString",
        "(Ljava/lang/Throwable;)Ljava/lang/String;",
        "Lo/NezhaExtendLibsManagergetExtendLib32;",
        "Ljava/io/File;",
        "p0",
        "Lio/reactivex/rxjava3/core/setLastAccess;",
        "saveFile",
        "(Lo/NezhaExtendLibsManagergetExtendLib32;Ljava/io/File;)Lio/reactivex/rxjava3/core/setLastAccess;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final httpErrorBodyString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    check-cast p0, Lretrofit2/HttpException;

    .line 1051
    iget-object p0, p0, Lretrofit2/HttpException;->a:Lo/setResultCodeInt;

    if-eqz p0, :cond_0

    .line 2157
    iget-object p0, p0, Lo/setResultCodeInt;->errorBody:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz p0, :cond_0

    .line 0
    invoke-virtual {p0}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final saveFile(Lo/NezhaExtendLibsManagergetExtendLib32;Ljava/io/File;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NezhaExtendLibsManagergetExtendLib32;",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3001
    invoke-static {p1, v0, v1}, Lo/getHid;->b(Ljava/io/File;ZI)Lo/setSte;

    move-result-object v0

    .line 5039
    new-instance v1, Lo/setHid;

    invoke-direct {v1, v0}, Lo/setHid;-><init>(Lo/setSte;)V

    check-cast v1, Lo/setPureUrl;

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lo/NezhaExtendLibsManagergetExtendLib32;->source()Lo/getPureUrl;

    move-result-object p0

    invoke-interface {v1, p0}, Lo/setPureUrl;->e(Lokio/Source;)J

    invoke-interface {v1}, Lo/setPureUrl;->flush()V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/setLastAccess;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/setLastAccess;->e(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v1}, Lo/setPureUrl;->close()V

    return-object p0

    :goto_1
    invoke-interface {v1}, Lo/setPureUrl;->close()V

    throw p0
.end method
