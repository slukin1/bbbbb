.class final Lcom/eaas/home/viewmodel/IndexRankViewModel$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/viewmodel/IndexRankViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/FiatPaymentRepositoryImplcardPay1;",
        "Ljava/lang/Long;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/LabelValuePairCreator;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/eaas/home/components/dynamic/rannklist/RankListDiffModel;",
        "rankState",
        "Lcom/eaas/home/viewmodel/RankListState;",
        "times",
        ""
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
.method constructor <init>(Lo/FiatPaymentCardInfoView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatPaymentCardInfoView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/viewmodel/IndexRankViewModel$2$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$2$3;->this$0:Lo/FiatPaymentCardInfoView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/FiatPaymentRepositoryImplcardPay1;

    check-cast p2, Ljava/lang/Number;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p2, Lcom/eaas/home/viewmodel/IndexRankViewModel$2$3;

    iget-object v0, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$2$3;->this$0:Lo/FiatPaymentCardInfoView;

    invoke-direct {p2, v0, p3}, Lcom/eaas/home/viewmodel/IndexRankViewModel$2$3;-><init>(Lo/FiatPaymentCardInfoView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p2, Lcom/eaas/home/viewmodel/IndexRankViewModel$2$3;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/eaas/home/viewmodel/IndexRankViewModel$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$2$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 182
    iget v1, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$2$3;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 183
    iget-object p1, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$2$3;->this$0:Lo/FiatPaymentCardInfoView;

    invoke-static {p1, v0}, Lo/FiatPaymentCardInfoView;->e(Lo/FiatPaymentCardInfoView;Lo/FiatPaymentRepositoryImplcardPay1;)Lo/LabelValuePairCreator;

    move-result-object p1

    return-object p1

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
