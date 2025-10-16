.class public final synthetic Lo/Rf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lio/flutter/plugin/common/MethodCall;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lio/flutter/plugin/common/MethodCall;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Rf;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/Rf;->d:Lio/flutter/plugin/common/MethodCall;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Rf;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/Rf;->d:Lio/flutter/plugin/common/MethodCall;

    invoke-static {v0, v1}, Lo/xr;->d(Ljava/lang/String;Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
