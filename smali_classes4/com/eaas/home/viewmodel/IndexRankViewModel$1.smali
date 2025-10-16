.class public final Lcom/eaas/home/viewmodel/IndexRankViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatPaymentCardInfoView;-><init>(Lo/RevolutParamsCreator;Lo/FiatPaymentRepositoryImplgetSupplementFields1;Lo/getIndex;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/AlphaMarketChain;",
        ">;>;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u001e\u0010\u0002\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "",
        "Lcom/binance/base/adapter/components/ComponentDiffModel;",
        "Lcom/binance/data/beans/AlphaMarketChain;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FiatPaymentCardInfoView;


# direct methods
.method public constructor <init>(Lo/FiatPaymentCardInfoView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatPaymentCardInfoView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/viewmodel/IndexRankViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$1;->this$0:Lo/FiatPaymentCardInfoView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance v0, Lcom/eaas/home/viewmodel/IndexRankViewModel$1;

    iget-object v1, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$1;->this$0:Lo/FiatPaymentCardInfoView;

    invoke-direct {v0, v1, p2}, Lcom/eaas/home/viewmodel/IndexRankViewModel$1;-><init>(Lo/FiatPaymentCardInfoView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/eaas/home/viewmodel/IndexRankViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/viewmodel/IndexRankViewModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/viewmodel/IndexRankViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 159
    iget v1, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 160
    iget-object p1, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$1;->this$0:Lo/FiatPaymentCardInfoView;

    invoke-static {p1}, Lo/FiatPaymentCardInfoView;->l(Lo/FiatPaymentCardInfoView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 161
    iget-object p1, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$1;->this$0:Lo/FiatPaymentCardInfoView;

    invoke-static {p1}, Lo/FiatPaymentCardInfoView;->l(Lo/FiatPaymentCardInfoView;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    iget-object p1, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$1;->this$0:Lo/FiatPaymentCardInfoView;

    invoke-static {p1}, Lo/FiatPaymentCardInfoView;->m(Lo/FiatPaymentCardInfoView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 163
    iget-object p1, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$1;->this$0:Lo/FiatPaymentCardInfoView;

    invoke-static {p1}, Lo/FiatPaymentCardInfoView;->m(Lo/FiatPaymentCardInfoView;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
