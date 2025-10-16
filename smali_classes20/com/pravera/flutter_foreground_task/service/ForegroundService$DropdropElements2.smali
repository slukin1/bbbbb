.class public final Lcom/pravera/flutter_foreground_task/service/ForegroundService$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pravera/flutter_foreground_task/service/ForegroundService;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/pravera/flutter_foreground_task/service/ForegroundService;


# direct methods
.method constructor <init>(Lcom/pravera/flutter_foreground_task/service/ForegroundService;)V
    .locals 0

    iput-object p1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService$DropdropElements2;->a:Lcom/pravera/flutter_foreground_task/service/ForegroundService;

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 328
    iget-object p1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService$DropdropElements2;->a:Lcom/pravera/flutter_foreground_task/service/ForegroundService;

    invoke-static {p1}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->e(Lcom/pravera/flutter_foreground_task/service/ForegroundService;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->destroy()V

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService$DropdropElements2;->a:Lcom/pravera/flutter_foreground_task/service/ForegroundService;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->d(Lcom/pravera/flutter_foreground_task/service/ForegroundService;Lio/flutter/embedding/engine/FlutterEngine;)V

    return-void
.end method

.method public final notImplemented()V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService$DropdropElements2;->a:Lcom/pravera/flutter_foreground_task/service/ForegroundService;

    invoke-static {v0}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->e(Lcom/pravera/flutter_foreground_task/service/ForegroundService;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->destroy()V

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService$DropdropElements2;->a:Lcom/pravera/flutter_foreground_task/service/ForegroundService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->d(Lcom/pravera/flutter_foreground_task/service/ForegroundService;Lio/flutter/embedding/engine/FlutterEngine;)V

    return-void
.end method

.method public final success(Ljava/lang/Object;)V
    .locals 1

    .line 323
    iget-object p1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService$DropdropElements2;->a:Lcom/pravera/flutter_foreground_task/service/ForegroundService;

    invoke-static {p1}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->e(Lcom/pravera/flutter_foreground_task/service/ForegroundService;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->destroy()V

    .line 324
    :cond_0
    iget-object p1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService$DropdropElements2;->a:Lcom/pravera/flutter_foreground_task/service/ForegroundService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->d(Lcom/pravera/flutter_foreground_task/service/ForegroundService;Lio/flutter/embedding/engine/FlutterEngine;)V

    return-void
.end method
