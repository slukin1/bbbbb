.class final Lcom/reown/foundation/network/BaseRelayClient$eventsFlow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/foundation/network/BaseRelayClient;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/WCDelegateonSessionRequest1<",
        "+",
        "Lcom/reown/foundation/network/model/Relay$Model$Event;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/WCDelegateonSessionRequest1;",
        "Lcom/reown/foundation/network/model/Relay$Model$Event;",
        "invoke",
        "()Lo/WCDelegateonSessionRequest1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reown/foundation/network/BaseRelayClient;


# direct methods
.method constructor <init>(Lcom/reown/foundation/network/BaseRelayClient;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/reown/foundation/network/BaseRelayClient$eventsFlow$2;->this$0:Lcom/reown/foundation/network/BaseRelayClient;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/reown/foundation/network/BaseRelayClient$eventsFlow$2;->invoke()Lo/WCDelegateonSessionRequest1;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo/WCDelegateonSessionRequest1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/foundation/network/model/Relay$Model$Event;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/reown/foundation/network/BaseRelayClient$eventsFlow$2;->this$0:Lcom/reown/foundation/network/BaseRelayClient;

    invoke-virtual {v0}, Lcom/reown/foundation/network/BaseRelayClient;->getRelayService()Lcom/reown/foundation/network/data/service/RelayService;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Lcom/reown/foundation/network/data/service/RelayService;->observeWebSocketEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/reown/foundation/network/BaseRelayClient$eventsFlow$2$1;

    iget-object v2, p0, Lcom/reown/foundation/network/BaseRelayClient$eventsFlow$2;->this$0:Lcom/reown/foundation/network/BaseRelayClient;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/reown/foundation/network/BaseRelayClient$eventsFlow$2$1;-><init>(Lcom/reown/foundation/network/BaseRelayClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 2195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 101
    iget-object v0, p0, Lcom/reown/foundation/network/BaseRelayClient$eventsFlow$2;->this$0:Lcom/reown/foundation/network/BaseRelayClient;

    .line 431
    new-instance v1, Lcom/reown/foundation/network/BaseRelayClient$eventsFlow$2$invoke$$inlined$map$1;

    invoke-direct {v1, v2, v0}, Lcom/reown/foundation/network/BaseRelayClient$eventsFlow$2$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/reown/foundation/network/BaseRelayClient;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 105
    invoke-static {}, Lcom/reown/foundation/util/ScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    sget-object v2, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->e()Lo/ExpiredException;

    move-result-object v2

    const/4 v3, 0x1

    .line 3001
    invoke-static {v1, v0, v2, v3}, Lo/WCDelegateonSessionDelete1;->d(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;I)Lo/WCDelegateonSessionRequest1;

    move-result-object v0

    return-object v0
.end method
