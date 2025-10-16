.class public final synthetic Lo/V8MessengerCompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/accessgetSession;

.field private synthetic b:Lo/setOwnerThreadName;

.field private synthetic c:Z

.field private synthetic e:Lo/createDebuggableV8Runtimelambda1;


# direct methods
.method public synthetic constructor <init>(Lo/setOwnerThreadName;Lo/createDebuggableV8Runtimelambda1;Lo/accessgetSession;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/V8MessengerCompanion;->b:Lo/setOwnerThreadName;

    iput-object p2, p0, Lo/V8MessengerCompanion;->e:Lo/createDebuggableV8Runtimelambda1;

    iput-object p3, p0, Lo/V8MessengerCompanion;->a:Lo/accessgetSession;

    iput-boolean p4, p0, Lo/V8MessengerCompanion;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/V8MessengerCompanion;->b:Lo/setOwnerThreadName;

    iget-object v1, p0, Lo/V8MessengerCompanion;->e:Lo/createDebuggableV8Runtimelambda1;

    iget-object v2, p0, Lo/V8MessengerCompanion;->a:Lo/accessgetSession;

    iget-boolean v3, p0, Lo/V8MessengerCompanion;->c:Z

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lo/createDebuggableV8Runtimelambda1;->c(Lo/setOwnerThreadName;Lo/createDebuggableV8Runtimelambda1;Lo/accessgetSession;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
