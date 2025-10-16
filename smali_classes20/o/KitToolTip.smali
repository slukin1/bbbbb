.class public final synthetic Lo/KitToolTip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/setOnStepClickListener;

.field private synthetic c:Lio/flutter/plugin/common/MethodChannel$Result;

.field private synthetic d:Lio/flutter/plugin/common/MethodCall;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodCall;Lo/setOnStepClickListener;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KitToolTip;->d:Lio/flutter/plugin/common/MethodCall;

    iput-object p2, p0, Lo/KitToolTip;->a:Lo/setOnStepClickListener;

    iput-object p3, p0, Lo/KitToolTip;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/KitToolTip;->d:Lio/flutter/plugin/common/MethodCall;

    iget-object v1, p0, Lo/KitToolTip;->a:Lo/setOnStepClickListener;

    iget-object v2, p0, Lo/KitToolTip;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0, v1, v2}, Lo/setImgAssetChangeArrow;->d(Lio/flutter/plugin/common/MethodCall;Lo/setOnStepClickListener;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
