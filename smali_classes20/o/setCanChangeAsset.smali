.class public final synthetic Lo/setCanChangeAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lio/flutter/plugin/common/MethodCall;

.field private synthetic c:Lio/flutter/plugin/common/MethodChannel$Result;

.field private synthetic e:Lo/setOnStepClickListener;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/setOnStepClickListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCanChangeAsset;->a:Lio/flutter/plugin/common/MethodCall;

    iput-object p2, p0, Lo/setCanChangeAsset;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p3, p0, Lo/setCanChangeAsset;->e:Lo/setOnStepClickListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setCanChangeAsset;->a:Lio/flutter/plugin/common/MethodCall;

    iget-object v1, p0, Lo/setCanChangeAsset;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v2, p0, Lo/setCanChangeAsset;->e:Lo/setOnStepClickListener;

    invoke-static {v0, v1, v2}, Lo/setImgAssetChangeArrow;->d(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/setOnStepClickListener;)V

    return-void
.end method
