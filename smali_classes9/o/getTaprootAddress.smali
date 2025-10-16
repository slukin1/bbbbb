.class public final Lo/getTaprootAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lo/getMediaMetadata;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field private a:Lo/getSolPublicKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/getLong;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lo/getTaprootAddress;->a:Lo/getSolPublicKey;

    .line 5016
    iget-object v1, v0, Lo/getSolPublicKey;->b:Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 6012
    iget-object v0, v0, Lo/getSolPublicKey;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7084
    :goto_0
    iget-object p1, p1, Lo/getLong;->a:Ljava/lang/Boolean;

    .line 5023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_2

    .line 5024
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 5026
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    return-void

    .line 5017
    :cond_3
    new-instance p1, Ldev/fluttercommunity/plus/wakelock/NoActivityException;

    invoke-direct {p1}, Ldev/fluttercommunity/plus/wakelock/NoActivityException;-><init>()V

    throw p1
.end method

.method public final e()Lo/copy;
    .locals 2

    .line 46
    iget-object v0, p0, Lo/getTaprootAddress;->a:Lo/getSolPublicKey;

    .line 1031
    iget-object v1, v0, Lo/getSolPublicKey;->b:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 1035
    new-instance v1, Lo/copy;

    .line 2012
    iget-object v0, v0, Lo/getSolPublicKey;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1035
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/copy;-><init>(Ljava/lang/Boolean;)V

    return-object v1

    .line 1032
    :cond_1
    new-instance v0, Ldev/fluttercommunity/plus/wakelock/NoActivityException;

    invoke-direct {v0}, Ldev/fluttercommunity/plus/wakelock/NoActivityException;-><init>()V

    throw v0
.end method

.method public final onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lo/getTaprootAddress;->a:Lo/getSolPublicKey;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 3009
    iput-object p1, v0, Lo/getSolPublicKey;->b:Landroid/app/Activity;

    return-void
.end method

.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 4

    .line 16
    sget-object v0, Lo/getMediaMetadata;->DropdropElements1:Lo/getMediaMetadata$DropdropElements1;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/getMediaMetadata;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p1, v1, v2, v3}, Lo/getMediaMetadata$DropdropElements1;->b(Lo/getMediaMetadata$DropdropElements1;Lio/flutter/plugin/common/BinaryMessenger;Lo/getMediaMetadata;Ljava/lang/String;I)V

    .line 17
    new-instance p1, Lo/getSolPublicKey;

    invoke-direct {p1}, Lo/getSolPublicKey;-><init>()V

    iput-object p1, p0, Lo/getTaprootAddress;->a:Lo/getSolPublicKey;

    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    .line 30
    iget-object v0, p0, Lo/getTaprootAddress;->a:Lo/getSolPublicKey;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4009
    iput-object v1, v0, Lo/getSolPublicKey;->b:Landroid/app/Activity;

    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lo/getTaprootAddress;->onDetachedFromActivity()V

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3

    .line 21
    sget-object v0, Lo/getMediaMetadata;->DropdropElements1:Lo/getMediaMetadata$DropdropElements1;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lo/getMediaMetadata$DropdropElements1;->b(Lo/getMediaMetadata$DropdropElements1;Lio/flutter/plugin/common/BinaryMessenger;Lo/getMediaMetadata;Ljava/lang/String;I)V

    .line 22
    iput-object v2, p0, Lo/getTaprootAddress;->a:Lo/getSolPublicKey;

    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lo/getTaprootAddress;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method
