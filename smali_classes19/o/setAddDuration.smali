.class public final synthetic Lo/setAddDuration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getChangeDuration;


# instance fields
.field private synthetic e:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAddDuration;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setAddDuration;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0, p1, p2}, Lo/onAnimationFinished;->a(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
