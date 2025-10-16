.class public final Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/Long;

.field private synthetic c:Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

.field private synthetic d:Lo/accessgetSession;

.field private synthetic e:Lo/createDebuggableV8Runtimelambda1;


# direct methods
.method constructor <init>(Lo/accessgetSession;Lo/createDebuggableV8Runtimelambda1;Ljava/lang/Long;Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;)V
    .locals 0

    iput-object p1, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1$DropdropElements4;->d:Lo/accessgetSession;

    iput-object p2, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1$DropdropElements4;->e:Lo/createDebuggableV8Runtimelambda1;

    iput-object p3, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1$DropdropElements4;->b:Ljava/lang/Long;

    iput-object p4, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1$DropdropElements4;->c:Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 653
    iget-object v0, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1$DropdropElements4;->e:Lo/createDebuggableV8Runtimelambda1;

    iget-object v1, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1$DropdropElements4;->d:Lo/accessgetSession;

    invoke-static {v0, v1}, Lo/createDebuggableV8Runtimelambda1;->d(Lo/createDebuggableV8Runtimelambda1;Lo/accessgetSession;)V

    .line 654
    sget-object v0, Lo/InternalLongList;->b:Lo/InternalLongList;

    iget-object v0, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1$DropdropElements4;->c:Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    invoke-virtual {v0}, Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lo/InternalLongList;->e(Ljava/lang/String;)V

    .line 655
    iget-object v0, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1$DropdropElements4;->e:Lo/createDebuggableV8Runtimelambda1;

    .line 1090
    iget-object v0, v0, Lo/createDebuggableV8Runtimelambda1;->f:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    .line 655
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 647
    iget-object v0, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1$DropdropElements4;->d:Lo/accessgetSession;

    iget-object v1, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1$DropdropElements4;->e:Lo/createDebuggableV8Runtimelambda1;

    iget-object v2, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1$DropdropElements4;->b:Ljava/lang/Long;

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 648
    invoke-static {v1, v0, v2, v3, v4}, Lo/createDebuggableV8Runtimelambda1;->e(Lo/createDebuggableV8Runtimelambda1;Lo/accessgetSession;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 2090
    iget-object v0, v1, Lo/createDebuggableV8Runtimelambda1;->f:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 649
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
