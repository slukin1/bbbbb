.class public final Lo/SpecificCodeHandlerKthandleSpecificCodeErrorlambda3lambda2inlinederrorResponsedefault1;
.super Lo/ContactableMviProcessorprocessConcurrentlyAndRecursively2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0097@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000f"
    }
    d2 = {
        "Lo/SpecificCodeHandlerKthandleSpecificCodeErrorlambda3lambda2inlinederrorResponsedefault1;",
        "Lo/ContactableMviProcessorprocessConcurrentlyAndRecursively2;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "Lo/ContactableMviProcessorexecute311;",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "d",
        "Ljava/lang/String;",
        "b",
        "Z",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/ContactableMviProcessorprocessConcurrentlyAndRecursively2;-><init>()V

    iput-object p1, p0, Lo/SpecificCodeHandlerKthandleSpecificCodeErrorlambda3lambda2inlinederrorResponsedefault1;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/SpecificCodeHandlerKthandleSpecificCodeErrorlambda3lambda2inlinederrorResponsedefault1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lo/SpecificCodeHandlerKthandleSpecificCodeErrorlambda3lambda2inlinederrorResponsedefault1;->e:Z

    return-void
.end method


# virtual methods
.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ContactableMviProcessorexecute311;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/ocbs/recurring/mvi/PageProcessorRefreshKycRevamp$process$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/recurring/mvi/PageProcessorRefreshKycRevamp$process$1;

    iget v1, v0, Lcom/binance/ocbs/recurring/mvi/PageProcessorRefreshKycRevamp$process$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/recurring/mvi/PageProcessorRefreshKycRevamp$process$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/recurring/mvi/PageProcessorRefreshKycRevamp$process$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/recurring/mvi/PageProcessorRefreshKycRevamp$process$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/recurring/mvi/PageProcessorRefreshKycRevamp$process$1;-><init>(Lo/SpecificCodeHandlerKthandleSpecificCodeErrorlambda3lambda2inlinederrorResponsedefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v9, v0

    iget-object p1, v9, Lcom/binance/ocbs/recurring/mvi/PageProcessorRefreshKycRevamp$process$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    iget v1, v9, Lcom/binance/ocbs/recurring/mvi/PageProcessorRefreshKycRevamp$process$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getSubMerchantName;->c(Landroid/content/Context;)Lo/NewConsultResult;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lo/SpecificCodeHandlerKthandleSpecificCodeErrorlambda3lambda2inlinederrorResponsedefault1;->d:Ljava/lang/String;

    sget-object v4, Lcom/binance/fiat/kyc/internal/api/pojo/KycRevampDirection;->BUY:Lcom/binance/fiat/kyc/internal/api/pojo/KycRevampDirection;

    iget-object v7, p0, Lo/SpecificCodeHandlerKthandleSpecificCodeErrorlambda3lambda2inlinederrorResponsedefault1;->b:Ljava/lang/String;

    iget-boolean v8, p0, Lo/SpecificCodeHandlerKthandleSpecificCodeErrorlambda3lambda2inlinederrorResponsedefault1;->e:Z

    iput v2, v9, Lcom/binance/ocbs/recurring/mvi/PageProcessorRefreshKycRevamp$process$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1a

    const/4 v11, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lo/CryptoBoxConsultResultCreator;->b(Lo/NewConsultResult;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/fiat/kyc/internal/api/pojo/KycRevampDirection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lo/PayOrderCreator;

    .line 32
    :cond_4
    sget-object p1, Lo/ContactableMviProcessorexecute311$DemoFundsParentComponent;->INSTANCE:Lo/ContactableMviProcessorexecute311$DemoFundsParentComponent;

    return-object p1
.end method
