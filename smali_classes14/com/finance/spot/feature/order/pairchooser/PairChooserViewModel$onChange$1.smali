.class public final Lcom/finance/spot/feature/order/pairchooser/PairChooserViewModel$onChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/StdJdkSerializers;->d(Lo/StdJdkSerializers;)V
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
.field final synthetic $filterValue:Ljava/lang/String;

.field final synthetic $pairsValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/StdJdkSerializers;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lo/StdJdkSerializers;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;",
            ">;",
            "Lo/StdJdkSerializers;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/spot/feature/order/pairchooser/PairChooserViewModel$onChange$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooserViewModel$onChange$1;->$filterValue:Ljava/lang/String;

    iput-object p2, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooserViewModel$onChange$1;->$pairsValue:Ljava/util/List;

    iput-object p3, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooserViewModel$onChange$1;->this$0:Lo/StdJdkSerializers;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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

    .line 65353
    new-instance p1, Lcom/finance/spot/feature/order/pairchooser/PairChooserViewModel$onChange$1;

    iget-object v0, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooserViewModel$onChange$1;->$filterValue:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooserViewModel$onChange$1;->$pairsValue:Ljava/util/List;

    iget-object v2, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooserViewModel$onChange$1;->this$0:Lo/StdJdkSerializers;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/spot/feature/order/pairchooser/PairChooserViewModel$onChange$1;-><init>(Ljava/lang/String;Ljava/util/List;Lo/StdJdkSerializers;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/order/pairchooser/PairChooserViewModel$onChange$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/spot/feature/order/pairchooser/PairChooserViewModel$onChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    iget v0, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooserViewModel$onChange$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooserViewModel$onChange$1;->$filterValue:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 48
    iget-object v0, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooserViewModel$onChange$1;->$filterValue:Ljava/lang/String;

    const-string v1, "/"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooserViewModel$onChange$1;->$pairsValue:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 81
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

    check-cast v4, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;

    .line 50
    invoke-virtual {v4}, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;->getBaseAsset()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {v4}, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;->getBaseAsset()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_1

    .line 52
    invoke-virtual {v4}, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, v7, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_1

    .line 53
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v5, v4, v6, v7, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 81
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_2
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    goto :goto_1

    .line 43
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooserViewModel$onChange$1;->this$0:Lo/StdJdkSerializers;

    iget-object v0, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooserViewModel$onChange$1;->$pairsValue:Ljava/util/List;

    .line 44
    invoke-static {p1}, Lo/StdJdkSerializers;->c(Lo/StdJdkSerializers;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$AllPair;->INSTANCE:Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$AllPair;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v0, :cond_5

    .line 45
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooserViewModel$onChange$1;->this$0:Lo/StdJdkSerializers;

    invoke-static {p1}, Lo/StdJdkSerializers;->a(Lo/StdJdkSerializers;)Lo/LookaheadPassDelegateperformMeasure1;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 41
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
