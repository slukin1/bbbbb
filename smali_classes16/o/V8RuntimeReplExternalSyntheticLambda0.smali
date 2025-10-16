.class public final synthetic Lo/V8RuntimeReplExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/createDebuggableV8Runtimelambda1;

.field private synthetic e:Lo/accessgetSession;


# direct methods
.method public synthetic constructor <init>(Lo/accessgetSession;Lo/createDebuggableV8Runtimelambda1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/V8RuntimeReplExternalSyntheticLambda0;->e:Lo/accessgetSession;

    iput-object p2, p0, Lo/V8RuntimeReplExternalSyntheticLambda0;->a:Lo/createDebuggableV8Runtimelambda1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/V8RuntimeReplExternalSyntheticLambda0;->e:Lo/accessgetSession;

    iget-object v1, p0, Lo/V8RuntimeReplExternalSyntheticLambda0;->a:Lo/createDebuggableV8Runtimelambda1;

    invoke-static {v0, v1}, Lo/createDebuggableV8Runtimelambda1;->c(Lo/accessgetSession;Lo/createDebuggableV8Runtimelambda1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
