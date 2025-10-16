.class final Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment$subscribeLiveData$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/NX;",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/AlphaMarketChain;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "tabInfo",
        "Lcom/plutus/market/api/bean/ChangeMarketTabV2;",
        "data",
        "",
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

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;


# direct methods
.method constructor <init>(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment$subscribeLiveData$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment$subscribeLiveData$5;->this$0:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/NX;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment$subscribeLiveData$5;

    iget-object v1, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment$subscribeLiveData$5;->this$0:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;

    invoke-direct {v0, v1, p3}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment$subscribeLiveData$5;-><init>(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment$subscribeLiveData$5;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment$subscribeLiveData$5;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment$subscribeLiveData$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment$subscribeLiveData$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/NX;

    iget-object v1, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment$subscribeLiveData$5;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 239
    iget v2, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment$subscribeLiveData$5;->label:I

    if-nez v2, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 241
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 242
    iget-object p1, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment$subscribeLiveData$5;->this$0:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;

    invoke-static {p1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;->g(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;)Lo/gg00670067gg0067g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/gg00670067gg0067g;->i:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    return-object v2

    .line 244
    :cond_1
    iget-object p1, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment$subscribeLiveData$5;->this$0:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;

    invoke-static {p1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;->g(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;)Lo/gg00670067gg0067g;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/gg00670067gg0067g;->i:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz p1, :cond_b

    iget-object v3, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment$subscribeLiveData$5;->this$0:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_2

    .line 246
    move-object v4, p1

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 248
    :cond_2
    invoke-static {v3}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;->f(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;)Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment$DemoFundsParentComponent;

    move-result-object v4

    .line 3341
    iget-object v4, v4, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment$DemoFundsParentComponent;->e:Ljava/util/List;

    .line 248
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 249
    invoke-static {v3}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;->f(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;)Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment$DemoFundsParentComponent;

    move-result-object v4

    .line 4341
    iget-object v4, v4, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment$DemoFundsParentComponent;->e:Ljava/util/List;

    .line 249
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 250
    invoke-static {v3}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;->f(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;)Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment$DemoFundsParentComponent;

    move-result-object v4

    .line 5341
    iget-object v4, v4, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment$DemoFundsParentComponent;->e:Ljava/util/List;

    .line 250
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 251
    invoke-static {v3}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;->f(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;)Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment$DemoFundsParentComponent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->a()V

    :cond_3
    if-eqz v0, :cond_4

    .line 6013
    iget-object v0, v0, Lo/NX;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 253
    :cond_4
    invoke-static {v3}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;->i(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;)Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;

    move-result-object v0

    .line 7213
    iget-object v0, v0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->b:Ljava/lang/String;

    .line 383
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 384
    check-cast v6, Lcom/binance/data/beans/AlphaMarketChain;

    .line 254
    invoke-virtual {v6}, Lcom/binance/data/beans/AlphaMarketChain;->getChainId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v5, -0x1

    .line 255
    :cond_7
    invoke-virtual {p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getCurrentItem()I

    move-result v0

    if-eq v0, v5, :cond_a

    if-ltz v5, :cond_8

    .line 256
    invoke-static {v3}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;->f(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;)Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment$DemoFundsParentComponent;

    move-result-object v0

    .line 8341
    iget-object v0, v0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment$DemoFundsParentComponent;->e:Ljava/util/List;

    .line 256
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v5, v0, :cond_9

    :cond_8
    const/4 v5, 0x0

    :cond_9
    const/4 v0, 0x2

    invoke-static {p1, v5, v4, v0, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    :cond_a
    return-object p1

    :cond_b
    return-object v2

    .line 239
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
