.class final Lcom/eaas/home/viewmodel/IndexRankViewModel$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


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
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Lo/FiatPaymentRepositoryImplcardPay1;",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        ">;",
        "Ljava/lang/Long;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0008\u001a\u00020\tH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/base/adapter/components/ComponentDiffModel;",
        "rankState",
        "Lcom/eaas/home/viewmodel/RankListState;",
        "netWorkAvailable",
        "",
        "upComing",
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

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

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
            "Lcom/eaas/home/viewmodel/IndexRankViewModel$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$2$1;->this$0:Lo/FiatPaymentCardInfoView;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/FiatPaymentRepositoryImplcardPay1;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/lang/Number;

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p4, Lcom/eaas/home/viewmodel/IndexRankViewModel$2$1;

    iget-object v0, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$2$1;->this$0:Lo/FiatPaymentCardInfoView;

    invoke-direct {p4, v0, p5}, Lcom/eaas/home/viewmodel/IndexRankViewModel$2$1;-><init>(Lo/FiatPaymentCardInfoView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p4, Lcom/eaas/home/viewmodel/IndexRankViewModel$2$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, p4, Lcom/eaas/home/viewmodel/IndexRankViewModel$2$1;->Z$0:Z

    iput-object p3, p4, Lcom/eaas/home/viewmodel/IndexRankViewModel$2$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p4, p1}, Lcom/eaas/home/viewmodel/IndexRankViewModel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/FiatPaymentRepositoryImplcardPay1;

    iget-boolean v1, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$2$1;->Z$0:Z

    iget-object v2, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 173
    iget v3, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$2$1;->label:I

    if-nez v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 174
    iget-object p1, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$2$1;->this$0:Lo/FiatPaymentCardInfoView;

    invoke-static {p1, v0, v1, v2}, Lo/FiatPaymentCardInfoView;->c(Lo/FiatPaymentCardInfoView;Lo/FiatPaymentRepositoryImplcardPay1;ZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 173
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
