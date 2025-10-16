.class public final synthetic Lo/QuickJSMessenger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function2;

.field private synthetic e:Lo/createDebuggableV8Runtimelambda1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lo/createDebuggableV8Runtimelambda1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/QuickJSMessenger;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/QuickJSMessenger;->e:Lo/createDebuggableV8Runtimelambda1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/QuickJSMessenger;->b:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/QuickJSMessenger;->e:Lo/createDebuggableV8Runtimelambda1;

    invoke-static {v0, v1}, Lo/createDebuggableV8Runtimelambda1;->e(Lkotlin/jvm/functions/Function2;Lo/createDebuggableV8Runtimelambda1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
