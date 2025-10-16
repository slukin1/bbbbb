.class public final Lo/ff0066fff00660066;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;


# instance fields
.field private a:Lio/flutter/plugin/common/MethodChannel$Result;

.field private final b:Lo/fff0066f0066f0066;

.field private final c:Landroid/content/Context;

.field d:Lio/flutter/plugin/common/MethodChannel;

.field e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/fff0066f0066f0066;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ff0066fff00660066;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/ff0066fff00660066;->b:Lo/fff0066f0066f0066;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    const/16 p2, 0xf6

    if-ne p1, p2, :cond_0

    .line 62
    iget-object p1, p0, Lo/ff0066fff00660066;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p1, :cond_0

    sget-object p2, Lo/fffff0066f0066;->DropdropElements1:Lo/fffff0066f0066$DropdropElements1;

    iget-object p2, p0, Lo/ff0066fff00660066;->c:Landroid/content/Context;

    invoke-static {p2}, Lo/fffff0066f0066$DropdropElements1;->a(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 8

    .line 28
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 29
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "minimizeApp"

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const-string v7, "openIgnoreBatteryOptimizationSettings"

    if-nez v3, :cond_0

    .line 30
    move-object v3, v7

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    :cond_0
    iget-object v1, p0, Lo/ff0066fff00660066;->e:Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 32
    sget-object p1, Lo/ffff00660066f0066;->DemoFundsParentComponent:Lo/ffff00660066f0066$DemoFundsParentComponent;

    sget-object p1, Lcom/pravera/flutter_foreground_task/errors/ErrorCodes;->ACTIVITY_NOT_ATTACHED:Lcom/pravera/flutter_foreground_task/errors/ErrorCodes;

    invoke-static {p2, p1}, Lo/ffff00660066f0066$DemoFundsParentComponent;->a(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/pravera/flutter_foreground_task/errors/ErrorCodes;)V

    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "isIgnoringBatteryOptimizations"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 51
    sget-object p1, Lo/fffff0066f0066;->DropdropElements1:Lo/fffff0066f0066$DropdropElements1;

    iget-object p1, p0, Lo/ff0066fff00660066;->c:Landroid/content/Context;

    invoke-static {p1}, Lo/fffff0066f0066$DropdropElements1;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 37
    :sswitch_1
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 53
    iput-object p2, p0, Lo/ff0066fff00660066;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 54
    sget-object p1, Lo/fffff0066f0066;->DropdropElements1:Lo/fffff0066f0066$DropdropElements1;

    iget-object p1, p0, Lo/ff0066fff00660066;->e:Landroid/app/Activity;

    const/16 p2, 0xf6

    invoke-static {p1, p2}, Lo/fffff0066f0066$DropdropElements1;->a(Landroid/app/Activity;I)V

    return-void

    .line 37
    :sswitch_2
    const-string v1, "startForegroundService"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lo/ff0066fff00660066;->b:Lo/fff0066f0066f0066;

    invoke-interface {v0}, Lo/fff0066f0066f0066;->c()Lo/fff00660066ff0066;

    move-result-object v0

    iget-object v1, p0, Lo/ff0066fff00660066;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lo/fff00660066ff0066;->b(Landroid/content/Context;Lio/flutter/plugin/common/MethodCall;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 37
    :sswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 48
    sget-object p1, Lo/fffff0066f0066;->DropdropElements1:Lo/fffff0066f0066$DropdropElements1;

    iget-object p1, p0, Lo/ff0066fff00660066;->e:Landroid/app/Activity;

    invoke-static {p1}, Lo/fffff0066f0066$DropdropElements1;->a(Landroid/app/Activity;)V

    return-void

    .line 37
    :sswitch_4
    const-string p1, "isRunningService"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 47
    iget-object p1, p0, Lo/ff0066fff00660066;->b:Lo/fff0066f0066f0066;

    invoke-interface {p1}, Lo/fff0066f0066f0066;->c()Lo/fff00660066ff0066;

    .line 1111
    sget-object p1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->DropdropElements4:Lcom/pravera/flutter_foreground_task/service/ForegroundService$DropdropElements4;

    invoke-static {}, Lcom/pravera/flutter_foreground_task/service/ForegroundService$DropdropElements4;->c()Z

    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 37
    :sswitch_5
    const-string v1, "updateForegroundService"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lo/ff0066fff00660066;->b:Lo/fff0066f0066f0066;

    invoke-interface {v0}, Lo/fff0066f0066f0066;->c()Lo/fff00660066ff0066;

    move-result-object v0

    iget-object v1, p0, Lo/ff0066fff00660066;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lo/fff00660066ff0066;->d(Landroid/content/Context;Lio/flutter/plugin/common/MethodCall;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 37
    :sswitch_6
    const-string p1, "wakeUpScreen"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 49
    sget-object p1, Lo/fffff0066f0066;->DropdropElements1:Lo/fffff0066f0066$DropdropElements1;

    iget-object p1, p0, Lo/ff0066fff00660066;->c:Landroid/content/Context;

    invoke-static {p1}, Lo/fffff0066f0066$DropdropElements1;->e(Landroid/content/Context;)V

    return-void

    .line 37
    :sswitch_7
    const-string v1, "restartForegroundService"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lo/ff0066fff00660066;->b:Lo/fff0066f0066f0066;

    invoke-interface {v0}, Lo/fff0066f0066f0066;->c()Lo/fff00660066ff0066;

    move-result-object v0

    iget-object v1, p0, Lo/ff0066fff00660066;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lo/fff00660066ff0066;->a(Landroid/content/Context;Lio/flutter/plugin/common/MethodCall;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 37
    :sswitch_8
    const-string p1, "stopForegroundService"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 45
    iget-object p1, p0, Lo/ff0066fff00660066;->b:Lo/fff0066f0066f0066;

    invoke-interface {p1}, Lo/fff0066f0066f0066;->c()Lo/fff00660066ff0066;

    move-result-object p1

    iget-object v0, p0, Lo/ff0066fff00660066;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/fff00660066ff0066;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 56
    :cond_2
    :goto_0
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7cf26ff0 -> :sswitch_8
        -0x39bfca5d -> :sswitch_7
        -0x3249d355 -> :sswitch_6
        -0x15afd9d7 -> :sswitch_5
        0x1287abc0 -> :sswitch_4
        0x285ccea3 -> :sswitch_3
        0x47fd1fb0 -> :sswitch_2
        0x5753f001 -> :sswitch_1
        0x7bf6be92 -> :sswitch_0
    .end sparse-switch
.end method
