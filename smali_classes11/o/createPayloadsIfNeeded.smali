.class public final synthetic Lo/createPayloadsIfNeeded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createPayloadsIfNeeded;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-boolean p2, p0, Lo/createPayloadsIfNeeded;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/createPayloadsIfNeeded;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-boolean v1, p0, Lo/createPayloadsIfNeeded;->e:Z

    .line 2064
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2065
    sput-boolean v0, Lo/clearPayload;->b:Z

    return-void
.end method
