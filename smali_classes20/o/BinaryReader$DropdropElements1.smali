.class public final Lo/BinaryReader$DropdropElements1;
.super Lo/NezhaMPControllerhide2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BinaryReader;->connect(Ljava/lang/String;[BLbindzmv2/CustomWebsocketPromise;J)Lbindzmv2/CustomWebsocketConn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

.field private synthetic d:Lo/BinaryReader$DropdropElements2;

.field private synthetic e:Lbindzmv2/CustomWebsocketPromise;


# direct methods
.method constructor <init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lbindzmv2/CustomWebsocketPromise;Lo/BinaryReader$DropdropElements2;)V
    .locals 0

    iput-object p1, p0, Lo/BinaryReader$DropdropElements1;->a:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    iput-object p2, p0, Lo/BinaryReader$DropdropElements1;->e:Lbindzmv2/CustomWebsocketPromise;

    iput-object p3, p0, Lo/BinaryReader$DropdropElements1;->d:Lo/BinaryReader$DropdropElements2;

    .line 60
    invoke-direct {p0}, Lo/NezhaMPControllerhide2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;ILjava/lang/String;)V
    .locals 6

    .line 62
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onClosed, code: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", reason:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Web3-MPCWebsocketTools"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    return-void
.end method

.method public final onClosing(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;ILjava/lang/String;)V
    .locals 6

    .line 66
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onClosing, code: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", reason:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Web3-MPCWebsocketTools"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    return-void
.end method

.method public final onFailure(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 6

    .line 70
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lo/BinaryReader$DropdropElements1;->a:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 1029
    iget-object p3, p3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFailure, error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", url:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "Web3-MPCWebsocketTools"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 72
    iget-object p1, p0, Lo/BinaryReader$DropdropElements1;->e:Lbindzmv2/CustomWebsocketPromise;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 2014
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "socket on failure"

    .line 72
    :goto_0
    invoke-interface {p1, p2}, Lbindzmv2/CustomWebsocketPromise;->fail(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onMessage(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/String;)V
    .locals 3

    .line 76
    iget-object p1, p0, Lo/BinaryReader$DropdropElements1;->d:Lo/BinaryReader$DropdropElements2;

    .line 4138
    iget-object p1, p1, Lo/BinaryReader$DropdropElements2;->a:Lbindzmv2/MessageHandler;

    if-eqz p1, :cond_0

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-wide/16 v0, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, p2, v2}, Lbindzmv2/MessageHandler;->handler(J[BLjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final onMessage(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokio/ByteString;)V
    .locals 3

    .line 80
    iget-object p1, p0, Lo/BinaryReader$DropdropElements1;->d:Lo/BinaryReader$DropdropElements2;

    .line 6142
    iget-object p1, p1, Lo/BinaryReader$DropdropElements2;->a:Lbindzmv2/MessageHandler;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x2

    invoke-virtual {p2}, Lokio/ByteString;->h()[B

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, p2, v2}, Lbindzmv2/MessageHandler;->handler(J[BLjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final onOpen(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokhttp3/Response;)V
    .locals 6

    .line 84
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "Web3-MPCWebsocketTools"

    const-string v2, "onOpen"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 85
    iget-object p1, p0, Lo/BinaryReader$DropdropElements1;->e:Lbindzmv2/CustomWebsocketPromise;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbindzmv2/CustomWebsocketPromise;->success()V

    :cond_0
    return-void
.end method
