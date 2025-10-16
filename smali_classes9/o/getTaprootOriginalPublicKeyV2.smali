.class public final Lo/getTaprootOriginalPublicKeyV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;


# instance fields
.field private a:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3

    .line 14
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1022
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "PonnamKarthik/fluttertoast"

    invoke-direct {v1, v0, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v1, p0, Lo/getTaprootOriginalPublicKeyV2;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 1023
    new-instance v0, Lo/getTaprootTestnetAddressByAddressType;

    invoke-direct {v0, p1}, Lo/getTaprootTestnetAddressByAddressType;-><init>(Landroid/content/Context;)V

    .line 1024
    iget-object p1, p0, Lo/getTaprootOriginalPublicKeyV2;->a:Lio/flutter/plugin/common/MethodChannel;

    if-eqz p1, :cond_0

    check-cast v0, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 2028
    iget-object p1, p0, Lo/getTaprootOriginalPublicKeyV2;->a:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 2029
    :cond_0
    iput-object v0, p0, Lo/getTaprootOriginalPublicKeyV2;->a:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method
