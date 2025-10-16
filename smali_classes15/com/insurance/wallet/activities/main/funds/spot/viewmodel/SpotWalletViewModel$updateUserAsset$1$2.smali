.class final Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $newUserAssets:Lcom/binance/data/beans/UserAssets;

.field label:I

.field final synthetic this$0:Lo/zzzz;


# direct methods
.method constructor <init>(Lcom/binance/data/beans/UserAssets;Lo/zzzz;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/UserAssets;",
            "Lo/zzzz;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1$2;->$newUserAssets:Lcom/binance/data/beans/UserAssets;

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1$2;->this$0:Lo/zzzz;

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
    new-instance p1, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1$2;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1$2;->$newUserAssets:Lcom/binance/data/beans/UserAssets;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1$2;->this$0:Lo/zzzz;

    invoke-direct {p1, v0, v1, p2}, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1$2;-><init>(Lcom/binance/data/beans/UserAssets;Lo/zzzz;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 235
    iget v0, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1$2;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 237
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1$2;->$newUserAssets:Lcom/binance/data/beans/UserAssets;

    invoke-virtual {p1}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/Asset;

    invoke-virtual {v1}, Lcom/binance/data/beans/Asset;->getTotalAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    .line 3032
    :cond_0
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 240
    :goto_1
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1$2;->this$0:Lo/zzzz;

    invoke-static {v1}, Lo/zzzz;->o(Lo/zzzz;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1$2;->this$0:Lo/zzzz;

    invoke-static {v2}, Lo/zzzz;->o(Lo/zzzz;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/zzwb;

    .line 242
    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1$2;->$newUserAssets:Lcom/binance/data/beans/UserAssets;

    invoke-virtual {v2}, Lcom/binance/data/beans/UserAssets;->getTotalUSDTValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1$2;->$newUserAssets:Lcom/binance/data/beans/UserAssets;

    invoke-virtual {v3}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 240
    invoke-static {p1, v2, v3}, Lo/zzwb;->a(ZLjava/lang/String;Ljava/util/List;)Lo/zzwb;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 244
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1$2;->this$0:Lo/zzzz;

    .line 245
    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1$2;->$newUserAssets:Lcom/binance/data/beans/UserAssets;

    invoke-virtual {v2}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 569
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 570
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/data/beans/Asset;

    .line 245
    invoke-virtual {v5}, Lcom/binance/data/beans/Asset;->getTotalAmount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 4036
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-ne v5, v0, :cond_2

    .line 570
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 571
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 569
    check-cast v3, Ljava/lang/Iterable;

    .line 572
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 573
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 574
    check-cast v3, Lcom/binance/data/beans/Asset;

    .line 246
    new-instance v11, Lo/MaterialTextInputPicker;

    invoke-virtual {v3}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/binance/data/beans/Asset;->getValuation()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lo/MaterialTextInputPicker;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 574
    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 575
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 244
    invoke-static {v1, v0}, Lo/zzzz;->c(Lo/zzzz;Ljava/util/List;)V

    if-eqz p1, :cond_5

    .line 250
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1$2;->this$0:Lo/zzzz;

    invoke-static {p1}, Lo/zzzz;->c(Lo/zzzz;)V

    .line 253
    :cond_5
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1$2;->this$0:Lo/zzzz;

    invoke-static {p1}, Lo/zzzz;->d(Lo/zzzz;)V

    .line 255
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 235
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
