.class public final synthetic Lo/setPollOptionList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field public final synthetic a:Lo/setImageList;


# direct methods
.method public synthetic constructor <init>(Lo/setImageList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPollOptionList;->a:Lo/setImageList;

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setPollOptionList;->a:Lo/setImageList;

    invoke-static {v0, p1, p2}, Lo/setImageList;->a(Lo/setImageList;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
