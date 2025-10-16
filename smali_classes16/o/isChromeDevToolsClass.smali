.class public final synthetic Lo/isChromeDevToolsClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function2;

.field private synthetic c:Lo/createDebuggableV8Runtimelambda1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lo/createDebuggableV8Runtimelambda1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isChromeDevToolsClass;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/isChromeDevToolsClass;->c:Lo/createDebuggableV8Runtimelambda1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isChromeDevToolsClass;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/isChromeDevToolsClass;->c:Lo/createDebuggableV8Runtimelambda1;

    check-cast p1, Lo/PageLcpMonitorImplreset1;

    invoke-static {v0, v1, p1}, Lo/createDebuggableV8Runtimelambda1;->a(Lkotlin/jvm/functions/Function2;Lo/createDebuggableV8Runtimelambda1;Lo/PageLcpMonitorImplreset1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
