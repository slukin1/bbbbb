.class public final Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$search$1$list$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$search$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/ArrayList<",
        "Lcom/binance/data/beans/Coin;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\"\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001j\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002`\u0004*\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/ArrayList;",
        "Lcom/binance/data/beans/Coin;",
        "kotlin.jvm.PlatformType",
        "Lkotlin/collections/ArrayList;",
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
.field label:I

.field final synthetic this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$search$1$list$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$search$1$list$1;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 3096
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;Lcom/binance/data/beans/Coin;Lcom/binance/data/beans/Coin;)I
    .locals 14

    .line 4097
    sget-object v0, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {p1}, Lcom/binance/data/beans/Coin;->getToCrashValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4098
    invoke-static {p0}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->f(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Lcom/binance/data/beans/CurrencyRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->i(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, ""

    if-nez v0, :cond_0

    move-object v2, v7

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 4097
    :goto_0
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4100
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 4101
    sget-object v1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/Coin;->getToCrashValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4102
    invoke-static {p0}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->f(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Lcom/binance/data/beans/CurrencyRate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p0}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->i(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v9, v7

    goto :goto_1

    :cond_1
    move-object v9, v1

    .line 4101
    :goto_1
    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4104
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 4105
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 4106
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    return v0

    .line 4108
    :cond_2
    invoke-virtual {p1}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$search$1$list$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$search$1$list$1;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-direct {p1, v0, p2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$search$1$list$1;-><init>(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$search$1$list$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$search$1$list$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1080
    iget v0, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$search$1$list$1;->label:I

    if-nez v0, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1081
    iget-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$search$1$list$1;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {p1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->o(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/16 v0, 0x14

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_2

    .line 1083
    iget-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$search$1$list$1;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {p1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->n(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$search$1$list$1;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    .line 1222
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 1223
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/data/beans/Coin;

    .line 1084
    invoke-virtual {v5}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->o(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1223
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1224
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 1222
    check-cast v3, Ljava/util/Collection;

    .line 6013
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    .line 1081
    :cond_2
    iget-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$search$1$list$1;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {p1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->n(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$search$1$list$1;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    .line 1219
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 1220
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/data/beans/Coin;

    .line 1082
    iget v6, v2, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->h:I

    const/16 v7, 0x9

    if-eq v6, v7, :cond_4

    iget v6, v2, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->h:I

    if-eq v6, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lcom/binance/data/beans/Coin;->getTotalAmount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 7036
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-ne v5, v1, :cond_3

    .line 1220
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1221
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 1219
    check-cast v3, Ljava/util/Collection;

    .line 8013
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1086
    :goto_3
    iget-object v2, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$search$1$list$1;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    iget v2, v2, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->c:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_a

    if-eq v2, v0, :cond_6

    const/4 v0, 0x6

    if-eq v2, v0, :cond_a

    const/4 v0, 0x7

    if-eq v2, v0, :cond_a

    .line 1116
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 1227
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_9

    new-instance v1, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$search$1$list$1$DropdropElements1;

    invoke-direct {v1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$search$1$list$1$DropdropElements1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    .line 1092
    :cond_6
    iget-object v0, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$search$1$list$1;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {v0}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->u(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Lo/refreshKeylineState;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/refreshKeylineState;->i:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 9020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 1092
    :goto_4
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1093
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 1225
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_9

    new-instance v1, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$search$1$list$1$DropdropElements3;

    invoke-direct {v1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$search$1$list$1$DropdropElements3;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    .line 1096
    :cond_8
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$search$1$list$1;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    new-instance v2, Lo/startCap;

    invoke-direct {v2, v1}, Lo/startCap;-><init>(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)V

    new-instance v1, Lo/RoundCap;

    invoke-direct {v1, v2}, Lo/RoundCap;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    return-object p1

    .line 1088
    :cond_a
    iget-object v0, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$search$1$list$1;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->j(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;Ljava/util/List;)V

    return-object p1

    .line 1080
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
