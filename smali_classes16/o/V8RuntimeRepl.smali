.class public final synthetic Lo/V8RuntimeRepl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/accessgetSession;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/setOwnerThreadName;

.field private synthetic d:Lo/createDebuggableV8Runtimelambda1;

.field private synthetic e:Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;


# direct methods
.method public synthetic constructor <init>(Lo/createDebuggableV8Runtimelambda1;Lo/accessgetSession;Lo/setOwnerThreadName;Ljava/lang/String;Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/V8RuntimeRepl;->d:Lo/createDebuggableV8Runtimelambda1;

    iput-object p2, p0, Lo/V8RuntimeRepl;->a:Lo/accessgetSession;

    iput-object p3, p0, Lo/V8RuntimeRepl;->c:Lo/setOwnerThreadName;

    iput-object p4, p0, Lo/V8RuntimeRepl;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/V8RuntimeRepl;->e:Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/V8RuntimeRepl;->d:Lo/createDebuggableV8Runtimelambda1;

    iget-object v1, p0, Lo/V8RuntimeRepl;->a:Lo/accessgetSession;

    iget-object v2, p0, Lo/V8RuntimeRepl;->c:Lo/setOwnerThreadName;

    iget-object v3, p0, Lo/V8RuntimeRepl;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/V8RuntimeRepl;->e:Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    invoke-static {v0, v1, v2, v3, v4}, Lo/createDebuggableV8Runtimelambda1;->e(Lo/createDebuggableV8Runtimelambda1;Lo/accessgetSession;Lo/setOwnerThreadName;Ljava/lang/String;Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
