.class public final synthetic Lo/handleDebuggerPausedEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/createDebuggableV8Runtimelambda1;

.field private synthetic b:Lkotlin/jvm/functions/Function0;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/mpc/wallet/manager/model/NetworkChainModel;

.field private synthetic e:Ljava/lang/String;

.field private synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/createDebuggableV8Runtimelambda1;Lcom/mpc/wallet/manager/model/NetworkChainModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/handleDebuggerPausedEvent;->a:Lo/createDebuggableV8Runtimelambda1;

    iput-object p2, p0, Lo/handleDebuggerPausedEvent;->d:Lcom/mpc/wallet/manager/model/NetworkChainModel;

    iput-object p3, p0, Lo/handleDebuggerPausedEvent;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/handleDebuggerPausedEvent;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/handleDebuggerPausedEvent;->b:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/handleDebuggerPausedEvent;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/handleDebuggerPausedEvent;->a:Lo/createDebuggableV8Runtimelambda1;

    iget-object v1, p0, Lo/handleDebuggerPausedEvent;->d:Lcom/mpc/wallet/manager/model/NetworkChainModel;

    iget-object v2, p0, Lo/handleDebuggerPausedEvent;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/handleDebuggerPausedEvent;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/handleDebuggerPausedEvent;->b:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/handleDebuggerPausedEvent;->j:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/createDebuggableV8Runtimelambda1;->a(Lo/createDebuggableV8Runtimelambda1;Lcom/mpc/wallet/manager/model/NetworkChainModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
