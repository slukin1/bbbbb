.class public final Lo/FinanceMultipleChangeFragmentChangeIntervalEnumHalf_a_Year;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0087@\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/FinanceMultipleChangeFragmentChangeIntervalEnumHalf_a_Year;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lcom/binance/ocbs/sdk/card/SupplementaryType;",
        "b",
        "(ILjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/card/SupplementaryType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/binance/paymentsdk/common/helper/FiatPaymentSupplementaryHelper$handleSupplementary$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/binance/paymentsdk/common/helper/FiatPaymentSupplementaryHelper$handleSupplementary$1;

    iget v1, v0, Lcom/binance/paymentsdk/common/helper/FiatPaymentSupplementaryHelper$handleSupplementary$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/binance/paymentsdk/common/helper/FiatPaymentSupplementaryHelper$handleSupplementary$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/binance/paymentsdk/common/helper/FiatPaymentSupplementaryHelper$handleSupplementary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/paymentsdk/common/helper/FiatPaymentSupplementaryHelper$handleSupplementary$1;

    invoke-direct {v0, p0, p4}, Lcom/binance/paymentsdk/common/helper/FiatPaymentSupplementaryHelper$handleSupplementary$1;-><init>(Lo/FinanceMultipleChangeFragmentChangeIntervalEnumHalf_a_Year;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/binance/paymentsdk/common/helper/FiatPaymentSupplementaryHelper$handleSupplementary$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    iget v2, v0, Lcom/binance/paymentsdk/common/helper/FiatPaymentSupplementaryHelper$handleSupplementary$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/paymentsdk/common/helper/FiatPaymentSupplementaryHelper$handleSupplementary$1;->I$0:I

    iget-object p1, v0, Lcom/binance/paymentsdk/common/helper/FiatPaymentSupplementaryHelper$handleSupplementary$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/binance/paymentsdk/common/helper/FiatPaymentSupplementaryHelper$handleSupplementary$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 30
    sget-object p4, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance p4, Lo/getDefaultScale;

    invoke-direct {p4}, Lo/getDefaultScale;-><init>()V

    iput-object v4, v0, Lcom/binance/paymentsdk/common/helper/FiatPaymentSupplementaryHelper$handleSupplementary$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/paymentsdk/common/helper/FiatPaymentSupplementaryHelper$handleSupplementary$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/paymentsdk/common/helper/FiatPaymentSupplementaryHelper$handleSupplementary$1;->I$0:I

    iput v3, v0, Lcom/binance/paymentsdk/common/helper/FiatPaymentSupplementaryHelper$handleSupplementary$1;->label:I

    invoke-virtual {p4, p3, p2, v0}, Lo/getDefaultScale;->a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p4, :cond_5

    .line 2017
    iget-object p1, p4, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 54
    check-cast p1, Lo/DirectShareHelpersaveDirect2first1;

    .line 32
    invoke-virtual {p1}, Lo/DirectShareHelpersaveDirect2first1;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/getBtnType;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 3013
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    sget-object p1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;

    .line 35
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 36
    sget-object p1, Lcom/binance/ocbs/sdk/card/SupplementaryType$None;->INSTANCE:Lcom/binance/ocbs/sdk/card/SupplementaryType$None;

    check-cast p1, Lcom/binance/ocbs/sdk/card/SupplementaryType;

    return-object p1

    .line 38
    :cond_4
    new-instance p1, Lcom/binance/ocbs/sdk/card/SupplementaryType$NeedSupplementary;

    invoke-direct {p1, p2}, Lcom/binance/ocbs/sdk/card/SupplementaryType$NeedSupplementary;-><init>(Ljava/util/ArrayList;)V

    check-cast p1, Lcom/binance/ocbs/sdk/card/SupplementaryType;

    return-object p1

    :cond_5
    return-object v4
.end method
