.class final Lcom/binance/lib/dynamiclayout/DynamicLayoutManager$setup$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/lib/dynamiclayout/DynamicLayoutManager$setup$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/PaymentMobileTopUpActivity;


# direct methods
.method constructor <init>(Lo/PaymentMobileTopUpActivity;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PaymentMobileTopUpActivity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/lib/dynamiclayout/DynamicLayoutManager$setup$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/DynamicLayoutManager$setup$1$1$1;->this$0:Lo/PaymentMobileTopUpActivity;

    iput-object p2, p0, Lcom/binance/lib/dynamiclayout/DynamicLayoutManager$setup$1$1$1;->$paths:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/binance/lib/dynamiclayout/DynamicLayoutManager$setup$1$1$1;

    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/DynamicLayoutManager$setup$1$1$1;->this$0:Lo/PaymentMobileTopUpActivity;

    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/DynamicLayoutManager$setup$1$1$1;->$paths:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/lib/dynamiclayout/DynamicLayoutManager$setup$1$1$1;-><init>(Lo/PaymentMobileTopUpActivity;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/lib/dynamiclayout/DynamicLayoutManager$setup$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/lib/dynamiclayout/DynamicLayoutManager$setup$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/lib/dynamiclayout/DynamicLayoutManager$setup$1$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 147
    iget v1, p0, Lcom/binance/lib/dynamiclayout/DynamicLayoutManager$setup$1$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/DynamicLayoutManager$setup$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 148
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/DynamicLayoutManager$setup$1$1$1;->this$0:Lo/PaymentMobileTopUpActivity;

    invoke-virtual {p1}, Lo/PaymentMobileTopUpActivity;->b()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 149
    :cond_2
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/lib/dynamiclayout/DynamicLayoutManager$setup$1$1$1$data$1;

    iget-object v5, p0, Lcom/binance/lib/dynamiclayout/DynamicLayoutManager$setup$1$1$1;->$paths:Ljava/util/List;

    invoke-direct {v4, v5, v3}, Lcom/binance/lib/dynamiclayout/DynamicLayoutManager$setup$1$1$1$data$1;-><init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/DynamicLayoutManager$setup$1$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/lib/dynamiclayout/DynamicLayoutManager$setup$1$1$1;->label:I

    .line 2001
    invoke-static {v1, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 147
    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 153
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 214
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 222
    check-cast v4, Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager$PageSlots$Response$Data;

    .line 153
    sget-object v5, Lo/PaymentMobileTopUpActivity$DropdropElements2;->Companion:Lo/PaymentMobileTopUpActivity$DropdropElements2$Companion;

    invoke-virtual {v5, v4}, Lo/PaymentMobileTopUpActivity$DropdropElements2$Companion;->a(Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager$PageSlots$Response$Data;)Lo/PaymentMobileTopUpActivity$DropdropElements2;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 222
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 226
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 153
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v3

    .line 154
    :goto_2
    iget-object v2, p0, Lcom/binance/lib/dynamiclayout/DynamicLayoutManager$setup$1$1$1;->this$0:Lo/PaymentMobileTopUpActivity;

    invoke-static {v2}, Lo/PaymentMobileTopUpActivity;->c(Lo/PaymentMobileTopUpActivity;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    invoke-interface {v2, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_b

    .line 156
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/DynamicLayoutManager$setup$1$1$1;->this$0:Lo/PaymentMobileTopUpActivity;

    .line 227
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager$PageSlots$Response$Data;

    .line 157
    invoke-virtual {v2}, Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager$PageSlots$Response$Data;->getWidget()Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager$PageSlots$Response$Data$Widget;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager$PageSlots$Response$Data$Widget;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_7

    .line 161
    invoke-virtual {v2}, Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager$PageSlots$Response$Data;->getWidget()Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager$PageSlots$Response$Data$Widget;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager$PageSlots$Response$Data$Widget;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mp"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 162
    invoke-static {v1}, Lo/PaymentMobileTopUpActivity;->b(Lo/PaymentMobileTopUpActivity;)Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault5;

    move-result-object v5

    .line 3040
    invoke-virtual {v5}, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault5;->d()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/lib/dynamiclayout/widget/WidgetFactory;

    goto :goto_5

    .line 164
    :cond_9
    invoke-static {v1}, Lo/PaymentMobileTopUpActivity;->b(Lo/PaymentMobileTopUpActivity;)Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault5;

    move-result-object v5

    .line 4040
    invoke-virtual {v5}, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault5;->d()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/lib/dynamiclayout/widget/WidgetFactory;

    :goto_5
    if-eqz v5, :cond_a

    .line 166
    new-instance v6, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox2;

    invoke-direct {v6, v0, v2}, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox2;-><init>(Landroid/content/Context;Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager$PageSlots$Response$Data;)V

    invoke-interface {v5, v6}, Lcom/binance/lib/dynamiclayout/widget/WidgetFactory;->a(Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox2;)Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 167
    invoke-virtual {v2, v4}, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_7

    .line 170
    invoke-static {v1}, Lo/PaymentMobileTopUpActivity;->a(Lo/PaymentMobileTopUpActivity;)Lcom/binance/lib/dynamiclayout/widget/WidgetHolder;

    move-result-object v5

    .line 5031
    iget-object v6, v5, Lcom/binance/lib/dynamiclayout/widget/WidgetHolder;->c:Ljava/util/HashMap;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5033
    iget-object v2, v5, Lcom/binance/lib/dynamiclayout/widget/WidgetHolder;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 6021
    iget-object v4, v5, Lcom/binance/lib/dynamiclayout/widget/WidgetHolder;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 5033
    invoke-interface {v2, v4}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 173
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
