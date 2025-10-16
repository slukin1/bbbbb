.class final Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule$zilliqaTransactionService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;-><init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService;",
        "invoke",
        "()Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService;"
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
.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule$zilliqaTransactionService$2;->this$0:Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule$zilliqaTransactionService$2;->this$0:Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;->access$getZilliqaRpcClient(Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;)Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcContract;

    .line 44
    new-instance v1, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService;

    invoke-direct {v1, v0}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService;-><init>(Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcContract;)V

    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule$zilliqaTransactionService$2;->invoke()Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService;

    move-result-object v0

    return-object v0
.end method
