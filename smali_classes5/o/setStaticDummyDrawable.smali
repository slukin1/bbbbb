.class public final Lo/setStaticDummyDrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setIndeterminateAnimationType;


# instance fields
.field private a:Lo/NezhaExtendLibsManagergetExtendLib32;

.field private b:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lokhttp3/Response;

.field private e:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setStaticDummyDrawable;->c:Ljava/util/Map;

    .line 27
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    invoke-virtual {v0, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p1

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0, p2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a(Ljava/lang/Class;Ljava/lang/Object;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p1

    iput-object p1, p0, Lo/setStaticDummyDrawable;->e:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lo/setStaticDummyDrawable;->b:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lo/setStaticDummyDrawable;->c:Ljava/util/Map;

    return-object v0

    .line 4031
    :cond_0
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 57
    invoke-virtual {v0}, Lokhttp3/Headers;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 74
    :try_start_0
    iget-object v0, p0, Lo/setStaticDummyDrawable;->e:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lo/setStaticDummyDrawable;->e:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    iput-object v0, p0, Lo/setStaticDummyDrawable;->b:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 83
    invoke-static {}, Lo/getUnscaledTextSize;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lo/setStaticDummyDrawable;->b:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    invoke-virtual {v0, v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->c()Lokhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lo/setStaticDummyDrawable;->d:Lokhttp3/Response;

    .line 3078
    iget-object v0, v0, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 86
    iput-object v0, p0, Lo/setStaticDummyDrawable;->a:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response doesn\'t contain a file"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lo/setStaticDummyDrawable;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v1, p0, Lo/setStaticDummyDrawable;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lo/setStaticDummyDrawable;->e:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 1209
    move-object v1, v0

    check-cast v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 1210
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 2259
    move-object v1, v0

    check-cast v1, Lokhttp3/Headers$DropdropElements2;

    .line 2260
    sget-object v1, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v1, p1}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 2261
    sget-object v1, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v1, p2, p1}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 2262
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 107
    :try_start_0
    iget-object v0, p0, Lo/setStaticDummyDrawable;->a:Lo/NezhaExtendLibsManagergetExtendLib32;

    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lo/setStaticDummyDrawable;->d:Lokhttp3/Response;

    .line 5059
    iget v0, v0, Lokhttp3/Response;->code:I

    return v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 68
    iget-object v0, p0, Lo/setStaticDummyDrawable;->d:Lokhttp3/Response;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 6000
    invoke-static {v0, p1, v1, v2}, Lokhttp3/Response;->e(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/setStaticDummyDrawable;->a:Lo/NezhaExtendLibsManagergetExtendLib32;

    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lo/setStaticDummyDrawable;->d:Lokhttp3/Response;

    .line 7068
    iget-object v0, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 63
    invoke-virtual {v0}, Lokhttp3/Headers;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lo/setStaticDummyDrawable;->d:Lokhttp3/Response;

    .line 8053
    iget-object v0, v0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
