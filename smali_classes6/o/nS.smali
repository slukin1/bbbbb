.class public final synthetic Lo/nS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Lo/nP;


# direct methods
.method public synthetic constructor <init>(Lo/nP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nS;->a:Lo/nP;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/nS;->a:Lo/nP;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lio/flutter/plugin/common/MethodCall;

    check-cast p3, Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0, p1, p2, p3}, Lo/nP;->a(Lo/nP;Ljava/lang/String;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
