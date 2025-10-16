.class public final Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase;->invoke(Lcom/reown/walletkit/client/Wallet$Model$InitialTransaction;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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

.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Model$InitialTransaction;Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Model$PrepareError;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/reown/walletkit/client/Wallet$Model$InitialTransaction;",
            "Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1;->$onError:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1;->$initialTransaction:Lcom/reown/walletkit/client/Wallet$Model$InitialTransaction;

    iput-object p4, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1;->this$0:Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase;

    iput-object p5, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1;->$accounts:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance v7, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1;

    iget-object v1, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1;->$onError:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1;->$initialTransaction:Lcom/reown/walletkit/client/Wallet$Model$InitialTransaction;

    iget-object v4, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1;->this$0:Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase;

    iget-object v5, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1;->$accounts:Ljava/util/List;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Model$InitialTransaction;Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v7, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    iget v1, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 25
    :try_start_1
    new-instance v1, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1$result$1;

    iget-object v5, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1;->$initialTransaction:Lcom/reown/walletkit/client/Wallet$Model$InitialTransaction;

    iget-object v6, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1;->this$0:Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase;

    iget-object v7, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1;->$accounts:Ljava/util/List;

    iget-object v8, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1;->$onError:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1$result$1;-><init>(Lcom/reown/walletkit/client/Wallet$Model$InitialTransaction;Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v4, 0x0

    .line 2001
    invoke-static {p1, v4, v4, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 40
    iput v3, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1;->label:I

    invoke-interface {p1, p0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 43
    :cond_2
    :goto_0
    instance-of v0, p1, Luniffi/yttrium/PrepareDetailedResponse$Success;

    if-eqz v0, :cond_4

    .line 44
    :try_start_2
    move-object v0, p1

    check-cast v0, Luniffi/yttrium/PrepareDetailedResponse$Success;

    invoke-virtual {v0}, Luniffi/yttrium/PrepareDetailedResponse$Success;->getV1()Luniffi/yttrium/PrepareDetailedResponseSuccess;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    instance-of v1, v0, Luniffi/yttrium/PrepareDetailedResponseSuccess$Available;

    if-eqz v1, :cond_3

    .line 46
    :try_start_3
    iget-object v0, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    check-cast p1, Luniffi/yttrium/PrepareDetailedResponse$Success;

    invoke-virtual {p1}, Luniffi/yttrium/PrepareDetailedResponse$Success;->getV1()Luniffi/yttrium/PrepareDetailedResponseSuccess;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/PrepareDetailedResponseSuccess$Available;

    invoke-virtual {p1}, Luniffi/yttrium/PrepareDetailedResponseSuccess$Available;->getV1()Luniffi/yttrium/UiFields;

    move-result-object p1

    invoke-static {p1}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Luniffi/yttrium/UiFields;)Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 48
    :cond_3
    instance-of v0, v0, Luniffi/yttrium/PrepareDetailedResponseSuccess$NotRequired;

    if-eqz v0, :cond_b

    .line 49
    :try_start_4
    iget-object v0, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$NotRequired;

    check-cast p1, Luniffi/yttrium/PrepareDetailedResponse$Success;

    invoke-virtual {p1}, Luniffi/yttrium/PrepareDetailedResponse$Success;->getV1()Luniffi/yttrium/PrepareDetailedResponseSuccess;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/PrepareDetailedResponseSuccess$NotRequired;

    invoke-virtual {p1}, Luniffi/yttrium/PrepareDetailedResponseSuccess$NotRequired;->getV1()Luniffi/yttrium/PrepareResponseNotRequired;

    move-result-object p1

    invoke-virtual {p1}, Luniffi/yttrium/PrepareResponseNotRequired;->getInitialTransaction()Luniffi/yttrium/Transaction;

    move-result-object p1

    invoke-static {p1}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Luniffi/yttrium/Transaction;)Lcom/reown/walletkit/client/Wallet$Model$Transaction;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$NotRequired;-><init>(Lcom/reown/walletkit/client/Wallet$Model$Transaction;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 53
    :cond_4
    instance-of v0, p1, Luniffi/yttrium/PrepareDetailedResponse$Error;

    if-eqz v0, :cond_b

    .line 54
    :try_start_5
    move-object v0, p1

    check-cast v0, Luniffi/yttrium/PrepareDetailedResponse$Error;

    invoke-virtual {v0}, Luniffi/yttrium/PrepareDetailedResponse$Error;->getV1()Luniffi/yttrium/PrepareResponseError;

    move-result-object v0

    invoke-virtual {v0}, Luniffi/yttrium/PrepareResponseError;->getError()Luniffi/yttrium/BridgingError;

    move-result-object v0

    sget-object v1, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    .line 60
    iget-object v0, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1;->$onError:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/reown/walletkit/client/Wallet$Model$PrepareError$Unknown;

    check-cast p1, Luniffi/yttrium/PrepareDetailedResponse$Error;

    invoke-virtual {p1}, Luniffi/yttrium/PrepareDetailedResponse$Error;->getV1()Luniffi/yttrium/PrepareResponseError;

    move-result-object p1

    invoke-virtual {p1}, Luniffi/yttrium/PrepareResponseError;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/reown/walletkit/client/Wallet$Model$PrepareError$Unknown;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 59
    :cond_5
    iget-object p1, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1;->$onError:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/reown/walletkit/client/Wallet$Model$PrepareError$Unknown;

    const-string v1, "Unknown"

    invoke-direct {v0, v1}, Lcom/reown/walletkit/client/Wallet$Model$PrepareError$Unknown;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 58
    :cond_6
    iget-object v0, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1;->$onError:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/reown/walletkit/client/Wallet$Model$PrepareError$AssetNotSupported;

    check-cast p1, Luniffi/yttrium/PrepareDetailedResponse$Error;

    invoke-virtual {p1}, Luniffi/yttrium/PrepareDetailedResponse$Error;->getV1()Luniffi/yttrium/PrepareResponseError;

    move-result-object p1

    invoke-virtual {p1}, Luniffi/yttrium/PrepareResponseError;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/reown/walletkit/client/Wallet$Model$PrepareError$AssetNotSupported;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 57
    :cond_7
    iget-object v0, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1;->$onError:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/reown/walletkit/client/Wallet$Model$PrepareError$InsufficientGasFunds;

    check-cast p1, Luniffi/yttrium/PrepareDetailedResponse$Error;

    invoke-virtual {p1}, Luniffi/yttrium/PrepareDetailedResponse$Error;->getV1()Luniffi/yttrium/PrepareResponseError;

    move-result-object p1

    invoke-virtual {p1}, Luniffi/yttrium/PrepareResponseError;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/reown/walletkit/client/Wallet$Model$PrepareError$InsufficientGasFunds;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 56
    :cond_8
    iget-object v0, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1;->$onError:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/reown/walletkit/client/Wallet$Model$PrepareError$InsufficientFunds;

    check-cast p1, Luniffi/yttrium/PrepareDetailedResponse$Error;

    invoke-virtual {p1}, Luniffi/yttrium/PrepareDetailedResponse$Error;->getV1()Luniffi/yttrium/PrepareResponseError;

    move-result-object p1

    invoke-virtual {p1}, Luniffi/yttrium/PrepareResponseError;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/reown/walletkit/client/Wallet$Model$PrepareError$InsufficientFunds;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 55
    :cond_9
    iget-object v0, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1;->$onError:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/reown/walletkit/client/Wallet$Model$PrepareError$NoRoutesAvailable;

    check-cast p1, Luniffi/yttrium/PrepareDetailedResponse$Error;

    invoke-virtual {p1}, Luniffi/yttrium/PrepareDetailedResponse$Error;->getV1()Luniffi/yttrium/PrepareResponseError;

    move-result-object p1

    invoke-virtual {p1}, Luniffi/yttrium/PrepareResponseError;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/reown/walletkit/client/Wallet$Model$PrepareError$NoRoutesAvailable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 65
    iget-object v0, p0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase$invoke$1;->$onError:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, "Unknown error"

    :cond_a
    new-instance v1, Lcom/reown/walletkit/client/Wallet$Model$PrepareError$Unknown;

    invoke-direct {v1, p1}, Lcom/reown/walletkit/client/Wallet$Model$PrepareError$Unknown;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_b
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
