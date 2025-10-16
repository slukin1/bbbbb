.class public final Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reown/walletkit/client/Wallet$Model$Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/reown/walletkit/client/Wallet$Model$Call;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/reown/walletkit/client/Wallet$Model$Call;",
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
.field public final synthetic $amount:Ljava/lang/String;

.field public final synthetic $contractAddress:Ljava/lang/String;

.field public final synthetic $to:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase$invoke$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase$invoke$1;->this$0:Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase;

    iput-object p2, p0, Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase$invoke$1;->$contractAddress:Ljava/lang/String;

    iput-object p3, p0, Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase$invoke$1;->$to:Ljava/lang/String;

    iput-object p4, p0, Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase$invoke$1;->$amount:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase$invoke$1;

    iget-object v1, p0, Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase$invoke$1;->this$0:Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase;

    iget-object v2, p0, Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase$invoke$1;->$contractAddress:Ljava/lang/String;

    iget-object v3, p0, Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase$invoke$1;->$to:Ljava/lang/String;

    iget-object v4, p0, Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase$invoke$1;->$amount:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase$invoke$1;-><init>(Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase$invoke$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/reown/walletkit/client/Wallet$Model$Call;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase$invoke$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    iget v0, p0, Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase$invoke$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase$invoke$1;->this$0:Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase;

    invoke-static {p1}, Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase;->access$getChainAbstractionClient$p(Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase;)Luniffi/uniffi_yttrium/ChainAbstractionClient;

    move-result-object p1

    iget-object v0, p0, Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase$invoke$1;->$contractAddress:Ljava/lang/String;

    iget-object v1, p0, Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase$invoke$1;->$to:Ljava/lang/String;

    iget-object v2, p0, Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase$invoke$1;->$amount:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->prepareErc20TransferCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luniffi/yttrium/Call;

    move-result-object p1

    invoke-static {p1}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Luniffi/yttrium/Call;)Lcom/reown/walletkit/client/Wallet$Model$Call;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
