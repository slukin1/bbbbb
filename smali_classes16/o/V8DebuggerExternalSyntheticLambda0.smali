.class public final synthetic Lo/V8DebuggerExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lkotlin/jvm/functions/Function0;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/createDebuggableV8Runtimelambda1;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lo/getWaitMethod;

.field private synthetic g:Lo/getWaitThreadName;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Lkotlin/jvm/functions/Function1;

.field private synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lo/createDebuggableV8Runtimelambda1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getWaitMethod;Lo/getWaitThreadName;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/V8DebuggerExternalSyntheticLambda0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/V8DebuggerExternalSyntheticLambda0;->d:Lo/createDebuggableV8Runtimelambda1;

    iput-object p3, p0, Lo/V8DebuggerExternalSyntheticLambda0;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/V8DebuggerExternalSyntheticLambda0;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/V8DebuggerExternalSyntheticLambda0;->e:Ljava/lang/String;

    iput-object p6, p0, Lo/V8DebuggerExternalSyntheticLambda0;->f:Lo/getWaitMethod;

    iput-object p7, p0, Lo/V8DebuggerExternalSyntheticLambda0;->g:Lo/getWaitThreadName;

    iput-object p8, p0, Lo/V8DebuggerExternalSyntheticLambda0;->j:Ljava/lang/String;

    iput-object p9, p0, Lo/V8DebuggerExternalSyntheticLambda0;->h:Ljava/lang/String;

    iput-object p10, p0, Lo/V8DebuggerExternalSyntheticLambda0;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/V8DebuggerExternalSyntheticLambda0;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/V8DebuggerExternalSyntheticLambda0;->d:Lo/createDebuggableV8Runtimelambda1;

    iget-object v2, p0, Lo/V8DebuggerExternalSyntheticLambda0;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/V8DebuggerExternalSyntheticLambda0;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/V8DebuggerExternalSyntheticLambda0;->e:Ljava/lang/String;

    iget-object v5, p0, Lo/V8DebuggerExternalSyntheticLambda0;->f:Lo/getWaitMethod;

    iget-object v6, p0, Lo/V8DebuggerExternalSyntheticLambda0;->g:Lo/getWaitThreadName;

    iget-object v7, p0, Lo/V8DebuggerExternalSyntheticLambda0;->j:Ljava/lang/String;

    iget-object v8, p0, Lo/V8DebuggerExternalSyntheticLambda0;->h:Ljava/lang/String;

    iget-object v9, p0, Lo/V8DebuggerExternalSyntheticLambda0;->i:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/createDebuggableV8Runtimelambda1;->a(Lkotlin/jvm/functions/Function0;Lo/createDebuggableV8Runtimelambda1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getWaitMethod;Lo/getWaitThreadName;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
