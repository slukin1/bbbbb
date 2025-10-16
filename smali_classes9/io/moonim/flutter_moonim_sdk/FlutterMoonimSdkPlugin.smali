.class public Lio/moonim/flutter_moonim_sdk/FlutterMoonimSdkPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field private channel:Lio/flutter/plugin/common/MethodChannel;

.field private final conversationManager:Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;

.field private final friendshipManager:Lio/moonim/flutter_moonim_sdk/manager/FriendshipManager;

.field private final groupManager:Lio/moonim/flutter_moonim_sdk/manager/GroupManager;

.field private final imManager:Lio/moonim/flutter_moonim_sdk/manager/IMManager;

.field private final messageManager:Lio/moonim/flutter_moonim_sdk/manager/MessageManager;

.field private final organizationManager:Lio/moonim/flutter_moonim_sdk/manager/OrganizationManager;

.field private final signalingManager:Lio/moonim/flutter_moonim_sdk/manager/SignalingManager;

.field private final userManager:Lio/moonim/flutter_moonim_sdk/manager/UserManager;

.field private final workMomentsManager:Lio/moonim/flutter_moonim_sdk/manager/WorkMomentsManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    move-result-object v0

    new-instance v1, Lcom/moon/im/core/MoonIMCore;

    invoke-direct {v1}, Lcom/moon/im/core/MoonIMCore;-><init>()V

    iput-object v1, v0, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->moonIMCore:Lcom/moon/im/core/MoonIMCore;

    .line 50
    new-instance v0, Lio/moonim/flutter_moonim_sdk/manager/IMManager;

    invoke-direct {v0}, Lio/moonim/flutter_moonim_sdk/manager/IMManager;-><init>()V

    iput-object v0, p0, Lio/moonim/flutter_moonim_sdk/FlutterMoonimSdkPlugin;->imManager:Lio/moonim/flutter_moonim_sdk/manager/IMManager;

    .line 51
    new-instance v0, Lio/moonim/flutter_moonim_sdk/manager/UserManager;

    invoke-direct {v0}, Lio/moonim/flutter_moonim_sdk/manager/UserManager;-><init>()V

    iput-object v0, p0, Lio/moonim/flutter_moonim_sdk/FlutterMoonimSdkPlugin;->userManager:Lio/moonim/flutter_moonim_sdk/manager/UserManager;

    .line 52
    new-instance v0, Lio/moonim/flutter_moonim_sdk/manager/FriendshipManager;

    invoke-direct {v0}, Lio/moonim/flutter_moonim_sdk/manager/FriendshipManager;-><init>()V

    iput-object v0, p0, Lio/moonim/flutter_moonim_sdk/FlutterMoonimSdkPlugin;->friendshipManager:Lio/moonim/flutter_moonim_sdk/manager/FriendshipManager;

    .line 53
    new-instance v0, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;

    invoke-direct {v0}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;-><init>()V

    iput-object v0, p0, Lio/moonim/flutter_moonim_sdk/FlutterMoonimSdkPlugin;->messageManager:Lio/moonim/flutter_moonim_sdk/manager/MessageManager;

    .line 54
    new-instance v0, Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;

    invoke-direct {v0}, Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;-><init>()V

    iput-object v0, p0, Lio/moonim/flutter_moonim_sdk/FlutterMoonimSdkPlugin;->conversationManager:Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;

    .line 55
    new-instance v0, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;

    invoke-direct {v0}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;-><init>()V

    iput-object v0, p0, Lio/moonim/flutter_moonim_sdk/FlutterMoonimSdkPlugin;->groupManager:Lio/moonim/flutter_moonim_sdk/manager/GroupManager;

    .line 56
    new-instance v0, Lio/moonim/flutter_moonim_sdk/manager/SignalingManager;

    invoke-direct {v0}, Lio/moonim/flutter_moonim_sdk/manager/SignalingManager;-><init>()V

    iput-object v0, p0, Lio/moonim/flutter_moonim_sdk/FlutterMoonimSdkPlugin;->signalingManager:Lio/moonim/flutter_moonim_sdk/manager/SignalingManager;

    .line 57
    new-instance v0, Lio/moonim/flutter_moonim_sdk/manager/WorkMomentsManager;

    invoke-direct {v0}, Lio/moonim/flutter_moonim_sdk/manager/WorkMomentsManager;-><init>()V

    iput-object v0, p0, Lio/moonim/flutter_moonim_sdk/FlutterMoonimSdkPlugin;->workMomentsManager:Lio/moonim/flutter_moonim_sdk/manager/WorkMomentsManager;

    .line 58
    new-instance v0, Lio/moonim/flutter_moonim_sdk/manager/OrganizationManager;

    invoke-direct {v0}, Lio/moonim/flutter_moonim_sdk/manager/OrganizationManager;-><init>()V

    iput-object v0, p0, Lio/moonim/flutter_moonim_sdk/FlutterMoonimSdkPlugin;->organizationManager:Lio/moonim/flutter_moonim_sdk/manager/OrganizationManager;

    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    .line 63
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const-string v1, "flutter_moonim_sdk"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lio/moonim/flutter_moonim_sdk/FlutterMoonimSdkPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 64
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 66
    iget-object p1, p0, Lio/moonim/flutter_moonim_sdk/FlutterMoonimSdkPlugin;->imManager:Lio/moonim/flutter_moonim_sdk/manager/IMManager;

    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/FlutterMoonimSdkPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1, v0}, Lio/moonim/flutter_moonim_sdk/manager/IMManager;->setChannel(Lio/flutter/plugin/common/MethodChannel;)V

    .line 67
    iget-object p1, p0, Lio/moonim/flutter_moonim_sdk/FlutterMoonimSdkPlugin;->userManager:Lio/moonim/flutter_moonim_sdk/manager/UserManager;

    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/FlutterMoonimSdkPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1, v0}, Lio/moonim/flutter_moonim_sdk/manager/UserManager;->setChannel(Lio/flutter/plugin/common/MethodChannel;)V

    .line 68
    iget-object p1, p0, Lio/moonim/flutter_moonim_sdk/FlutterMoonimSdkPlugin;->friendshipManager:Lio/moonim/flutter_moonim_sdk/manager/FriendshipManager;

    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/FlutterMoonimSdkPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1, v0}, Lio/moonim/flutter_moonim_sdk/manager/FriendshipManager;->setChannel(Lio/flutter/plugin/common/MethodChannel;)V

    .line 69
    iget-object p1, p0, Lio/moonim/flutter_moonim_sdk/FlutterMoonimSdkPlugin;->messageManager:Lio/moonim/flutter_moonim_sdk/manager/MessageManager;

    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/FlutterMoonimSdkPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1, v0}, Lio/moonim/flutter_moonim_sdk/manager/MessageManager;->setChannel(Lio/flutter/plugin/common/MethodChannel;)V

    .line 70
    iget-object p1, p0, Lio/moonim/flutter_moonim_sdk/FlutterMoonimSdkPlugin;->conversationManager:Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;

    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/FlutterMoonimSdkPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1, v0}, Lio/moonim/flutter_moonim_sdk/manager/ConversationManager;->setChannel(Lio/flutter/plugin/common/MethodChannel;)V

    .line 71
    iget-object p1, p0, Lio/moonim/flutter_moonim_sdk/FlutterMoonimSdkPlugin;->groupManager:Lio/moonim/flutter_moonim_sdk/manager/GroupManager;

    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/FlutterMoonimSdkPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1, v0}, Lio/moonim/flutter_moonim_sdk/manager/GroupManager;->setChannel(Lio/flutter/plugin/common/MethodChannel;)V

    .line 72
    iget-object p1, p0, Lio/moonim/flutter_moonim_sdk/FlutterMoonimSdkPlugin;->signalingManager:Lio/moonim/flutter_moonim_sdk/manager/SignalingManager;

    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/FlutterMoonimSdkPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1, v0}, Lio/moonim/flutter_moonim_sdk/manager/SignalingManager;->setChannel(Lio/flutter/plugin/common/MethodChannel;)V

    .line 73
    iget-object p1, p0, Lio/moonim/flutter_moonim_sdk/FlutterMoonimSdkPlugin;->workMomentsManager:Lio/moonim/flutter_moonim_sdk/manager/WorkMomentsManager;

    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/FlutterMoonimSdkPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1, v0}, Lio/moonim/flutter_moonim_sdk/manager/WorkMomentsManager;->setChannel(Lio/flutter/plugin/common/MethodChannel;)V

    .line 74
    iget-object p1, p0, Lio/moonim/flutter_moonim_sdk/FlutterMoonimSdkPlugin;->organizationManager:Lio/moonim/flutter_moonim_sdk/manager/OrganizationManager;

    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/FlutterMoonimSdkPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1, v0}, Lio/moonim/flutter_moonim_sdk/manager/OrganizationManager;->setChannel(Lio/flutter/plugin/common/MethodChannel;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 84
    iget-object p1, p0, Lio/moonim/flutter_moonim_sdk/FlutterMoonimSdkPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 79
    invoke-virtual {p0, p1, p2}, Lio/moonim/flutter_moonim_sdk/FlutterMoonimSdkPlugin;->parse(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method parse(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 9

    .line 89
    :try_start_0
    const-string v0, "ManagerName"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    const-class v1, Lio/moonim/flutter_moonim_sdk/FlutterMoonimSdkPlugin;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lio/flutter/plugin/common/MethodCall;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "{ class:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",  method:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "F-OpenIMSDK(flutter call native)"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lio/flutter/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v7

    aput-object p2, v1, v8

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
