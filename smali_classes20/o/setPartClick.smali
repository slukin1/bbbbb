.class public final synthetic Lo/setPartClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/setOnStepClickListener;

.field private synthetic b:Lio/flutter/plugin/common/MethodCall;

.field private synthetic e:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lo/setOnStepClickListener;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPartClick;->a:Lo/setOnStepClickListener;

    iput-object p2, p0, Lo/setPartClick;->b:Lio/flutter/plugin/common/MethodCall;

    iput-object p3, p0, Lo/setPartClick;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setPartClick;->a:Lo/setOnStepClickListener;

    iget-object v1, p0, Lo/setPartClick;->b:Lio/flutter/plugin/common/MethodCall;

    iget-object v2, p0, Lo/setPartClick;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0, v1, v2}, Lo/setImgAssetChangeArrow;->d(Lo/setOnStepClickListener;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
