.class public final synthetic Lo/NF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/NV;

.field private synthetic d:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lo/NV;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NF;->a:Lo/NV;

    iput-object p2, p0, Lo/NF;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NF;->a:Lo/NV;

    iget-object v1, p0, Lo/NF;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/io/File;

    invoke-static {v0, v1, p1, p2}, Lcom/nezha/android/render/skyline/SkylineRendererMethodHandler$onMethodCall$7$1;->d(Lo/NV;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/io/File;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
