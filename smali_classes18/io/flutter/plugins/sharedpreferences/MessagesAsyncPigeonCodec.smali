.class Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonCodec;",
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

    .line 103
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 2

    const/16 v0, -0x7f

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 107
    invoke-virtual {p0, p2}, Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sget-object v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->Companion:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType$Companion;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType$Companion;->ofRaw(I)Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    const/16 v0, -0x7e

    if-ne p1, v0, :cond_4

    .line 110
    invoke-virtual {p0, p2}, Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 111
    sget-object p2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->Companion:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions$Companion;

    invoke-virtual {p2, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions$Companion;->fromList(Ljava/util/List;)Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    const/16 v0, -0x7d

    if-ne p1, v0, :cond_7

    .line 115
    invoke-virtual {p0, p2}, Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_5

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_6

    sget-object p2, Lio/flutter/plugins/sharedpreferences/StringListResult;->Companion:Lio/flutter/plugins/sharedpreferences/StringListResult$Companion;

    invoke-virtual {p2, p1}, Lio/flutter/plugins/sharedpreferences/StringListResult$Companion;->fromList(Ljava/util/List;)Lio/flutter/plugins/sharedpreferences/StringListResult;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1

    .line 117
    :cond_7
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    .line 123
    instance-of v0, p2, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    if-eqz v0, :cond_0

    const/16 v0, 0x81

    .line 124
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 125
    check-cast p2, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    invoke-virtual {p2}, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->getRaw()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 127
    :cond_0
    instance-of v0, p2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    if-eqz v0, :cond_1

    const/16 v0, 0x82

    .line 128
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 129
    check-cast p2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    invoke-virtual {p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 131
    :cond_1
    instance-of v0, p2, Lio/flutter/plugins/sharedpreferences/StringListResult;

    if-eqz v0, :cond_2

    const/16 v0, 0x83

    .line 132
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 133
    check-cast p2, Lio/flutter/plugins/sharedpreferences/StringListResult;

    invoke-virtual {p2}, Lio/flutter/plugins/sharedpreferences/StringListResult;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 135
    :cond_2
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method
