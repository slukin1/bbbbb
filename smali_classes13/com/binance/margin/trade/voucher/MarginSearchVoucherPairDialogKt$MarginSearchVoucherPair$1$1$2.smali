.class final Lcom/binance/margin/trade/voucher/MarginSearchVoucherPairDialogKt$MarginSearchVoucherPair$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/voucher/MarginSearchVoucherPairDialogKt$MarginSearchVoucherPair$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "detail",
        "",
        "",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        "symbols",
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
.field final synthetic $availableSymbols$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2<",
            "Lo/ConversionRatioAndAprHistoryDialogshow2invokeinlinedactivityViewModelsdefault2;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $disableSymbols$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2<",
            "Lo/ConversionRatioAndAprHistoryDialogshow2invokeinlinedactivityViewModelsdefault2;",
            ">;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2<",
            "Lo/ConversionRatioAndAprHistoryDialogshow2invokeinlinedactivityViewModelsdefault2;",
            ">;>;",
            "Lo/withAllQuirksDisabled<",
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2<",
            "Lo/ConversionRatioAndAprHistoryDialogshow2invokeinlinedactivityViewModelsdefault2;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/voucher/MarginSearchVoucherPairDialogKt$MarginSearchVoucherPair$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/voucher/MarginSearchVoucherPairDialogKt$MarginSearchVoucherPair$1$1$2;->$availableSymbols$delegate:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lcom/binance/margin/trade/voucher/MarginSearchVoucherPairDialogKt$MarginSearchVoucherPair$1$1$2;->$disableSymbols$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/margin/trade/voucher/MarginSearchVoucherPairDialogKt$MarginSearchVoucherPair$1$1$2;

    iget-object v1, p0, Lcom/binance/margin/trade/voucher/MarginSearchVoucherPairDialogKt$MarginSearchVoucherPair$1$1$2;->$availableSymbols$delegate:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lcom/binance/margin/trade/voucher/MarginSearchVoucherPairDialogKt$MarginSearchVoucherPair$1$1$2;->$disableSymbols$delegate:Lo/withAllQuirksDisabled;

    invoke-direct {v0, v1, v2, p3}, Lcom/binance/margin/trade/voucher/MarginSearchVoucherPairDialogKt$MarginSearchVoucherPair$1$1$2;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/trade/voucher/MarginSearchVoucherPairDialogKt$MarginSearchVoucherPair$1$1$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/trade/voucher/MarginSearchVoucherPairDialogKt$MarginSearchVoucherPair$1$1$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/trade/voucher/MarginSearchVoucherPairDialogKt$MarginSearchVoucherPair$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/trade/voucher/MarginSearchVoucherPairDialogKt$MarginSearchVoucherPair$1$1$2;->b(Ljava/util/Map;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/binance/margin/trade/voucher/MarginSearchVoucherPairDialogKt$MarginSearchVoucherPair$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/binance/margin/trade/voucher/MarginSearchVoucherPairDialogKt$MarginSearchVoucherPair$1$1$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 139
    iget v2, p0, Lcom/binance/margin/trade/voucher/MarginSearchVoucherPairDialogKt$MarginSearchVoucherPair$1$1$2;->label:I

    if-nez v2, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 140
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 143
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_0

    .line 2319
    invoke-virtual {v3}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->hasAsset()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Lo/ETH2StakeActivitysetUpViews1;->a(Lcom/binance/margin/api/bean/MarginIsolatedAsset;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 154
    new-instance v4, Lo/ConversionRatioAndAprHistoryDialogshow2invokeinlinedactivityViewModelsdefault2;

    const-string v5, "0.00/0.00"

    invoke-direct {v4, v3, v5}, Lo/ConversionRatioAndAprHistoryDialogshow2invokeinlinedactivityViewModelsdefault2;-><init>(Lcom/binance/margin/api/bean/MarginIsolatedAsset;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v3}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/binance/data/beans/UserMarginAsset;->getNetAsset()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    invoke-static {v5}, Lo/BETH2WrapFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/binance/data/beans/UserMarginAsset;->getNetAsset()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-static {v4}, Lo/BETH2WrapFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 147
    new-instance v5, Lo/ConversionRatioAndAprHistoryDialogshow2invokeinlinedactivityViewModelsdefault2;

    invoke-direct {v5, v3, v4}, Lo/ConversionRatioAndAprHistoryDialogshow2invokeinlinedactivityViewModelsdefault2;-><init>(Lcom/binance/margin/api/bean/MarginIsolatedAsset;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/binance/margin/trade/voucher/MarginSearchVoucherPairDialogKt$MarginSearchVoucherPair$1$1$2;->$availableSymbols$delegate:Lo/withAllQuirksDisabled;

    check-cast p1, Ljava/util/List;

    .line 3011
    new-instance v1, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v1, p1}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    .line 6332
    invoke-interface {v0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 163
    iget-object p1, p0, Lcom/binance/margin/trade/voucher/MarginSearchVoucherPairDialogKt$MarginSearchVoucherPair$1$1$2;->$disableSymbols$delegate:Lo/withAllQuirksDisabled;

    check-cast v2, Ljava/util/List;

    .line 7011
    new-instance v0, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0, v2}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    .line 10335
    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 164
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 139
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
