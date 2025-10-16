.class final Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$solanaService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;-><init>(Lo/getAndroidOOMMem;Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegateContract;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
        "**>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "invoke",
        "()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;"
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
.field final synthetic this$0:Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$solanaService$2;->this$0:Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "**>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$solanaService$2;->this$0:Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;

    invoke-static {v0}, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;->access$getBlockchainServiceProviders$p(Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/CoinType;->Solana:Lcom/trustwallet/core/CoinType;

    invoke-static {v0, v1}, Lcom/trustwallet/kit/common/blockchain/services/BlockchainServiceProviderExtKt;->findServiceProviderForCoin(Ljava/util/List;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$solanaService$2;->invoke()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v0

    return-object v0
.end method
