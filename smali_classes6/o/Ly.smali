.class public final synthetic Lo/Ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/FlutterEngineProvider;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideFlutterEngine(Landroid/content/Context;)Lio/flutter/embedding/engine/FlutterEngine;
    .locals 0

    .line 0
    invoke-static {p1}, Lo/Lx;->d(Landroid/content/Context;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object p1

    return-object p1
.end method
