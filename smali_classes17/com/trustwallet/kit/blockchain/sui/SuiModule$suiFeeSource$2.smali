.class final Lcom/trustwallet/kit/blockchain/sui/SuiModule$suiFeeSource$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/sui/SuiModule;-><init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;Lcom/trustwallet/kit/common/utils/DateTimeProvider;Lo/getAndroidOOMMem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;",
        "invoke",
        "()Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;"
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
.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/sui/SuiModule;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/sui/SuiModule;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiModule$suiFeeSource$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiModule$suiFeeSource$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->access$getSuiRpcClient(Lcom/trustwallet/kit/blockchain/sui/SuiModule;)Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;

    .line 60
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiModule$suiFeeSource$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiModule;

    invoke-static {v1}, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->access$getSuiSigner(Lcom/trustwallet/kit/blockchain/sui/SuiModule;)Lcom/trustwallet/kit/blockchain/sui/SuiSignService;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiModule$suiFeeSource$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiModule;

    invoke-static {v2}, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->access$getSuiDefaultFeeSource(Lcom/trustwallet/kit/blockchain/sui/SuiModule;)Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource;

    move-result-object v2

    .line 58
    new-instance v3, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;Lcom/trustwallet/kit/blockchain/sui/SuiSignService;Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource;)V

    return-object v3
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/sui/SuiModule$suiFeeSource$2;->invoke()Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;

    move-result-object v0

    return-object v0
.end method
