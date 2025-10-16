.class public final Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase$invoke$1$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic $initSignedTx:Ljava/lang/String;

.field public final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/reown/walletkit/client/Wallet$Model$Error;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $prepareAvailable:Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;

.field public final synthetic $signedRouteTxs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reown/walletkit/client/Wallet$Model$RouteSig;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase;Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase;",
            "Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;",
            "Ljava/util/List<",
            "+",
            "Lcom/reown/walletkit/client/Wallet$Model$RouteSig;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Model$Error;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase$invoke$1$result$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase$invoke$1$result$1;->this$0:Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase;

    iput-object p2, p0, Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase$invoke$1$result$1;->$prepareAvailable:Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;

    iput-object p3, p0, Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase$invoke$1$result$1;->$signedRouteTxs:Ljava/util/List;

    iput-object p4, p0, Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase$invoke$1$result$1;->$initSignedTx:Ljava/lang/String;

    iput-object p5, p0, Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase$invoke$1$result$1;->$onError:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase$invoke$1$result$1;

    iget-object v1, p0, Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase$invoke$1$result$1;->this$0:Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase;

    iget-object v2, p0, Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase$invoke$1$result$1;->$prepareAvailable:Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;

    iget-object v3, p0, Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase$invoke$1$result$1;->$signedRouteTxs:Ljava/util/List;

    iget-object v4, p0, Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase$invoke$1$result$1;->$initSignedTx:Ljava/lang/String;

    iget-object v5, p0, Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase$invoke$1$result$1;->$onError:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase$invoke$1$result$1;-><init>(Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase;Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase$invoke$1$result$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase$invoke$1$result$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase$invoke$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    iget v1, p0, Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase$invoke$1$result$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 25
    :try_start_1
    iget-object p1, p0, Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase$invoke$1$result$1;->this$0:Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase;

    invoke-static {p1}, Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase;->access$getChainAbstractionClient$p(Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase;)Luniffi/uniffi_yttrium/ChainAbstractionClient;

    move-result-object p1

    iget-object v1, p0, Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase$invoke$1$result$1;->$prepareAvailable:Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;

    invoke-static {v1}, Lcom/reown/walletkit/client/ClientMapperKt;->toYttrium(Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;)Luniffi/yttrium/UiFields;

    move-result-object v1

    iget-object v3, p0, Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase$invoke$1$result$1;->$signedRouteTxs:Ljava/util/List;

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 43
    check-cast v5, Lcom/reown/walletkit/client/Wallet$Model$RouteSig;

    .line 25
    invoke-static {v5}, Lcom/reown/walletkit/client/ClientMapperKt;->toYttrium(Lcom/reown/walletkit/client/Wallet$Model$RouteSig;)Luniffi/yttrium/RouteSig;

    move-result-object v5

    .line 43
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_2
    iget-object v3, p0, Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase$invoke$1$result$1;->$initSignedTx:Ljava/lang/String;

    iput v2, p0, Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase$invoke$1$result$1;->label:I

    invoke-virtual {p1, v1, v4, v3, p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->execute(Luniffi/yttrium/UiFields;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Luniffi/yttrium/ExecuteDetails;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 27
    iget-object v0, p0, Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase$invoke$1$result$1;->$onError:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/reown/walletkit/client/Wallet$Model$Error;

    invoke-direct {v1, p1}, Lcom/reown/walletkit/client/Wallet$Model$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
