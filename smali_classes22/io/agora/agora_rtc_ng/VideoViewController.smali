.class public Lio/agora/agora_rtc_ng/VideoViewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field private final binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

.field private final methodChannel:Lio/flutter/plugin/common/MethodChannel;

.field private final pool:Lio/agora/agora_rtc_ng/PlatformRenderPool;

.field private final textureRegistry:Lio/flutter/view/TextureRegistry;

.field private final textureRendererMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lio/agora/agora_rtc_ng/TextureRenderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/flutter/view/TextureRegistry;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/agora/agora_rtc_ng/VideoViewController;->textureRendererMap:Ljava/util/Map;

    .line 112
    iput-object p1, p0, Lio/agora/agora_rtc_ng/VideoViewController;->textureRegistry:Lio/flutter/view/TextureRegistry;

    .line 113
    iput-object p2, p0, Lio/agora/agora_rtc_ng/VideoViewController;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 114
    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    const-string v0, "agora_rtc_ng/video_view_controller"

    invoke-direct {p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p1, p0, Lio/agora/agora_rtc_ng/VideoViewController;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 115
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 116
    new-instance p1, Lio/agora/agora_rtc_ng/PlatformRenderPool;

    invoke-direct {p1}, Lio/agora/agora_rtc_ng/PlatformRenderPool;-><init>()V

    iput-object p1, p0, Lio/agora/agora_rtc_ng/VideoViewController;->pool:Lio/agora/agora_rtc_ng/PlatformRenderPool;

    return-void
.end method

.method private createTextureRender(JJLjava/lang/String;II)J
    .locals 12

    move-object v0, p0

    .line 144
    new-instance v11, Lio/agora/agora_rtc_ng/TextureRenderer;

    iget-object v2, v0, Lio/agora/agora_rtc_ng/VideoViewController;->textureRegistry:Lio/flutter/view/TextureRegistry;

    iget-object v3, v0, Lio/agora/agora_rtc_ng/VideoViewController;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    move-object v1, v11

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lio/agora/agora_rtc_ng/TextureRenderer;-><init>(Lio/flutter/view/TextureRegistry;Lio/flutter/plugin/common/BinaryMessenger;JJLjava/lang/String;II)V

    .line 152
    invoke-virtual {v11}, Lio/agora/agora_rtc_ng/TextureRenderer;->getTextureId()J

    move-result-wide v1

    .line 153
    iget-object v3, v0, Lio/agora/agora_rtc_ng/VideoViewController;->textureRendererMap:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v1
.end method

.method private destroyTextureRender(J)Z
    .locals 2

    .line 159
    iget-object v0, p0, Lio/agora/agora_rtc_ng/VideoViewController;->textureRendererMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/agora_rtc_ng/TextureRenderer;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Lio/agora/agora_rtc_ng/TextureRenderer;->dispose()V

    .line 162
    iget-object v0, p0, Lio/agora/agora_rtc_ng/VideoViewController;->textureRendererMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private disposeAllRenderers()V
    .locals 2

    .line 227
    iget-object v0, p0, Lio/agora/agora_rtc_ng/VideoViewController;->textureRendererMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/agora_rtc_ng/TextureRenderer;

    .line 228
    invoke-virtual {v1}, Lio/agora/agora_rtc_ng/TextureRenderer;->dispose()V

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lio/agora/agora_rtc_ng/VideoViewController;->textureRendererMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private getLong(Ljava/lang/Object;)J
    .locals 2

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public addPlatformRenderRef(I)Z
    .locals 1

    .line 131
    iget-object v0, p0, Lio/agora/agora_rtc_ng/VideoViewController;->pool:Lio/agora/agora_rtc_ng/PlatformRenderPool;

    invoke-virtual {v0, p1}, Lio/agora/agora_rtc_ng/PlatformRenderPool;->addViewRef(I)Z

    move-result p1

    return p1
.end method

.method public createPlatformRender(ILandroid/content/Context;Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory$PlatformViewProvider;)Lio/agora/agora_rtc_ng/SimpleRef;
    .locals 1

    .line 123
    iget-object v0, p0, Lio/agora/agora_rtc_ng/VideoViewController;->pool:Lio/agora/agora_rtc_ng/PlatformRenderPool;

    invoke-virtual {v0, p1, p2, p3}, Lio/agora/agora_rtc_ng/PlatformRenderPool;->createView(ILandroid/content/Context;Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory$PlatformViewProvider;)Lio/agora/agora_rtc_ng/SimpleRef;

    move-result-object p1

    return-object p1
.end method

.method public dePlatformRenderRef(I)Z
    .locals 1

    .line 135
    iget-object v0, p0, Lio/agora/agora_rtc_ng/VideoViewController;->pool:Lio/agora/agora_rtc_ng/PlatformRenderPool;

    invoke-virtual {v0, p1}, Lio/agora/agora_rtc_ng/PlatformRenderPool;->deViewRef(I)Z

    move-result p1

    return p1
.end method

.method public destroyPlatformRender(I)Z
    .locals 1

    .line 127
    iget-object v0, p0, Lio/agora/agora_rtc_ng/VideoViewController;->pool:Lio/agora/agora_rtc_ng/PlatformRenderPool;

    invoke-virtual {v0, p1}, Lio/agora/agora_rtc_ng/PlatformRenderPool;->deViewRef(I)Z

    move-result p1

    return p1
.end method

.method public dispose()V
    .locals 2

    .line 241
    iget-object v0, p0, Lio/agora/agora_rtc_ng/VideoViewController;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 242
    invoke-direct {p0}, Lio/agora/agora_rtc_ng/VideoViewController;->disposeAllRenderers()V

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 9

    .line 171
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 187
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 171
    :sswitch_0
    const-string v1, "createTextureRender"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 193
    const-string v0, "irisRtcRenderingHandle"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/agora/agora_rtc_ng/VideoViewController;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    .line 194
    const-string/jumbo v0, "uid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/agora/agora_rtc_ng/VideoViewController;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 195
    const-string v0, "channelId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 196
    const-string/jumbo v0, "videoSourceType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 197
    const-string/jumbo v0, "videoViewSetupMode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object v1, p0

    .line 199
    invoke-direct/range {v1 .. v8}, Lio/agora/agora_rtc_ng/VideoViewController;->createTextureRender(JJLjava/lang/String;II)J

    move-result-wide v0

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 171
    :sswitch_1
    const-string p1, "detachVideoFrameBufferManager"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 176
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 171
    :sswitch_2
    const-string p1, "dispose"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 215
    invoke-direct {p0}, Lio/agora/agora_rtc_ng/VideoViewController;->disposeAllRenderers()V

    .line 216
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 171
    :sswitch_3
    const-string v1, "addPlatformRenderRef"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 180
    invoke-virtual {p0, p1}, Lio/agora/agora_rtc_ng/VideoViewController;->addPlatformRenderRef(I)Z

    .line 181
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 171
    :sswitch_4
    const-string/jumbo p1, "updateTextureRenderData"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_5
    const-string p1, "attachVideoFrameBufferManager"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 171
    :sswitch_6
    const-string v1, "destroyTextureRender"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lio/agora/agora_rtc_ng/VideoViewController;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    .line 210
    invoke-direct {p0, v0, v1}, Lio/agora/agora_rtc_ng/VideoViewController;->destroyTextureRender(J)Z

    move-result p1

    .line 211
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 171
    :sswitch_7
    const-string v1, "dePlatfromViewRef"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 186
    invoke-virtual {p0, p1}, Lio/agora/agora_rtc_ng/VideoViewController;->dePlatformRenderRef(I)Z

    .line 187
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 221
    :cond_0
    :goto_0
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2626e0ac -> :sswitch_7
        -0x1c80a749 -> :sswitch_6
        0x9ba3eb6 -> :sswitch_5
        0xad2c812 -> :sswitch_4
        0x3b8f1549 -> :sswitch_3
        0x63a5261f -> :sswitch_2
        0x696a7da8 -> :sswitch_1
        0x6fb28af5 -> :sswitch_0
    .end sparse-switch
.end method
