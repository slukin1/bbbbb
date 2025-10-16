.class final Lcom/squareup/picasso/NetworkRequestHandler;
.super Lo/KitInputText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;,
        Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;
    }
.end annotation


# instance fields
.field private final b:Lo/setBottomTipdefault;

.field private final d:Lo/setOnLeftClickListener;


# direct methods
.method constructor <init>(Lo/setOnLeftClickListener;Lo/setBottomTipdefault;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/KitInputText;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/squareup/picasso/NetworkRequestHandler;->d:Lo/setOnLeftClickListener;

    .line 36
    iput-object p2, p0, Lcom/squareup/picasso/NetworkRequestHandler;->b:Lo/setBottomTipdefault;

    return-void
.end method


# virtual methods
.method public final b(Lo/setAddEnable;I)Lo/KitInputText$DropdropElements4;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1085
    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1086
    sget-object p2, Lo/setCaptured;->FORCE_CACHE:Lo/setCaptured;

    goto :goto_0

    .line 1088
    :cond_0
    new-instance v0, Lo/setCaptured$DropdropElements3;

    invoke-direct {v0}, Lo/setCaptured$DropdropElements3;-><init>()V

    .line 1089
    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->b(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 2179
    move-object v1, v0

    check-cast v1, Lo/setCaptured$DropdropElements3;

    .line 2180
    iput-boolean v2, v0, Lo/setCaptured$DropdropElements3;->c:Z

    .line 1092
    :cond_1
    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->a(I)Z

    move-result p2

    if-nez p2, :cond_2

    .line 3184
    move-object p2, v0

    check-cast p2, Lo/setCaptured$DropdropElements3;

    .line 3185
    iput-boolean v2, v0, Lo/setCaptured$DropdropElements3;->d:Z

    .line 1095
    :cond_2
    invoke-virtual {v0}, Lo/setCaptured$DropdropElements3;->c()Lo/setCaptured;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 1099
    :goto_0
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    iget-object v1, p1, Lo/setAddEnable;->p:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v0

    if-eqz p2, :cond_5

    .line 4229
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4231
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "Cache-Control"

    if-nez v1, :cond_4

    .line 5214
    move-object p2, v0

    check-cast p2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 5215
    iget-object p2, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {p2, v2}, Lokhttp3/Headers$DropdropElements2;->d(Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    goto :goto_1

    .line 6198
    :cond_4
    move-object v1, v0

    check-cast v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 6199
    iget-object v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {v1, v2, p2}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 1103
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p2

    .line 46
    iget-object v0, p0, Lcom/squareup/picasso/NetworkRequestHandler;->d:Lo/setOnLeftClickListener;

    invoke-interface {v0, p2}, Lo/setOnLeftClickListener;->d(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object p2

    .line 7078
    iget-object v0, p2, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 8147
    iget v1, p2, Lokhttp3/Response;->code:I

    const/16 v2, 0xc8

    if-gt v2, v1, :cond_a

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_a

    .line 9092
    iget-object p1, p2, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    if-nez p1, :cond_6

    .line 56
    sget-object p1, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 60
    :goto_2
    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    const-wide/16 v1, 0x0

    if-ne p1, p2, :cond_8

    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentLength()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-eqz p2, :cond_7

    goto :goto_3

    .line 61
    :cond_7
    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->close()V

    .line 62
    new-instance p1, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    const-string p2, "Received response with 0 content-length header."

    invoke-direct {p1, p2}, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_8
    :goto_3
    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    if-ne p1, p2, :cond_9

    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentLength()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-lez p2, :cond_9

    .line 65
    iget-object p2, p0, Lcom/squareup/picasso/NetworkRequestHandler;->b:Lo/setBottomTipdefault;

    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentLength()J

    move-result-wide v1

    .line 10068
    iget-object p2, p2, Lo/setBottomTipdefault;->f:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 67
    :cond_9
    new-instance p2, Lo/KitInputText$DropdropElements4;

    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->source()Lo/getPureUrl;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/KitInputText$DropdropElements4;-><init>(Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object p2

    .line 50
    :cond_a
    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->close()V

    .line 51
    new-instance v0, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;

    .line 11059
    iget p2, p2, Lokhttp3/Response;->code:I

    .line 51
    iget p1, p1, Lo/setAddEnable;->j:I

    invoke-direct {v0, p2, p1}, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;-><init>(II)V

    throw v0
.end method

.method public final b(Landroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lo/setAddEnable;)Z
    .locals 1

    .line 40
    iget-object p1, p1, Lo/setAddEnable;->p:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    .line 41
    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
