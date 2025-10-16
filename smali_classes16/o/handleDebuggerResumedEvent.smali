.class public final synthetic Lo/handleDebuggerResumedEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field private synthetic a:Lo/accessgetSession;

.field private synthetic b:J

.field private synthetic c:Lo/setOwnerThreadName;

.field private synthetic d:Z

.field private synthetic e:Lo/createDebuggableV8Runtimelambda1;

.field private synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLo/setOwnerThreadName;JLo/createDebuggableV8Runtimelambda1;Lo/accessgetSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/handleDebuggerResumedEvent;->d:Z

    iput-object p2, p0, Lo/handleDebuggerResumedEvent;->c:Lo/setOwnerThreadName;

    iput-wide p3, p0, Lo/handleDebuggerResumedEvent;->b:J

    iput-object p5, p0, Lo/handleDebuggerResumedEvent;->e:Lo/createDebuggableV8Runtimelambda1;

    iput-object p6, p0, Lo/handleDebuggerResumedEvent;->a:Lo/accessgetSession;

    iput-object p7, p0, Lo/handleDebuggerResumedEvent;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p0

    .line 0
    iget-boolean v1, v0, Lo/handleDebuggerResumedEvent;->d:Z

    iget-object v2, v0, Lo/handleDebuggerResumedEvent;->c:Lo/setOwnerThreadName;

    iget-wide v3, v0, Lo/handleDebuggerResumedEvent;->b:J

    iget-object v5, v0, Lo/handleDebuggerResumedEvent;->e:Lo/createDebuggableV8Runtimelambda1;

    iget-object v6, v0, Lo/handleDebuggerResumedEvent;->a:Lo/accessgetSession;

    iget-object v7, v0, Lo/handleDebuggerResumedEvent;->i:Ljava/lang/String;

    move-object v8, p1

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-object v10, p2

    check-cast v10, Lo/accessgetSession;

    move-object/from16 v11, p3

    check-cast v11, Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    move-object/from16 v12, p4

    check-cast v12, Ljava/lang/Long;

    invoke-static/range {v1 .. v12}, Lo/createDebuggableV8Runtimelambda1;->c(ZLo/setOwnerThreadName;JLo/createDebuggableV8Runtimelambda1;Lo/accessgetSession;Ljava/lang/String;JLo/accessgetSession;Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
