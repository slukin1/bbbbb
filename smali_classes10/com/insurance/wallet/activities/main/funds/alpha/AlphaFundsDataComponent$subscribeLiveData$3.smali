.class public final Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$subscribeLiveData$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getInstrumentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/binance/data/beans/AlphaCoinList;",
        "Lcom/binance/data/beans/UserAlphaAssets;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "alphaCoinList",
        "Lcom/binance/data/beans/AlphaCoinList;",
        "userAlphaAssets",
        "Lcom/binance/data/beans/UserAlphaAssets;"
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

.field label:I

.field final synthetic this$0:Lo/getInstrumentType;


# direct methods
.method public constructor <init>(Lo/getInstrumentType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getInstrumentType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$subscribeLiveData$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$subscribeLiveData$3;->this$0:Lo/getInstrumentType;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/binance/data/beans/AlphaCoinList;

    check-cast p2, Lcom/binance/data/beans/UserAlphaAssets;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p1, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$subscribeLiveData$3;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$subscribeLiveData$3;->this$0:Lo/getInstrumentType;

    invoke-direct {p1, v0, p3}, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$subscribeLiveData$3;-><init>(Lo/getInstrumentType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p2, p1, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$subscribeLiveData$3;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$subscribeLiveData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$subscribeLiveData$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/UserAlphaAssets;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 368
    iget v1, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$subscribeLiveData$3;->label:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 369
    invoke-virtual {v0}, Lcom/binance/data/beans/UserAlphaAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 458
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 457
    check-cast v1, Lcom/binance/data/beans/UserAlphaAsset;

    .line 370
    invoke-virtual {v1}, Lcom/binance/data/beans/UserAlphaAsset;->getAlphaId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 457
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 461
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 372
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$subscribeLiveData$3;->this$0:Lo/getInstrumentType;

    check-cast v0, Ljava/lang/Iterable;

    .line 462
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 463
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 464
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 373
    invoke-static {p1}, Lo/getInstrumentType;->b(Lo/getInstrumentType;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 465
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/MaterialTextInputPicker;

    .line 373
    invoke-virtual {v5}, Lo/MaterialTextInputPicker;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Lo/MaterialTextInputPicker;

    if-eqz v3, :cond_4

    .line 3017
    iget-boolean v2, v3, Lo/MaterialTextInputPicker;->a:Z

    move v6, v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 372
    :goto_3
    new-instance v2, Lo/MaterialTextInputPicker;

    const-string v5, "0"

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lo/MaterialTextInputPicker;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 464
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 467
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 372
    invoke-static {p1, v1}, Lo/getInstrumentType;->a(Lo/getInstrumentType;Ljava/util/List;)V

    .line 374
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 368
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
