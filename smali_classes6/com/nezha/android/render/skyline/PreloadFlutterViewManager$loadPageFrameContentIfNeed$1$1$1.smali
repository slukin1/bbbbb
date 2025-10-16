.class public final Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$loadPageFrameContentIfNeed$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$loadPageFrameContentIfNeed$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 3201
    const-string v0, "evaluateScript notImplemented"

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1189
    const-string v0, "inject PageframeInfo success"

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 2197
    const-string v0, "inject PageframeInfo failed"

    return-object v0
.end method


# virtual methods
.method public final error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 197
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/aV;

    invoke-direct {p1}, Lo/aV;-><init>()V

    const-string p2, "Preload_Template_FlutterView"

    invoke-static {p2, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final notImplemented()V
    .locals 2

    .line 201
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/aW;

    invoke-direct {v0}, Lo/aW;-><init>()V

    const-string v1, "Preload_Template_FlutterView"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final success(Ljava/lang/Object;)V
    .locals 1

    .line 189
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/aU;

    invoke-direct {p1}, Lo/aU;-><init>()V

    const-string v0, "Preload_Template_FlutterView"

    invoke-static {v0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
