.class public final Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment$SetContent$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment$SetContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $accountDetail$delegate:Lo/getPostviewOutputConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPostviewOutputConfig<",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $pairListState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2<",
            "Lo/OngoingOrderListFragmentspecialinlinedactivityViewModelsdefault2;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $searchText$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2<",
            "Lo/OngoingOrderListFragmentspecialinlinedactivityViewModelsdefault2;",
            ">;>;",
            "Lo/getPostviewOutputConfig<",
            "+",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;>;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment$SetContent$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment$SetContent$1$1$1;->$pairListState:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment$SetContent$1$1$1;->$accountDetail$delegate:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment$SetContent$1$1$1;->$searchText$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment$SetContent$1$1$1;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final c(Lcom/binance/margin/api/bean/MarginIsolatedAsset;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)I
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getAutoTopUpOrder()I

    move-result v0

    .line 103
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getAutoTopUpOrder()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getSymbol()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    sub-int/2addr v1, v0

    return v1
.end method

.method private static final c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 101
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/binance/margin/api/bean/MarginIsolatedAsset;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)I
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment$SetContent$1$1$1;->c(Lcom/binance/margin/api/bean/MarginIsolatedAsset;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment$SetContent$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment$SetContent$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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

    .line 65351
    new-instance p1, Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment$SetContent$1$1$1;

    iget-object v0, p0, Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment$SetContent$1$1$1;->$pairListState:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment$SetContent$1$1$1;->$accountDetail$delegate:Lo/getPostviewOutputConfig;

    iget-object v2, p0, Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment$SetContent$1$1$1;->$searchText$delegate:Lo/withAllQuirksDisabled;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment$SetContent$1$1$1;-><init>(Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment$SetContent$1$1$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    iget v0, p0, Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment$SetContent$1$1$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment$SetContent$1$1$1;->$pairListState:Lo/withAllQuirksDisabled;

    iget-object v0, p0, Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment$SetContent$1$1$1;->$accountDetail$delegate:Lo/getPostviewOutputConfig;

    invoke-static {v0}, Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment;->d(Lo/getPostviewOutputConfig;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment$SetContent$1$1$1;->$searchText$delegate:Lo/withAllQuirksDisabled;

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    .line 95
    invoke-static {v1}, Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment;->b(Lo/withAllQuirksDisabled;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_1

    .line 98
    invoke-virtual {v4}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getSymbol()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment;->b(Lo/withAllQuirksDisabled;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 132
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 94
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Lo/getPosBasicApy;

    invoke-direct {v0}, Lo/getPosBasicApy;-><init>()V

    .line 101
    new-instance v1, Lo/getMaxPurchaseAmountPerUser;

    invoke-direct {v1, v0}, Lo/getMaxPurchaseAmountPerUser;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 136
    check-cast v2, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    .line 111
    invoke-virtual {v2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual {v2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getUISymbol()Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-virtual {v2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getAutoCoverEnabled()Z

    move-result v5

    .line 2020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 110
    new-instance v6, Lo/OngoingOrderListFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v6, v3, v4, v5, v2}, Lo/OngoingOrderListFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)V

    .line 136
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 137
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 3011
    new-instance v0, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0, v1}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 94
    :goto_2
    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 93
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
