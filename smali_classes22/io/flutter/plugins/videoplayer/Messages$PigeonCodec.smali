.class Lio/flutter/plugins/videoplayer/Messages$PigeonCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/videoplayer/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PigeonCodec"
.end annotation


# static fields
.field public static final INSTANCE:Lio/flutter/plugins/videoplayer/Messages$PigeonCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 335
    new-instance v0, Lio/flutter/plugins/videoplayer/Messages$PigeonCodec;

    invoke-direct {v0}, Lio/flutter/plugins/videoplayer/Messages$PigeonCodec;-><init>()V

    sput-object v0, Lio/flutter/plugins/videoplayer/Messages$PigeonCodec;->INSTANCE:Lio/flutter/plugins/videoplayer/Messages$PigeonCodec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 337
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 352
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 350
    :pswitch_0
    invoke-virtual {p0, p2}, Lio/flutter/plugins/videoplayer/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/videoplayer/Messages$CreateMessage;

    move-result-object p1

    return-object p1

    .line 348
    :pswitch_1
    invoke-virtual {p0, p2}, Lio/flutter/plugins/videoplayer/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewCreationParams;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewCreationParams;

    move-result-object p1

    return-object p1

    .line 344
    :pswitch_2
    invoke-virtual {p0, p2}, Lio/flutter/plugins/videoplayer/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 345
    :cond_0
    invoke-static {}, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;->values()[Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;

    move-result-object p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget-object p1, p2, p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x7f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    .line 358
    instance-of v0, p2, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;

    if-eqz v0, :cond_1

    const/16 v0, 0x81

    .line 359
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 360
    :cond_0
    check-cast p2, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;

    iget p2, p2, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;->index:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 361
    :cond_1
    instance-of v0, p2, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewCreationParams;

    if-eqz v0, :cond_2

    const/16 v0, 0x82

    .line 362
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 363
    check-cast p2, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewCreationParams;

    invoke-virtual {p2}, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewCreationParams;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 364
    :cond_2
    instance-of v0, p2, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;

    if-eqz v0, :cond_3

    const/16 v0, 0x83

    .line 365
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 366
    check-cast p2, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;

    invoke-virtual {p2}, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 368
    :cond_3
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method
