.class final Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule$greenFieldSignService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;",
        "invoke",
        "()Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;"
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
.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule$greenFieldSignService$2;->this$0:Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule$greenFieldSignService$2;->this$0:Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule;->access$getCosmosModule$p(Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule;)Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->getCosmosRpcClient$cosmos_release()Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;

    .line 25
    new-instance v1, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;

    invoke-direct {v1, v0}, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;)V

    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule$greenFieldSignService$2;->invoke()Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;

    move-result-object v0

    return-object v0
.end method
