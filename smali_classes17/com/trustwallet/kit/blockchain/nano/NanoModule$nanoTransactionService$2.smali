.class final Lcom/trustwallet/kit/blockchain/nano/NanoModule$nanoTransactionService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/nano/NanoModule;-><init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;",
        "invoke",
        "()Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;"
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
.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/nano/NanoModule;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/nano/NanoModule;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/nano/NanoModule$nanoTransactionService$2;->this$0:Lcom/trustwallet/kit/blockchain/nano/NanoModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;
    .locals 4

    .line 50
    new-instance v0, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/nano/NanoModule$nanoTransactionService$2;->this$0:Lcom/trustwallet/kit/blockchain/nano/NanoModule;

    invoke-static {v1}, Lcom/trustwallet/kit/blockchain/nano/NanoModule;->access$getNanoRpcClient(Lcom/trustwallet/kit/blockchain/nano/NanoModule;)Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient;

    move-result-object v1

    check-cast v1, Lcom/trustwallet/kit/blockchain/nano/NanoRpcContract;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/nano/NanoModule$nanoTransactionService$2;->this$0:Lcom/trustwallet/kit/blockchain/nano/NanoModule;

    invoke-static {v2}, Lcom/trustwallet/kit/blockchain/nano/NanoModule;->access$getNanoSignService(Lcom/trustwallet/kit/blockchain/nano/NanoModule;)Lcom/trustwallet/kit/blockchain/nano/NanoSignService;

    move-result-object v2

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/nano/NanoModule$nanoTransactionService$2;->this$0:Lcom/trustwallet/kit/blockchain/nano/NanoModule;

    invoke-static {v3}, Lcom/trustwallet/kit/blockchain/nano/NanoModule;->access$getJson$p(Lcom/trustwallet/kit/blockchain/nano/NanoModule;)Lo/getAndroidOOMMem;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;-><init>(Lcom/trustwallet/kit/blockchain/nano/NanoRpcContract;Lcom/trustwallet/kit/blockchain/nano/NanoSignService;Lo/getAndroidOOMMem;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/nano/NanoModule$nanoTransactionService$2;->invoke()Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;

    move-result-object v0

    return-object v0
.end method
