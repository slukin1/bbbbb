.class public final Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$_filterListState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzzz;-><init>(Lo/zzzs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Lo/zzvy;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/zzvy;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/insurance/wallet/activities/main/funds/spot/SpotWalletPageState;",
        "data",
        "hideSmall",
        "",
        "keyword",
        "",
        "recommendCoinList",
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lo/zzzz;


# direct methods
.method public constructor <init>(Lo/zzzz;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzzz;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$_filterListState$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$_filterListState$1;->this$0:Lo/zzzz;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/zzvy;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/util/List;

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$_filterListState$1;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$_filterListState$1;->this$0:Lo/zzzz;

    invoke-direct {v0, v1, p5}, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$_filterListState$1;-><init>(Lo/zzzz;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$_filterListState$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$_filterListState$1;->Z$0:Z

    iput-object p3, v0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$_filterListState$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$_filterListState$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$_filterListState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$_filterListState$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo/zzvy;

    iget-boolean v0, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$_filterListState$1;->Z$0:Z

    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$_filterListState$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$_filterListState$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 2057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 394
    iget v4, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$_filterListState$1;->label:I

    if-nez v4, :cond_12

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 395
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v4, 0x1

    if-lez p1, :cond_3

    .line 3029
    iget-object p1, v1, Lo/zzvy;->a:Ljava/util/List;

    .line 396
    check-cast p1, Ljava/lang/Iterable;

    .line 568
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 569
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/EDDSAFrostPresignAsyncParameters;

    .line 397
    instance-of v6, v5, Lo/zzzd;

    if-eqz v6, :cond_0

    .line 398
    check-cast v5, Lo/zzzd;

    invoke-interface {v5}, Lo/zzzd;->d()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6, v2, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_1

    .line 399
    invoke-interface {v5}, Lo/zzzd;->c()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v2, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 569
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 570
    :cond_2
    check-cast v0, Ljava/util/List;

    goto/16 :goto_8

    .line 4023
    :cond_3
    iget-boolean p1, v1, Lo/zzvy;->c:Z

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    .line 5029
    iget-object p1, v1, Lo/zzvy;->a:Ljava/util/List;

    .line 404
    check-cast p1, Ljava/lang/Iterable;

    .line 571
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 572
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/EDDSAFrostPresignAsyncParameters;

    .line 405
    instance-of v8, v7, Lo/zzzc;

    if-eqz v8, :cond_5

    check-cast v7, Lo/zzzc;

    goto :goto_2

    :cond_5
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_4

    .line 6165
    iget-object v7, v7, Lo/zzzc;->c:Ljava/lang/String;

    .line 406
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 572
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 573
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 571
    check-cast v0, Ljava/lang/Iterable;

    .line 574
    new-instance p1, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$_filterListState$1$DropdropElements3;

    invoke-direct {p1, v3}, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$_filterListState$1$DropdropElements3;-><init>(Ljava/util/List;)V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_7

    .line 7029
    :cond_7
    iget-object p1, v1, Lo/zzvy;->a:Ljava/util/List;

    .line 411
    check-cast p1, Ljava/lang/Iterable;

    .line 575
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 576
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/EDDSAFrostPresignAsyncParameters;

    if-eqz v0, :cond_c

    .line 413
    instance-of v8, v7, Lo/zzzc;

    if-eqz v8, :cond_9

    check-cast v7, Lo/zzzc;

    goto :goto_4

    :cond_9
    move-object v7, v5

    :goto_4
    if-eqz v7, :cond_e

    .line 8174
    iget-object v8, v7, Lo/zzzc;->a:Lcom/binance/data/beans/Asset;

    .line 414
    invoke-virtual {v8}, Lcom/binance/data/beans/Asset;->getValuation()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 9048
    sget-object v9, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v8

    if-ne v8, v4, :cond_a

    goto :goto_6

    .line 10174
    :cond_a
    iget-object v8, v7, Lo/zzzc;->a:Lcom/binance/data/beans/Asset;

    .line 415
    invoke-virtual {v8}, Lcom/binance/data/beans/Asset;->getTotalAmount()Ljava/lang/String;

    move-result-object v8

    .line 11020
    invoke-static {v8}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v8

    if-nez v8, :cond_b

    goto :goto_3

    .line 12179
    :cond_b
    iget-boolean v7, v7, Lo/zzzc;->m:Z

    if-nez v7, :cond_e

    goto :goto_3

    .line 419
    :cond_c
    instance-of v8, v7, Lo/zzzc;

    if-eqz v8, :cond_d

    check-cast v7, Lo/zzzc;

    goto :goto_5

    :cond_d
    move-object v7, v5

    :goto_5
    if-eqz v7, :cond_e

    .line 13174
    iget-object v7, v7, Lo/zzzc;->a:Lcom/binance/data/beans/Asset;

    .line 420
    invoke-virtual {v7}, Lcom/binance/data/beans/Asset;->getTotalAmount()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 14036
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-ne v7, v4, :cond_8

    .line 576
    :cond_e
    :goto_6
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 577
    :cond_f
    move-object p1, v3

    check-cast p1, Ljava/util/List;

    .line 575
    :goto_7
    check-cast p1, Ljava/util/Collection;

    .line 424
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$_filterListState$1;->this$0:Lo/zzzz;

    .line 425
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 426
    invoke-static {v0}, Lo/zzzz;->b(Lo/zzzz;)Ljava/util/List;

    move-result-object v0

    :goto_8
    move-object v8, v0

    goto :goto_9

    .line 428
    :cond_10
    invoke-static {v0}, Lo/zzzz;->e(Lo/zzzz;)Lo/EDDSASignParameters;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, p1

    .line 432
    :goto_9
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_11

    const/4 v6, 0x1

    goto :goto_a

    :cond_11
    const/4 p1, 0x0

    const/4 v6, 0x0

    :goto_a
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x2f

    invoke-static/range {v1 .. v9}, Lo/zzvy;->d(Lo/zzvy;ZLjava/lang/String;Ljava/lang/String;Lo/zzvr;ZZLjava/util/List;I)Lo/zzvy;

    move-result-object p1

    return-object p1

    .line 394
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
