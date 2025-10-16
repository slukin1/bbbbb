.class public final synthetic Lo/removeAndRecycleScrapInt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field public final synthetic d:Lo/removeAllViews;


# direct methods
.method public synthetic constructor <init>(Lo/removeAllViews;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeAndRecycleScrapInt;->d:Lo/removeAllViews;

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/removeAndRecycleScrapInt;->d:Lo/removeAllViews;

    invoke-static {v0, p1, p2}, Lo/removeAllViews;->b(Lo/removeAllViews;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
