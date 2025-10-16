.class public final synthetic Lo/V8Messengerv8Inspector2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/getWaitThreadName;

.field private synthetic b:Lo/accessgetSession;

.field private synthetic c:Lo/createDebuggableV8Runtimelambda1;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lo/getWaitThreadName;Lo/createDebuggableV8Runtimelambda1;Lo/accessgetSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/V8Messengerv8Inspector2;->a:Lo/getWaitThreadName;

    iput-object p2, p0, Lo/V8Messengerv8Inspector2;->c:Lo/createDebuggableV8Runtimelambda1;

    iput-object p3, p0, Lo/V8Messengerv8Inspector2;->b:Lo/accessgetSession;

    iput-object p4, p0, Lo/V8Messengerv8Inspector2;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/V8Messengerv8Inspector2;->d:Ljava/lang/String;

    iput-object p6, p0, Lo/V8Messengerv8Inspector2;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/V8Messengerv8Inspector2;->a:Lo/getWaitThreadName;

    iget-object v1, p0, Lo/V8Messengerv8Inspector2;->c:Lo/createDebuggableV8Runtimelambda1;

    iget-object v2, p0, Lo/V8Messengerv8Inspector2;->b:Lo/accessgetSession;

    iget-object v3, p0, Lo/V8Messengerv8Inspector2;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/V8Messengerv8Inspector2;->d:Ljava/lang/String;

    iget-object v5, p0, Lo/V8Messengerv8Inspector2;->f:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v5}, Lo/createDebuggableV8Runtimelambda1;->e(Lo/getWaitThreadName;Lo/createDebuggableV8Runtimelambda1;Lo/accessgetSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
