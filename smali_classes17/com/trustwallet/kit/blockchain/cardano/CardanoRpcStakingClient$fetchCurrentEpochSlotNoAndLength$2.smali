.class final Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchCurrentEpochSlotNoAndLength$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;->fetchCurrentEpochSlotNoAndLength(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchCurrentEpochSlotNoAndLength$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchCurrentEpochSlotNoAndLength$2;->this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchCurrentEpochSlotNoAndLength$2;

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchCurrentEpochSlotNoAndLength$2;->this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;

    invoke-direct {p1, v0, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchCurrentEpochSlotNoAndLength$2;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchCurrentEpochSlotNoAndLength$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchCurrentEpochSlotNoAndLength$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchCurrentEpochSlotNoAndLength$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 142
    iget v1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchCurrentEpochSlotNoAndLength$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 144
    :try_start_2
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchCurrentEpochSlotNoAndLength$2;->this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;

    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;->access$getApollo$p(Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;)Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchCurrentEpochSlotNoAndLength$2;->label:I

    invoke-interface {p1, v1}, Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;->client(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    :goto_0
    check-cast p1, Lo/CryptoException;

    new-instance v1, Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery;

    invoke-direct {v1}, Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery;-><init>()V

    check-cast v1, Lo/isDeviceIdle;

    .line 2078
    new-instance v3, Lo/DecoderException;

    check-cast v1, Lo/RtspMediaSourceFactory;

    invoke-direct {v3, p1, v1}, Lo/DecoderException;-><init>(Lo/CryptoException;Lo/RtspMediaSourceFactory;)V

    .line 144
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchCurrentEpochSlotNoAndLength$2;->label:I

    invoke-virtual {v3, p1}, Lo/DecoderException;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_4

    .line 142
    :cond_3
    :goto_1
    check-cast p1, Lo/AudioSinkUnexpectedDiscontinuityException;

    .line 145
    iget-object v0, p1, Lo/AudioSinkUnexpectedDiscontinuityException;->d:Lo/RtspMediaSourceFactory$DropdropElements1;

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Data;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Data;->getCardano()Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Cardano;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClientKt;->getSlotInEpoch(Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Cardano;)J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_2

    :cond_4
    move-wide v6, v1

    .line 146
    :goto_2
    iget-object v0, p1, Lo/AudioSinkUnexpectedDiscontinuityException;->d:Lo/RtspMediaSourceFactory$DropdropElements1;

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Data;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Data;->getGenesis()Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Genesis;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClientKt;->getEpochLength(Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Genesis;)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_3

    :cond_5
    move-wide v8, v1

    .line 147
    :goto_3
    iget-object p1, p1, Lo/AudioSinkUnexpectedDiscontinuityException;->d:Lo/RtspMediaSourceFactory$DropdropElements1;

    check-cast p1, Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Data;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Data;->getCardano()Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Cardano;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClientKt;->getGlobalSlot(Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Cardano;)J

    move-result-wide v1

    :cond_6
    move-wide v10, v1

    .line 148
    new-instance p1, Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;-><init>(JJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :cond_7
    :goto_4
    return-object v0

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method
