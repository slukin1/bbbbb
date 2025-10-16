.class public final synthetic Lo/getCloseView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lio/flutter/plugin/common/MethodCall;

.field private synthetic b:Lo/setOnStepClickListener;

.field private synthetic d:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/setOnStepClickListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCloseView;->a:Lio/flutter/plugin/common/MethodCall;

    iput-object p2, p0, Lo/getCloseView;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p3, p0, Lo/getCloseView;->b:Lo/setOnStepClickListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getCloseView;->a:Lio/flutter/plugin/common/MethodCall;

    iget-object v1, p0, Lo/getCloseView;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v2, p0, Lo/getCloseView;->b:Lo/setOnStepClickListener;

    invoke-static {v0, v1, v2}, Lo/setImgAssetChangeArrow;->c(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/setOnStepClickListener;)V

    return-void
.end method
