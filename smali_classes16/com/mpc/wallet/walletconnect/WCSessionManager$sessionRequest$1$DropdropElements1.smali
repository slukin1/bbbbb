.class public final Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/accessgetSession;

.field private synthetic b:Ljava/lang/Long;

.field private synthetic d:Lo/createDebuggableV8Runtimelambda1;

.field private synthetic e:Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;


# direct methods
.method constructor <init>(Lo/accessgetSession;Lo/createDebuggableV8Runtimelambda1;Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1$DropdropElements1;->a:Lo/accessgetSession;

    iput-object p2, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1$DropdropElements1;->d:Lo/createDebuggableV8Runtimelambda1;

    iput-object p3, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1$DropdropElements1;->e:Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    iput-object p4, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1$DropdropElements1;->b:Ljava/lang/Long;

    .line 623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .line 625
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_2
    if-eqz v1, :cond_0

    .line 626
    :cond_3
    iget-object p1, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1$DropdropElements1;->a:Lo/accessgetSession;

    iget-object v0, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1$DropdropElements1;->d:Lo/createDebuggableV8Runtimelambda1;

    iget-object v2, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1$DropdropElements1;->e:Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    iget-object v3, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1$DropdropElements1;->b:Ljava/lang/Long;

    .line 627
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_4

    .line 631
    invoke-static {v0, p1, v3, v1}, Lo/createDebuggableV8Runtimelambda1;->d(Lo/createDebuggableV8Runtimelambda1;Lo/accessgetSession;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0

    .line 628
    :cond_4
    invoke-static {v0, p1}, Lo/createDebuggableV8Runtimelambda1;->d(Lo/createDebuggableV8Runtimelambda1;Lo/accessgetSession;)V

    .line 629
    sget-object p1, Lo/InternalLongList;->b:Lo/InternalLongList;

    invoke-virtual {v2}, Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    invoke-static {p1}, Lo/InternalLongList;->e(Ljava/lang/String;)V

    .line 2090
    :goto_0
    iget-object p1, v0, Lo/createDebuggableV8Runtimelambda1;->f:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_6

    .line 633
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 637
    iget-object v0, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1$DropdropElements1;->d:Lo/createDebuggableV8Runtimelambda1;

    iget-object v1, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1$DropdropElements1;->a:Lo/accessgetSession;

    invoke-static {v0, v1}, Lo/createDebuggableV8Runtimelambda1;->d(Lo/createDebuggableV8Runtimelambda1;Lo/accessgetSession;)V

    .line 638
    sget-object v0, Lo/InternalLongList;->b:Lo/InternalLongList;

    iget-object v0, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1$DropdropElements1;->e:Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    invoke-virtual {v0}, Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lo/InternalLongList;->e(Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1$DropdropElements1;->d:Lo/createDebuggableV8Runtimelambda1;

    .line 1090
    iget-object v0, v0, Lo/createDebuggableV8Runtimelambda1;->f:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    .line 639
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
