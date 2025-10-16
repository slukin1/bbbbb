.class public final Lo/containsKey;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public final readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 2

    const/16 v0, -0x7f

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 145
    invoke-virtual {p0, p2}, Lo/containsKey;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 146
    sget-object p2, Lo/getLong;->DropdropElements2:Lo/getLong$DropdropElements2;

    invoke-static {p1}, Lo/getLong$DropdropElements2;->b(Ljava/util/List;)Lo/getLong;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    const/16 v0, -0x7e

    if-ne p1, v0, :cond_5

    .line 150
    invoke-virtual {p0, p2}, Lo/containsKey;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 151
    sget-object p2, Lo/copy;->DropdropElements4:Lo/copy$DropdropElements4;

    invoke-static {p1}, Lo/copy$DropdropElements4;->a(Ljava/util/List;)Lo/copy;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1

    .line 154
    :cond_5
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    .line 159
    :goto_0
    instance-of v0, p2, Lo/getLong;

    if-eqz v0, :cond_0

    const/16 v0, 0x81

    .line 160
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 161
    check-cast p2, Lo/getLong;

    .line 1095
    iget-object p2, p2, Lo/getLong;->a:Ljava/lang/Boolean;

    .line 2021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 163
    :cond_0
    instance-of v0, p2, Lo/copy;

    if-eqz v0, :cond_1

    const/16 v0, 0x82

    .line 164
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 165
    check-cast p2, Lo/copy;

    .line 3127
    iget-object p2, p2, Lo/copy;->d:Ljava/lang/Boolean;

    .line 4021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 167
    :cond_1
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method
