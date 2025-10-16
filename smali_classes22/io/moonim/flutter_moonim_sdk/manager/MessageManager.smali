.class public Lio/moonim/flutter_moonim_sdk/manager/MessageManager;
.super Lio/moonim/flutter_moonim_sdk/manager/BaseManager;
.source "SourceFile"


# static fields
.field private static final KEY_ID:Ljava/lang/String; = "id"

.field private static initializedListener:Z = false

.field private static final sOnAdvancedMsgListener:Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lio/moonim/flutter_moonim_sdk/manager/MessageManager$1;

    invoke-direct {v0}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager$1;-><init>()V

    sput-object v0, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->sOnAdvancedMsgListener:Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/moonim/flutter_moonim_sdk/manager/BaseManager;-><init>()V

    return-void
.end method


# virtual methods
.method public addAdvancedMsgListener(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 50
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 51
    sget-boolean v0, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->initializedListener:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 52
    sput-boolean v0, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->initializedListener:Z

    .line 53
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    sget-object v1, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->sOnAdvancedMsgListener:Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;

    invoke-virtual {v0, v1}, Lcom/moon/im/core/MoonIMCore;->setAdvancedMsgListener(Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;)V

    .line 55
    :cond_0
    new-instance v0, Lio/moonim/flutter_moonim_sdk/listener/AdvancedMsgListener;

    iget-object v1, p0, Lio/moonim/flutter_moonim_sdk/manager/BaseManager;->channel:Lio/flutter/plugin/common/MethodChannel;

    invoke-direct {v0, p1, v1}, Lio/moonim/flutter_moonim_sdk/listener/AdvancedMsgListener;-><init>(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel;)V

    invoke-static {p1, v0}, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->putAdvancedListener(Ljava/lang/String;Lio/moonim/flutter_moonim_sdk/listener/AdvancedMsgListener;)V

    const/4 p1, 0x0

    .line 56
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public clearC2CHistoryMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 303
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 305
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 306
    const-string/jumbo v2, "userID"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 303
    invoke-virtual {v0, v1, p2, p1}, Lcom/moon/im/core/MoonIMCore;->clearC2CHistoryMessage(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearC2CHistoryMessageFromLocalAndSvr(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 358
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 360
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 361
    const-string/jumbo v2, "userID"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 358
    invoke-virtual {v0, v1, p2, p1}, Lcom/moon/im/core/MoonIMCore;->clearC2CHistoryMessageFromLocalAndSvr(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearGroupHistoryMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 311
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 313
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 314
    const-string v2, "groupID"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 311
    invoke-virtual {v0, v1, p2, p1}, Lcom/moon/im/core/MoonIMCore;->clearGroupHistoryMessage(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearGroupHistoryMessageFromLocalAndSvr(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 366
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 368
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 369
    const-string v2, "groupID"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 366
    invoke-virtual {v0, v1, p2, p1}, Lcom/moon/im/core/MoonIMCore;->clearGroupHistoryMessageFromLocalAndSvr(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createCardMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 288
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    .line 289
    const-string v1, "operationID"

    invoke-static {p1, v1}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 290
    const-string v2, "cardMessage"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 288
    invoke-virtual {v0, v1, p1}, Lcom/moon/im/core/MoonIMCore;->createCardMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->runMainThreadReturn(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public createCustomMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    .line 270
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v1

    .line 271
    const-string v0, "operationID"

    invoke-static {p1, v0}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 272
    const-string v0, "data"

    invoke-static {p1, v0}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 273
    const-string v0, "extension"

    invoke-static {p1, v0}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 274
    const-string v0, "description"

    invoke-static {p1, v0}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/4 p1, 0x0

    .line 270
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/moon/im/core/MoonIMCore;->createCustomMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->runMainThreadReturn(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public createFaceMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    .line 295
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    .line 296
    const-string v1, "operationID"

    invoke-static {p1, v1}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 297
    const-string v2, "index"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->int2long(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 298
    const-string v4, "data"

    invoke-static {p1, v4}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 295
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/moon/im/core/MoonIMCore;->createFaceMessage(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->runMainThreadReturn(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public createFileMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 229
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    .line 230
    const-string v1, "operationID"

    invoke-static {p1, v1}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 231
    const-string v2, "filePath"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 232
    const-string v3, "fileName"

    invoke-static {p1, v3}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 229
    invoke-virtual {v0, v1, v2, p1}, Lcom/moon/im/core/MoonIMCore;->createFileMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 228
    invoke-static {p2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->runMainThreadReturn(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public createFileMessageFromFullPath(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 237
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    .line 238
    const-string v1, "operationID"

    invoke-static {p1, v1}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 239
    const-string v2, "filePath"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 240
    const-string v3, "fileName"

    invoke-static {p1, v3}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 237
    invoke-virtual {v0, v1, v2, p1}, Lcom/moon/im/core/MoonIMCore;->createFileMessageFromFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 236
    invoke-static {p2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->runMainThreadReturn(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public createForwardMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 255
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    .line 256
    const-string v1, "operationID"

    invoke-static {p1, v1}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 257
    const-string v2, "message"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 255
    invoke-virtual {v0, v1, p1}, Lcom/moon/im/core/MoonIMCore;->createForwardMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 254
    invoke-static {p2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->runMainThreadReturn(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public createImageMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 180
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    .line 181
    const-string v1, "operationID"

    invoke-static {p1, v1}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 182
    const-string v2, "imagePath"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v1, p1}, Lcom/moon/im/core/MoonIMCore;->createImageMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-static {p2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->runMainThreadReturn(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public createImageMessageFromFullPath(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 187
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    .line 188
    const-string v1, "operationID"

    invoke-static {p1, v1}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 189
    const-string v2, "imagePath"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 187
    invoke-virtual {v0, v1, p1}, Lcom/moon/im/core/MoonIMCore;->createImageMessageFromFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-static {p2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->runMainThreadReturn(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public createLocationMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 8

    .line 261
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v1

    .line 262
    const-string v0, "operationID"

    invoke-static {p1, v0}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 263
    const-string v0, "description"

    invoke-static {p1, v0}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 264
    const-string v0, "longitude"

    invoke-static {p1, v0}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 265
    const-string v0, "latitude"

    invoke-static {p1, v0}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 261
    invoke-virtual/range {v1 .. v7}, Lcom/moon/im/core/MoonIMCore;->createLocationMessage(Ljava/lang/String;Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->runMainThreadReturn(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public createMergerMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    .line 245
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    .line 246
    const-string v1, "operationID"

    invoke-static {p1, v1}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 247
    const-string v2, "messageList"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 248
    const-string v3, "title"

    invoke-static {p1, v3}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 249
    const-string v4, "summaryList"

    invoke-static {p1, v4}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 245
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/moon/im/core/MoonIMCore;->createMergerMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 244
    invoke-static {p2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->runMainThreadReturn(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public createQuoteMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 280
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    .line 281
    const-string v1, "operationID"

    invoke-static {p1, v1}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 282
    const-string v2, "quoteText"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 283
    const-string v3, "quoteMessage"

    invoke-static {p1, v3}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 280
    invoke-virtual {v0, v1, v2, p1}, Lcom/moon/im/core/MoonIMCore;->createQuoteMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->runMainThreadReturn(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public createSoundMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    .line 193
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    .line 194
    const-string v1, "operationID"

    invoke-static {p1, v1}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 195
    const-string v2, "soundPath"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 196
    const-string v3, "duration"

    invoke-static {p1, v3}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->int2long(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 193
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/moon/im/core/MoonIMCore;->createSoundMessage(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 192
    invoke-static {p2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->runMainThreadReturn(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public createSoundMessageFromFullPath(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    .line 201
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    .line 202
    const-string v1, "operationID"

    invoke-static {p1, v1}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 203
    const-string v2, "soundPath"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 204
    const-string v3, "duration"

    invoke-static {p1, v3}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->int2long(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 201
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/moon/im/core/MoonIMCore;->createSoundMessageFromFullPath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-static {p2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->runMainThreadReturn(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public createTextAtMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    .line 169
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v1

    .line 170
    const-string v0, "operationID"

    invoke-static {p1, v0}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 171
    const-string v0, "text"

    invoke-static {p1, v0}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 172
    const-string v0, "atUserIDList"

    invoke-static {p1, v0}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 173
    const-string v0, "atUserInfoList"

    invoke-static {p1, v0}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 174
    const-string v0, "quoteMessage"

    invoke-static {p1, v0}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 169
    invoke-virtual/range {v1 .. v6}, Lcom/moon/im/core/MoonIMCore;->createTextAtMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 168
    invoke-static {p2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->runMainThreadReturn(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public createTextMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 162
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    .line 163
    const-string v1, "operationID"

    invoke-static {p1, v1}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 164
    const-string v2, "text"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 162
    invoke-virtual {v0, v1, p1}, Lcom/moon/im/core/MoonIMCore;->createTextMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-static {p2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->runMainThreadReturn(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public createVideoMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 8

    .line 209
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v1

    .line 210
    const-string v0, "operationID"

    invoke-static {p1, v0}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 211
    const-string/jumbo v0, "videoPath"

    invoke-static {p1, v0}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 212
    const-string/jumbo v0, "videoType"

    invoke-static {p1, v0}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 213
    const-string v0, "duration"

    invoke-static {p1, v0}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->int2long(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 214
    const-string v0, "snapshotPath"

    invoke-static {p1, v0}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    .line 209
    invoke-virtual/range {v1 .. v7}, Lcom/moon/im/core/MoonIMCore;->createVideoMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-static {p2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->runMainThreadReturn(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public createVideoMessageFromFullPath(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 8

    .line 219
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v1

    .line 220
    const-string v0, "operationID"

    invoke-static {p1, v0}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 221
    const-string/jumbo v0, "videoPath"

    invoke-static {p1, v0}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 222
    const-string/jumbo v0, "videoType"

    invoke-static {p1, v0}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 223
    const-string v0, "duration"

    invoke-static {p1, v0}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->int2long(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 224
    const-string v0, "snapshotPath"

    invoke-static {p1, v0}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    .line 219
    invoke-virtual/range {v1 .. v7}, Lcom/moon/im/core/MoonIMCore;->createVideoMessageFromFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-static {p2, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->runMainThreadReturn(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public deleteAllMsgFromLocal(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 335
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 337
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 335
    invoke-virtual {v0, v1, p1}, Lcom/moon/im/core/MoonIMCore;->deleteAllMsgFromLocal(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;)V

    return-void
.end method

.method public deleteAllMsgFromLocalAndSvr(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 342
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 344
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 342
    invoke-virtual {v0, v1, p1}, Lcom/moon/im/core/MoonIMCore;->deleteAllMsgFromLocalAndSvr(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;)V

    return-void
.end method

.method public deleteMessageFromLocalAndSvr(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 327
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 329
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 330
    invoke-static {p1}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;

    move-result-object p1

    .line 327
    invoke-virtual {v0, v1, p2, p1}, Lcom/moon/im/core/MoonIMCore;->deleteMessageFromLocalAndSvr(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deleteMessageFromLocalStorage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 102
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 104
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 105
    invoke-static {p1}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-virtual {v0, v1, p2, p1}, Lcom/moon/im/core/MoonIMCore;->deleteMessageFromLocalStorage(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getHistoryMessageList(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 86
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 88
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 89
    invoke-static {p1}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-virtual {v0, v1, p2, p1}, Lcom/moon/im/core/MoonIMCore;->getHistoryMessageList(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getHistoryMessageListReverse(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 374
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 376
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 377
    invoke-static {p1}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;

    move-result-object p1

    .line 374
    invoke-virtual {v0, v1, p2, p1}, Lcom/moon/im/core/MoonIMCore;->getHistoryMessageListReverse(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public insertGroupMessageToLocalStorage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    .line 124
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v1

    new-instance v2, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v2, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 126
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    .line 127
    const-string p2, "message"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 128
    const-string p2, "groupID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    .line 129
    const-string p2, "senderID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 124
    invoke-virtual/range {v1 .. v6}, Lcom/moon/im/core/MoonIMCore;->insertGroupMessageToLocalStorage(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public insertSingleMessageToLocalStorage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    .line 114
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v1

    new-instance v2, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v2, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 116
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    .line 117
    const-string p2, "message"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 118
    const-string p2, "receiverID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    .line 119
    const-string p2, "senderID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 114
    invoke-virtual/range {v1 .. v6}, Lcom/moon/im/core/MoonIMCore;->insertSingleMessageToLocalStorage(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markC2CMessageAsRead(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 134
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 136
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 137
    const-string/jumbo v2, "userID"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 138
    const-string v3, "messageIDList"

    invoke-static {p1, v3}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/moon/im/core/MoonIMCore;->markC2CMessageAsRead(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markGroupMessageAsRead(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 143
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 145
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 146
    const-string v2, "groupID"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 147
    const-string v3, "messageIDList"

    invoke-static {p1, v3}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/moon/im/core/MoonIMCore;->markGroupMessageAsRead(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markMessageAsReadByConID(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 349
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 351
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 352
    const-string v2, "conversationID"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 353
    const-string v3, "messageIDList"

    invoke-static {p1, v3}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 349
    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/moon/im/core/MoonIMCore;->markMessageAsReadByConID(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeAdvancedMsgListener(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 60
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->removeAdvancedListener(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->getAdvancedListeners()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 63
    sput-boolean p1, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->initializedListener:Z

    .line 64
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object p1

    invoke-virtual {p1}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/moon/im/core/MoonIMCore;->setAdvancedMsgListener(Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;)V

    .line 66
    :cond_0
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public revokeMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 94
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 96
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 97
    invoke-static {p1}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-virtual {v0, v1, p2, p1}, Lcom/moon/im/core/MoonIMCore;->revokeMessage(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public searchLocalMessages(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 319
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 321
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 322
    const-string v2, "filter"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 319
    invoke-virtual {v0, v1, p2, p1}, Lcom/moon/im/core/MoonIMCore;->searchLocalMessages(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 8

    .line 75
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v1

    new-instance v2, Lio/moonim/flutter_moonim_sdk/listener/OnMsgSendListener;

    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/manager/BaseManager;->channel:Lio/flutter/plugin/common/MethodChannel;

    invoke-direct {v2, p2, p1, v0}, Lio/moonim/flutter_moonim_sdk/listener/OnMsgSendListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel;)V

    .line 77
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    .line 78
    const-string p2, "message"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    const-string/jumbo p2, "userID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    .line 80
    const-string p2, "groupID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    .line 81
    const-string p2, "offlinePushInfo"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->jsonValue(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 75
    invoke-virtual/range {v1 .. v7}, Lcom/moon/im/core/MoonIMCore;->sendMessage(Lcom/moon/im/core/listener/callback/SendMsgCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setChannel(Lio/flutter/plugin/common/MethodChannel;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lio/moonim/flutter_moonim_sdk/manager/BaseManager;->setChannel(Lio/flutter/plugin/common/MethodChannel;)V

    return-void
.end method

.method public typingStatusUpdate(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 152
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getMoonIMCore()Lcom/moon/im/core/MoonIMCore;

    move-result-object v0

    new-instance v1, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;

    invoke-direct {v1, p2, p1}, Lio/moonim/flutter_moonim_sdk/listener/OnBaseListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 154
    const-string p2, "operationID"

    invoke-static {p1, p2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 155
    const-string/jumbo v2, "userID"

    invoke-static {p1, v2}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 156
    const-string v3, "msgTip"

    invoke-static {p1, v3}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->value(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 152
    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/moon/im/core/MoonIMCore;->typingStatusUpdate(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
