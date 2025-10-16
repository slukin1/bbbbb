.class public final Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field final synthetic this$0:Lcom/mpc/walletconnect/WCWalletManager;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/mpc/walletconnect/WCWalletManager;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2;->$this_unsafeFlow:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2;->this$0:Lcom/mpc/walletconnect/WCWalletManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;-><init>(Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 141
    iget v2, v0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;

    iget-object p1, v0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;->I$1:I

    iget p1, v0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;->I$0:I

    iget-object v2, v0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/mpc/walletconnect/model/WalletModelWrapper;

    iget-object v6, v0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object v6, v0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v7, v0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v7, v0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v7, v0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;

    iget-object v7, v0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v6, p0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2;->$this_unsafeFlow:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object p2, v0

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v2, p1

    check-cast v2, Lcom/mpc/walletconnect/model/WalletModelWrapper;

    .line 51
    invoke-virtual {v2}, Lcom/mpc/walletconnect/model/WalletModelWrapper;->getModel()Lcom/reown/walletkit/client/Wallet$Model;

    move-result-object p1

    instance-of p1, p1, Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 52
    invoke-virtual {v2}, Lcom/mpc/walletconnect/model/WalletModelWrapper;->getModel()Lcom/reown/walletkit/client/Wallet$Model;

    move-result-object p1

    check-cast p1, Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;

    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;->getPairingTopic()Ljava/lang/String;

    move-result-object p1

    .line 53
    sget-object v7, Lcom/mpc/walletconnect/utils/WCUtils;->INSTANCE:Lcom/mpc/walletconnect/utils/WCUtils;

    iget-object v8, p0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2;->this$0:Lcom/mpc/walletconnect/WCWalletManager;

    invoke-virtual {v8}, Lcom/mpc/walletconnect/WCWalletManager;->getTracker()Lcom/mpc/walletconnect/utils/WCTracker;

    move-result-object v8

    .line 55
    const-string v9, "df_9"

    const-string v10, "v2"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 56
    const-string v10, "df_10"

    invoke-static {v10, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    new-array v11, v3, [Lkotlin/Pair;

    aput-object v9, v11, p2

    aput-object v10, v11, v4

    .line 54
    invoke-static {v11}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    .line 53
    invoke-virtual {v7, v8, p1, v9}, Lcom/mpc/walletconnect/utils/WCUtils;->recordConnectEnd(Lcom/mpc/walletconnect/utils/WCTracker;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    :cond_4
    iget-object p1, p0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2;->this$0:Lcom/mpc/walletconnect/WCWalletManager;

    invoke-static {p1}, Lcom/mpc/walletconnect/WCWalletManager;->access$getEventSuspend$p(Lcom/mpc/walletconnect/WCWalletManager;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 61
    iput-object v5, v0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput p2, v0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;->I$0:I

    iput p2, v0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;->I$1:I

    iput v4, v0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;->label:I

    const-wide/16 v7, 0x9c4

    invoke-static {v7, v8, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_e

    const/4 p1, 0x0

    :goto_1
    move p2, p1

    .line 63
    :cond_5
    invoke-virtual {v2}, Lcom/mpc/walletconnect/model/WalletModelWrapper;->getModel()Lcom/reown/walletkit/client/Wallet$Model;

    move-result-object p1

    .line 64
    instance-of v7, p1, Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;

    if-eqz v7, :cond_6

    sget-object p1, Lcom/mpc/walletconnect/model/WalletConnect;->INSTANCE:Lcom/mpc/walletconnect/model/WalletConnect;

    invoke-virtual {v2}, Lcom/mpc/walletconnect/model/WalletModelWrapper;->getModel()Lcom/reown/walletkit/client/Wallet$Model;

    move-result-object v4

    check-cast v4, Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;

    invoke-virtual {v2}, Lcom/mpc/walletconnect/model/WalletModelWrapper;->getVerifyContext()Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lcom/mpc/walletconnect/model/WalletConnect;->toWCSessionProposal(Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;)Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;

    move-result-object p1

    check-cast p1, Lcom/mpc/walletconnect/model/WCWalletEvent;

    goto/16 :goto_2

    .line 65
    :cond_6
    instance-of v7, p1, Lcom/reown/walletkit/client/Wallet$Model$SessionRequest;

    if-eqz v7, :cond_7

    sget-object p1, Lcom/mpc/walletconnect/model/WalletConnect;->INSTANCE:Lcom/mpc/walletconnect/model/WalletConnect;

    invoke-virtual {v2}, Lcom/mpc/walletconnect/model/WalletModelWrapper;->getModel()Lcom/reown/walletkit/client/Wallet$Model;

    move-result-object v4

    check-cast v4, Lcom/reown/walletkit/client/Wallet$Model$SessionRequest;

    invoke-virtual {v2}, Lcom/mpc/walletconnect/model/WalletModelWrapper;->getVerifyContext()Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lcom/mpc/walletconnect/model/WalletConnect;->toWCSessionRequest(Lcom/reown/walletkit/client/Wallet$Model$SessionRequest;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;)Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;

    move-result-object p1

    check-cast p1, Lcom/mpc/walletconnect/model/WCWalletEvent;

    goto/16 :goto_2

    .line 66
    :cond_7
    instance-of v7, p1, Lcom/reown/walletkit/client/Wallet$Model$SettledSessionResponse$Result;

    if-eqz v7, :cond_8

    sget-object p1, Lcom/mpc/walletconnect/model/WalletConnect;->INSTANCE:Lcom/mpc/walletconnect/model/WalletConnect;

    invoke-virtual {v2}, Lcom/mpc/walletconnect/model/WalletModelWrapper;->getModel()Lcom/reown/walletkit/client/Wallet$Model;

    move-result-object v2

    check-cast v2, Lcom/reown/walletkit/client/Wallet$Model$SettledSessionResponse$Result;

    invoke-virtual {p1, v2}, Lcom/mpc/walletconnect/model/WalletConnect;->toWCSessionSettled(Lcom/reown/walletkit/client/Wallet$Model$SettledSessionResponse$Result;)Lcom/mpc/walletconnect/model/SignEvent$SessionSettled;

    move-result-object p1

    check-cast p1, Lcom/mpc/walletconnect/model/WCWalletEvent;

    goto :goto_2

    .line 67
    :cond_8
    instance-of v7, p1, Lcom/reown/walletkit/client/Wallet$Model$SessionUpdateResponse$Result;

    if-eqz v7, :cond_9

    sget-object p1, Lcom/mpc/walletconnect/model/WalletConnect;->INSTANCE:Lcom/mpc/walletconnect/model/WalletConnect;

    invoke-virtual {v2}, Lcom/mpc/walletconnect/model/WalletModelWrapper;->getModel()Lcom/reown/walletkit/client/Wallet$Model;

    move-result-object v2

    check-cast v2, Lcom/reown/walletkit/client/Wallet$Model$SessionUpdateResponse$Result;

    invoke-virtual {p1, v2}, Lcom/mpc/walletconnect/model/WalletConnect;->toWCSessionUpdate(Lcom/reown/walletkit/client/Wallet$Model$SessionUpdateResponse$Result;)Lcom/mpc/walletconnect/model/SignEvent$SessionUpdate;

    move-result-object p1

    check-cast p1, Lcom/mpc/walletconnect/model/WCWalletEvent;

    goto :goto_2

    .line 68
    :cond_9
    instance-of v7, p1, Lcom/reown/walletkit/client/Wallet$Model$SessionDelete$Success;

    if-eqz v7, :cond_a

    sget-object p1, Lcom/mpc/walletconnect/model/WalletConnect;->INSTANCE:Lcom/mpc/walletconnect/model/WalletConnect;

    invoke-virtual {v2}, Lcom/mpc/walletconnect/model/WalletModelWrapper;->getModel()Lcom/reown/walletkit/client/Wallet$Model;

    move-result-object v2

    check-cast v2, Lcom/reown/walletkit/client/Wallet$Model$SessionDelete$Success;

    invoke-virtual {p1, v2}, Lcom/mpc/walletconnect/model/WalletConnect;->toWCSessionDisconnect(Lcom/reown/walletkit/client/Wallet$Model$SessionDelete$Success;)Lcom/mpc/walletconnect/model/SignEvent$SessionDisconnect;

    move-result-object p1

    check-cast p1, Lcom/mpc/walletconnect/model/WCWalletEvent;

    goto :goto_2

    .line 69
    :cond_a
    instance-of v7, p1, Lcom/reown/walletkit/client/Wallet$Model$ConnectionState;

    if-eqz v7, :cond_b

    sget-object p1, Lcom/mpc/walletconnect/model/WalletConnect;->INSTANCE:Lcom/mpc/walletconnect/model/WalletConnect;

    invoke-virtual {v2}, Lcom/mpc/walletconnect/model/WalletModelWrapper;->getModel()Lcom/reown/walletkit/client/Wallet$Model;

    move-result-object v2

    check-cast v2, Lcom/reown/walletkit/client/Wallet$Model$ConnectionState;

    invoke-virtual {p1, v2}, Lcom/mpc/walletconnect/model/WalletConnect;->toWCSessionConnectStatus(Lcom/reown/walletkit/client/Wallet$Model$ConnectionState;)Lcom/mpc/walletconnect/model/SignEvent$SessionConnectionState;

    move-result-object p1

    check-cast p1, Lcom/mpc/walletconnect/model/WCWalletEvent;

    goto :goto_2

    .line 70
    :cond_b
    instance-of v7, p1, Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;

    if-eqz v7, :cond_c

    sget-object p1, Lcom/mpc/walletconnect/model/WalletConnect;->INSTANCE:Lcom/mpc/walletconnect/model/WalletConnect;

    invoke-virtual {v2}, Lcom/mpc/walletconnect/model/WalletModelWrapper;->getModel()Lcom/reown/walletkit/client/Wallet$Model;

    move-result-object v2

    check-cast v2, Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;

    invoke-static {p1, v2, v5, v4, v5}, Lcom/mpc/walletconnect/model/WalletConnect;->toWCSessionAuthenticate$default(Lcom/mpc/walletconnect/model/WalletConnect;Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;ILjava/lang/Object;)Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;

    move-result-object p1

    check-cast p1, Lcom/mpc/walletconnect/model/WCWalletEvent;

    goto :goto_2

    .line 71
    :cond_c
    instance-of p1, p1, Lcom/reown/walletkit/client/Wallet$Model$Error;

    if-eqz p1, :cond_d

    sget-object p1, Lcom/mpc/walletconnect/model/WalletConnect;->INSTANCE:Lcom/mpc/walletconnect/model/WalletConnect;

    invoke-virtual {v2}, Lcom/mpc/walletconnect/model/WalletModelWrapper;->getModel()Lcom/reown/walletkit/client/Wallet$Model;

    move-result-object v2

    check-cast v2, Lcom/reown/walletkit/client/Wallet$Model$Error;

    invoke-virtual {p1, v2}, Lcom/mpc/walletconnect/model/WalletConnect;->toWCSessionError(Lcom/reown/walletkit/client/Wallet$Model$Error;)Lcom/mpc/walletconnect/model/SignEvent$SessionError;

    move-result-object p1

    check-cast p1, Lcom/mpc/walletconnect/model/WCWalletEvent;

    goto :goto_2

    .line 72
    :cond_d
    sget-object p1, Lcom/mpc/walletconnect/model/NoAction;->INSTANCE:Lcom/mpc/walletconnect/model/NoAction;

    check-cast p1, Lcom/mpc/walletconnect/model/WCWalletEvent;

    .line 50
    :goto_2
    iput-object v5, v0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput p2, v0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v6, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    :cond_e
    return-object v1

    .line 49
    :cond_f
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
