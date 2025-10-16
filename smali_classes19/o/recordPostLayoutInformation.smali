.class public final synthetic Lo/recordPostLayoutInformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/addViewInt$DropdropElements3;


# instance fields
.field private synthetic d:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/recordPostLayoutInformation;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/recordPostLayoutInformation;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0, p1}, Lo/onAnimationFinished;->c(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/Map;)V

    return-void
.end method
