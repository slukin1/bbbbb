.class final Lcom/trustwallet/kit/blockchain/sui/SuiModule$suiTransactionService$2;
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
        "Lcom/trustwallet/kit/blockchain/sui/SuiTransactionService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/sui/SuiTransactionService;",
        "invoke",
        "()Lcom/trustwallet/kit/blockchain/sui/SuiTransactionService;"
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
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiModule$suiTransactionService$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/trustwallet/kit/blockchain/sui/SuiTransactionService;
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiModule$suiTransactionService$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->access$getSuiRpcClient(Lcom/trustwallet/kit/blockchain/sui/SuiModule;)Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;

    .line 75
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiModule$suiTransactionService$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiModule;

    invoke-static {v1}, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->access$getJson$p(Lcom/trustwallet/kit/blockchain/sui/SuiModule;)Lo/getAndroidOOMMem;

    move-result-object v1

    .line 73
    new-instance v2, Lcom/trustwallet/kit/blockchain/sui/SuiTransactionService;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/blockchain/sui/SuiTransactionService;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;Lo/getAndroidOOMMem;)V

    return-object v2
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/sui/SuiModule$suiTransactionService$2;->invoke()Lcom/trustwallet/kit/blockchain/sui/SuiTransactionService;

    move-result-object v0

    return-object v0
.end method
