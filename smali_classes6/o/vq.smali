.class public final synthetic Lo/vq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lio/flutter/plugin/common/MethodCall;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodCall;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vq;->c:Lio/flutter/plugin/common/MethodCall;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/vq;->c:Lio/flutter/plugin/common/MethodCall;

    invoke-static {v0}, Lo/NV;->d(Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
