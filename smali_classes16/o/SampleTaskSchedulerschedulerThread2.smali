.class public final synthetic Lo/SampleTaskSchedulerschedulerThread2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# instance fields
.field private synthetic a:Lo/createDebuggableV8Runtimelambda1;


# direct methods
.method public synthetic constructor <init>(Lo/createDebuggableV8Runtimelambda1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SampleTaskSchedulerschedulerThread2;->a:Lo/createDebuggableV8Runtimelambda1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/SampleTaskSchedulerschedulerThread2;->a:Lo/createDebuggableV8Runtimelambda1;

    move-object v1, p1

    check-cast v1, Lo/accessgetSession;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v4, p4

    check-cast v4, Lo/getWaitThreadId;

    move-object v5, p5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v5}, Lo/createDebuggableV8Runtimelambda1;->b(Lo/createDebuggableV8Runtimelambda1;Lo/accessgetSession;Ljava/lang/String;Ljava/lang/String;Lo/getWaitThreadId;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
