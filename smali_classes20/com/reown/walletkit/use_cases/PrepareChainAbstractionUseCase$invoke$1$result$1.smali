.class public final Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public final synthetic $accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $initialTransaction:Lcom/reown/walletkit/client/Wallet$Model$InitialTransaction;

.field public final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/reown/walletkit/client/Wallet$Model$PrepareError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/walletkit/client/Wallet$Model$InitialTransaction;Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/walletkit/client/Wallet$Model$InitialTransaction;",
            "Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Model$PrepareError;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1$result$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1$result$1;->$initialTransaction:Lcom/reown/walletkit/client/Wallet$Model$InitialTransaction;

    iput-object p2, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1$result$1;->this$0:Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase;

    iput-object p3, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1$result$1;->$accounts:Ljava/util/List;

    iput-object p4, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1$result$1;->$onError:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1$result$1;

    iget-object v1, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1$result$1;->$initialTransaction:Lcom/reown/walletkit/client/Wallet$Model$InitialTransaction;

    iget-object v2, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1$result$1;->this$0:Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase;

    iget-object v3, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1$result$1;->$accounts:Ljava/util/List;

    iget-object v4, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1$result$1;->$onError:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1$result$1;-><init>(Lcom/reown/walletkit/client/Wallet$Model$InitialTransaction;Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1$result$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1$result$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    iget v1, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1$result$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 27
    :try_start_1
    new-instance v4, Luniffi/yttrium/Call;

    iget-object p1, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1$result$1;->$initialTransaction:Lcom/reown/walletkit/client/Wallet$Model$InitialTransaction;

    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$InitialTransaction;->getTo()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1$result$1;->$initialTransaction:Lcom/reown/walletkit/client/Wallet$Model$InitialTransaction;

    invoke-virtual {v1}, Lcom/reown/walletkit/client/Wallet$Model$InitialTransaction;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1$result$1;->$initialTransaction:Lcom/reown/walletkit/client/Wallet$Model$InitialTransaction;

    invoke-virtual {v3}, Lcom/reown/walletkit/client/Wallet$Model$InitialTransaction;->getInput()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, p1, v1, v3}, Luniffi/yttrium/Call;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Luniffi/yttrium/YttriumKt;->solanaGenerateKeypair()Ljava/lang/String;

    .line 29
    iget-object p1, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1$result$1;->this$0:Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase;

    invoke-static {p1}, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase;->access$getChainAbstractionClient$p(Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase;)Luniffi/uniffi_yttrium/ChainAbstractionClient;

    move-result-object v1

    .line 30
    iget-object p1, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1$result$1;->$initialTransaction:Lcom/reown/walletkit/client/Wallet$Model$InitialTransaction;

    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$InitialTransaction;->getChainId()Ljava/lang/String;

    move-result-object p1

    .line 31
    iget-object v3, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1$result$1;->$initialTransaction:Lcom/reown/walletkit/client/Wallet$Model$InitialTransaction;

    invoke-virtual {v3}, Lcom/reown/walletkit/client/Wallet$Model$InitialTransaction;->getFrom()Ljava/lang/String;

    move-result-object v3

    .line 33
    iget-object v5, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1$result$1;->$accounts:Ljava/util/List;

    .line 34
    sget-object v6, Luniffi/yttrium/Currency;->USD:Luniffi/yttrium/Currency;

    .line 29
    iput v2, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1$result$1;->label:I

    const/4 v7, 0x0

    move-object v2, p1

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->prepareDetailed(Ljava/lang/String;Ljava/lang/String;Luniffi/yttrium/Call;Ljava/util/List;Luniffi/yttrium/Currency;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Luniffi/yttrium/PrepareDetailedResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1$result$1;->$onError:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "Unknown error"

    :cond_3
    new-instance v1, Lcom/reown/walletkit/client/Wallet$Model$PrepareError$Unknown;

    invoke-direct {v1, p1}, Lcom/reown/walletkit/client/Wallet$Model$PrepareError$Unknown;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
