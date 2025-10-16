.class public final Lo/getBtcTestNetAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getBtcTestNetAddress$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\tR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u0016\u0010\u0012\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/getBtcTestNetAddress;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityAware;",
        "<init>",
        "()V",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;",
        "p0",
        "",
        "onAttachedToActivity",
        "(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "onAttachedToEngine",
        "(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V",
        "onDetachedFromActivity",
        "onDetachedFromActivityForConfigChanges",
        "onDetachedFromEngine",
        "onReattachedToActivityForConfigChanges",
        "Lo/getSolAddress;",
        "e",
        "Lo/getSolAddress;",
        "d",
        "Lio/flutter/plugin/common/MethodChannel;",
        "Lio/flutter/plugin/common/MethodChannel;",
        "b",
        "Lo/getPublic;",
        "a",
        "Lo/getPublic;",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/getBtcTestNetAddress$DropdropElements1;


# instance fields
.field private a:Lo/getPublic;

.field private d:Lio/flutter/plugin/common/MethodChannel;

.field private e:Lo/getSolAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getBtcTestNetAddress$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getBtcTestNetAddress$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getBtcTestNetAddress;->DropdropElements1:Lo/getBtcTestNetAddress$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lo/getBtcTestNetAddress;->e:Lo/getSolAddress;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 29
    iget-object v0, p0, Lo/getBtcTestNetAddress;->a:Lo/getPublic;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 1055
    iput-object p1, v1, Lo/getPublic;->d:Landroid/app/Activity;

    return-void
.end method

.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3

    .line 16
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    const-string v2, "dev.fluttercommunity.plus/share"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lo/getBtcTestNetAddress;->d:Lio/flutter/plugin/common/MethodChannel;

    .line 17
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/getSolAddress;

    invoke-direct {v1, v0}, Lo/getSolAddress;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lo/getBtcTestNetAddress;->e:Lo/getSolAddress;

    .line 18
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lo/getBtcTestNetAddress;->e:Lo/getSolAddress;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v2, Lo/getPublic;

    invoke-direct {v2, p1, v1, v0}, Lo/getPublic;-><init>(Landroid/content/Context;Landroid/app/Activity;Lo/getSolAddress;)V

    iput-object v2, p0, Lo/getBtcTestNetAddress;->a:Lo/getPublic;

    .line 19
    iget-object p1, p0, Lo/getBtcTestNetAddress;->e:Lo/getSolAddress;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    new-instance v0, Lo/getETHPublicKey;

    invoke-direct {v0, v2, p1}, Lo/getETHPublicKey;-><init>(Lo/getPublic;Lo/getSolAddress;)V

    .line 20
    iget-object p1, p0, Lo/getBtcTestNetAddress;->d:Lio/flutter/plugin/common/MethodChannel;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    check-cast v0, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    .line 33
    iget-object v0, p0, Lo/getBtcTestNetAddress;->a:Lo/getPublic;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2055
    :cond_0
    iput-object v1, v0, Lo/getPublic;->d:Landroid/app/Activity;

    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lo/getBtcTestNetAddress;->onDetachedFromActivity()V

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 24
    iget-object p1, p0, Lo/getBtcTestNetAddress;->d:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lo/getBtcTestNetAddress;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method
