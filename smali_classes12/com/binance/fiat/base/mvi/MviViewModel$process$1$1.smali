.class public final Lcom/binance/fiat/base/mvi/MviViewModel$process$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault3;
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
        "Lkotlinx/coroutines/flow/Flow<",
        "+TM;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/Flow;",
        "M",
        "Lcom/binance/fiat/base/mvi/MviModel;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $processor:Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2<",
            "TM;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault3<",
            "TM;TV;TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2<",
            "+TM;>;",
            "Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault3<",
            "TM;TV;TI;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/fiat/base/mvi/MviViewModel$process$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/fiat/base/mvi/MviViewModel$process$1$1;->$processor:Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lcom/binance/fiat/base/mvi/MviViewModel$process$1$1;->this$0:Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TM;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/fiat/base/mvi/MviViewModel$process$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/fiat/base/mvi/MviViewModel$process$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/binance/fiat/base/mvi/MviViewModel$process$1$1;

    iget-object v0, p0, Lcom/binance/fiat/base/mvi/MviViewModel$process$1$1;->$processor:Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lcom/binance/fiat/base/mvi/MviViewModel$process$1$1;->this$0:Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/fiat/base/mvi/MviViewModel$process$1$1;-><init>(Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/fiat/base/mvi/MviViewModel$process$1$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 133
    iget v1, p0, Lcom/binance/fiat/base/mvi/MviViewModel$process$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 137
    iget-object p1, p0, Lcom/binance/fiat/base/mvi/MviViewModel$process$1$1;->$processor:Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;

    .line 138
    instance-of v1, p1, Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault2;

    if-eqz v1, :cond_4

    .line 139
    iget-object p1, p0, Lcom/binance/fiat/base/mvi/MviViewModel$process$1$1;->this$0:Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault3;

    invoke-static {p1}, Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault3;->c(Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault3;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/fiat/base/mvi/MviViewModel$process$1$1;->$processor:Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3357
    new-instance p1, Lo/onPairingDelete$DropdropElements3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1

    .line 143
    :cond_4
    instance-of v1, p1, Lo/setBaseTVAgreement;

    if-eqz v1, :cond_5

    .line 144
    check-cast p1, Lo/setBaseTVAgreement;

    .line 145
    iget-object v1, p0, Lcom/binance/fiat/base/mvi/MviViewModel$process$1$1;->this$0:Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault3;

    .line 4086
    iget-object v2, v1, Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault3;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/binance/fiat/base/mvi/MviViewModel$process$1$1;->this$0:Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault3;

    invoke-static {v2}, Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault3;->c(Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault3;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 144
    iput v4, p0, Lcom/binance/fiat/base/mvi/MviViewModel$process$1$1;->label:I

    invoke-virtual {p1, v1, v2, v3}, Lo/setBaseTVAgreement;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1

    .line 150
    :cond_5
    instance-of v1, p1, Lo/setPayDetails;

    if-eqz v1, :cond_6

    .line 151
    check-cast p1, Lo/setPayDetails;

    .line 152
    iget-object v1, p0, Lcom/binance/fiat/base/mvi/MviViewModel$process$1$1;->this$0:Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault3;

    .line 5086
    iget-object v2, v1, Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault3;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/binance/fiat/base/mvi/MviViewModel$process$1$1;->this$0:Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault3;

    invoke-static {v2}, Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault3;->c(Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault3;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 151
    iput v3, p0, Lcom/binance/fiat/base/mvi/MviViewModel$process$1$1;->label:I

    invoke-virtual {p1, v1, v2}, Lo/setPayDetails;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1

    .line 158
    :cond_6
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/fiat/base/mvi/MviViewModel$process$1$1;->label:I

    invoke-interface {p1, v1}, Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :cond_7
    return-object v0

    .line 7357
    :cond_8
    :goto_2
    new-instance v0, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {v0, p1}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
