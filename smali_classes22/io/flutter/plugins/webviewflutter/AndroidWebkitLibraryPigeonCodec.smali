.class Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonCodec;",
        "Lio/flutter/plugin/common/StandardMessageCodec;",
        "<init>",
        "()V",
        "",
        "p0",
        "Ljava/nio/ByteBuffer;",
        "p1",
        "",
        "readValueOfType",
        "(BLjava/nio/ByteBuffer;)Ljava/lang/Object;",
        "Ljava/io/ByteArrayOutputStream;",
        "",
        "writeValue",
        "(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 937
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 2

    const/16 v0, -0x7f

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 941
    invoke-virtual {p0, p2}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sget-object v0, Lio/flutter/plugins/webviewflutter/FileChooserMode;->Companion:Lio/flutter/plugins/webviewflutter/FileChooserMode$Companion;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/FileChooserMode$Companion;->ofRaw(I)Lio/flutter/plugins/webviewflutter/FileChooserMode;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    const/16 v0, -0x7e

    if-ne p1, v0, :cond_3

    .line 944
    invoke-virtual {p0, p2}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sget-object v0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->Companion:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel$Companion;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel$Companion;->ofRaw(I)Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    const/16 v0, -0x7d

    if-ne p1, v0, :cond_5

    .line 947
    invoke-virtual {p0, p2}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sget-object v0, Lio/flutter/plugins/webviewflutter/OverScrollMode;->Companion:Lio/flutter/plugins/webviewflutter/OverScrollMode$Companion;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/OverScrollMode$Companion;->ofRaw(I)Lio/flutter/plugins/webviewflutter/OverScrollMode;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1

    :cond_5
    const/16 v0, -0x7c

    if-ne p1, v0, :cond_7

    .line 950
    invoke-virtual {p0, p2}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sget-object v0, Lio/flutter/plugins/webviewflutter/SslErrorType;->Companion:Lio/flutter/plugins/webviewflutter/SslErrorType$Companion;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/SslErrorType$Companion;->ofRaw(I)Lio/flutter/plugins/webviewflutter/SslErrorType;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1

    :cond_7
    const/16 v0, -0x7b

    if-ne p1, v0, :cond_9

    .line 953
    invoke-virtual {p0, p2}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sget-object v0, Lio/flutter/plugins/webviewflutter/MixedContentMode;->Companion:Lio/flutter/plugins/webviewflutter/MixedContentMode$Companion;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/MixedContentMode$Companion;->ofRaw(I)Lio/flutter/plugins/webviewflutter/MixedContentMode;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1

    .line 955
    :cond_9
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    .line 961
    instance-of v0, p2, Lio/flutter/plugins/webviewflutter/FileChooserMode;

    if-eqz v0, :cond_0

    const/16 v0, 0x81

    .line 962
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 963
    check-cast p2, Lio/flutter/plugins/webviewflutter/FileChooserMode;

    invoke-virtual {p2}, Lio/flutter/plugins/webviewflutter/FileChooserMode;->getRaw()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 965
    :cond_0
    instance-of v0, p2, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    if-eqz v0, :cond_1

    const/16 v0, 0x82

    .line 966
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 967
    check-cast p2, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    invoke-virtual {p2}, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->getRaw()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 969
    :cond_1
    instance-of v0, p2, Lio/flutter/plugins/webviewflutter/OverScrollMode;

    if-eqz v0, :cond_2

    const/16 v0, 0x83

    .line 970
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 971
    check-cast p2, Lio/flutter/plugins/webviewflutter/OverScrollMode;

    invoke-virtual {p2}, Lio/flutter/plugins/webviewflutter/OverScrollMode;->getRaw()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 973
    :cond_2
    instance-of v0, p2, Lio/flutter/plugins/webviewflutter/SslErrorType;

    if-eqz v0, :cond_3

    const/16 v0, 0x84

    .line 974
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 975
    check-cast p2, Lio/flutter/plugins/webviewflutter/SslErrorType;

    invoke-virtual {p2}, Lio/flutter/plugins/webviewflutter/SslErrorType;->getRaw()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 977
    :cond_3
    instance-of v0, p2, Lio/flutter/plugins/webviewflutter/MixedContentMode;

    if-eqz v0, :cond_4

    const/16 v0, 0x85

    .line 978
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 979
    check-cast p2, Lio/flutter/plugins/webviewflutter/MixedContentMode;

    invoke-virtual {p2}, Lio/flutter/plugins/webviewflutter/MixedContentMode;->getRaw()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 981
    :cond_4
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method
