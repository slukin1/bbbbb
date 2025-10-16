.class public final synthetic Lo/V8MessengerDebuggerState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/createDebuggableV8Runtimelambda1;

.field private synthetic d:Lo/setOwnerThreadName;


# direct methods
.method public synthetic constructor <init>(Lo/setOwnerThreadName;Lo/createDebuggableV8Runtimelambda1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/V8MessengerDebuggerState;->d:Lo/setOwnerThreadName;

    iput-object p2, p0, Lo/V8MessengerDebuggerState;->a:Lo/createDebuggableV8Runtimelambda1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/V8MessengerDebuggerState;->d:Lo/setOwnerThreadName;

    iget-object v1, p0, Lo/V8MessengerDebuggerState;->a:Lo/createDebuggableV8Runtimelambda1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lo/createDebuggableV8Runtimelambda1;->d(Lo/setOwnerThreadName;Lo/createDebuggableV8Runtimelambda1;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
