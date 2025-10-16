.class public final Lo/BinaryReader$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbindzmv2/CustomWebsocketConn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BinaryReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final b:Lo/BinaryReader$DropdropElements2;

.field private final d:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;


# direct methods
.method public constructor <init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lo/BinaryReader$DropdropElements2;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BinaryReader$DropdropElements3;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    iput-object p2, p0, Lo/BinaryReader$DropdropElements3;->b:Lo/BinaryReader$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 94
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "Web3-MPCWebsocketTools"

    const-string v2, "close socket"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 95
    iget-object v0, p0, Lo/BinaryReader$DropdropElements3;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    if-eqz v0, :cond_0

    const/16 v1, 0x3f2

    const-string v2, "client call close"

    invoke-interface {v0, v1, v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;->d(ILjava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final setMessageHandler(Lbindzmv2/MessageHandler;)V
    .locals 7

    .line 99
    iget-object v0, p0, Lo/BinaryReader$DropdropElements3;->b:Lo/BinaryReader$DropdropElements2;

    .line 1146
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v2, "Web3-MPCWebsocketTools"

    const-string v3, "setMessageHandler"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 1147
    iput-object p1, v0, Lo/BinaryReader$DropdropElements2;->a:Lbindzmv2/MessageHandler;

    return-void
.end method

.method public final writeMessage(J[BJLbindzmv2/CustomWebsocketPromise;)V
    .locals 6

    if-eqz p3, :cond_5

    const-wide/16 p4, 0x1

    cmp-long v0, p1, p4

    if-nez v0, :cond_0

    .line 106
    iget-object p1, p0, Lo/BinaryReader$DropdropElements3;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    if-eqz p1, :cond_4

    new-instance p2, Ljava/lang/String;

    sget-object p4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p3, p4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p1, p2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    const-wide/16 p4, 0x2

    cmp-long v0, p1, p4

    if-nez v0, :cond_1

    .line 110
    iget-object p1, p0, Lo/BinaryReader$DropdropElements3;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    if-eqz p1, :cond_4

    sget-object p2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const/4 p2, 0x0

    array-length p4, p3

    invoke-static {p3, p2, p4}, Lokio/ByteString$Companion;->d([BII)Lokio/ByteString;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;->d(Lokio/ByteString;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x8

    cmp-long p5, p1, p3

    if-nez p5, :cond_2

    .line 114
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "Web3-MPCWebsocketTools"

    const-string v2, "writeMessage, send close message"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 115
    iget-object p1, p0, Lo/BinaryReader$DropdropElements3;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    if-eqz p1, :cond_4

    const/16 p2, 0x3f2

    const-string p3, "client send close"

    invoke-interface {p1, p2, p3}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;->d(ILjava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-wide/16 p3, 0x9

    cmp-long p5, p1, p3

    if-eqz p5, :cond_3

    const-wide/16 p3, 0xa

    cmp-long p5, p1, p3

    if-eqz p5, :cond_3

    .line 124
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "writeMessage not support: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "Web3-MPCWebsocketTools"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 125
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 120
    :cond_3
    iget-object p1, p0, Lo/BinaryReader$DropdropElements3;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    if-eqz p1, :cond_4

    sget-object p2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-interface {p1, p2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;->d(Lokio/ByteString;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 128
    :goto_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p6, :cond_5

    .line 129
    invoke-interface {p6}, Lbindzmv2/CustomWebsocketPromise;->success()V

    :cond_5
    return-void
.end method
