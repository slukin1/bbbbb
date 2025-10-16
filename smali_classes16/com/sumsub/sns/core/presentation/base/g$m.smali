.class public final Lcom/sumsub/sns/core/presentation/base/g$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/presentation/base/g;->prepare()Lkotlinx/coroutines/Job;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/sumsub/sns/core/presentation/base/c$j;",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sumsub/sns/core/presentation/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/core/presentation/base/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/presentation/base/g;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/presentation/base/g<",
            "TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/core/presentation/base/g$m;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/base/g$m;->b:Lcom/sumsub/sns/core/presentation/base/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65353
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/presentation/base/g$m;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/presentation/base/g$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65352
    new-instance p1, Lcom/sumsub/sns/core/presentation/base/g$m;

    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/base/g$m;->b:Lcom/sumsub/sns/core/presentation/base/g;

    invoke-direct {p1, v0, p2}, Lcom/sumsub/sns/core/presentation/base/g$m;-><init>(Lcom/sumsub/sns/core/presentation/base/g;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/g$m;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/core/presentation/base/g$m;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3
    sget-object v8, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/base/g$m;->b:Lcom/sumsub/sns/core/presentation/base/g;

    invoke-static {p1}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Lifecycle: Preparing view model"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    new-instance p1, Lcom/sumsub/sns/core/presentation/base/g$m$a;

    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/base/g$m;->b:Lcom/sumsub/sns/core/presentation/base/g;

    invoke-direct {p1, v1, v7}, Lcom/sumsub/sns/core/presentation/base/g$m$a;-><init>(Lcom/sumsub/sns/core/presentation/base/g;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput v6, p0, Lcom/sumsub/sns/core/presentation/base/g$m;->a:I

    const-wide/16 v8, 0x61a8

    invoke-static {v8, v9, p1, p0}, Lo/invokeSuspendlambda4lambda3;->a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_15

    .line 7
    :goto_0
    check-cast p1, Lcom/sumsub/sns/core/data/model/SNSSDKState;

    if-eqz p1, :cond_14

    .line 14
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    new-instance v1, Lcom/sumsub/sns/core/presentation/base/g$m$b;

    iget-object v8, p0, Lcom/sumsub/sns/core/presentation/base/g$m;->b:Lcom/sumsub/sns/core/presentation/base/g;

    invoke-direct {v1, v8, v7}, Lcom/sumsub/sns/core/presentation/base/g$m$b;-><init>(Lcom/sumsub/sns/core/presentation/base/g;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput v5, p0, Lcom/sumsub/sns/core/presentation/base/g$m;->a:I

    .line 2001
    invoke-static {p1, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_15

    .line 24
    :goto_1
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/base/g$m;->b:Lcom/sumsub/sns/core/presentation/base/g;

    invoke-static {p1}, Lcom/sumsub/sns/core/presentation/base/g;->access$get_viewState$p(Lcom/sumsub/sns/core/presentation/base/g;)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    invoke-interface {p1}, Lo/WCDelegateonPairingDelete1;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    .line 25
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/base/g$m;->b:Lcom/sumsub/sns/core/presentation/base/g;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/g;->getDefaultState()Lcom/sumsub/sns/core/presentation/base/c$j;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/base/g$m;->b:Lcom/sumsub/sns/core/presentation/base/g;

    .line 26
    invoke-static {v1}, Lcom/sumsub/sns/core/presentation/base/g;->access$get_viewState$p(Lcom/sumsub/sns/core/presentation/base/g;)Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    iput v4, p0, Lcom/sumsub/sns/core/presentation/base/g$m;->a:I

    invoke-interface {v1, p1, p0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_15

    .line 30
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/base/g$m;->b:Lcom/sumsub/sns/core/presentation/base/g;

    invoke-static {p1}, Lcom/sumsub/sns/core/presentation/base/g;->access$get_viewModelInternalState$p(Lcom/sumsub/sns/core/presentation/base/g;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    new-instance v1, Lcom/sumsub/sns/core/presentation/base/g$m$c;

    iget-object v4, p0, Lcom/sumsub/sns/core/presentation/base/g$m;->b:Lcom/sumsub/sns/core/presentation/base/g;

    invoke-direct {v1, v4}, Lcom/sumsub/sns/core/presentation/base/g$m$c;-><init>(Lcom/sumsub/sns/core/presentation/base/g;)V

    invoke-static {p1, v1}, Lcom/sumsub/sns/internal/core/common/G;->a(Lo/WCDelegateonSessionUpdateResponse1;Lkotlin/jvm/functions/Function1;)V

    .line 38
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/base/g$m;->b:Lcom/sumsub/sns/core/presentation/base/g;

    iput v3, p0, Lcom/sumsub/sns/core/presentation/base/g$m;->a:I

    invoke-virtual {p1, p0}, Lcom/sumsub/sns/core/presentation/base/g;->onPrepare(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_15

    .line 39
    :goto_3
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/base/g$m;->b:Lcom/sumsub/sns/core/presentation/base/g;

    invoke-static {p1}, Lcom/sumsub/sns/core/presentation/base/g;->access$get_viewModelInternalState$p(Lcom/sumsub/sns/core/presentation/base/g;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    sget-object v1, Lcom/sumsub/sns/core/presentation/base/g$m$d;->a:Lcom/sumsub/sns/core/presentation/base/g$m$d;

    invoke-static {p1, v1}, Lcom/sumsub/sns/internal/core/common/G;->a(Lo/WCDelegateonSessionUpdateResponse1;Lkotlin/jvm/functions/Function1;)V

    .line 42
    sget-object v8, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/base/g$m;->b:Lcom/sumsub/sns/core/presentation/base/g;

    invoke-static {p1}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Lifecycle: ViewModel prepared"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    :try_start_1
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/base/g$m;->b:Lcom/sumsub/sns/core/presentation/base/g;

    invoke-static {p1}, Lcom/sumsub/sns/core/presentation/base/g;->access$getCommonRepository$p(Lcom/sumsub/sns/core/presentation/base/g;)Lcom/sumsub/sns/internal/features/data/repository/common/a;

    move-result-object p1

    iput v2, p0, Lcom/sumsub/sns/core/presentation/base/g$m;->a:I

    invoke-interface {p1, p0}, Lcom/sumsub/sns/internal/features/data/repository/common/a;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto/16 :goto_d

    .line 46
    :cond_7
    :goto_4
    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    .line 209
    new-array v1, v6, [C

    const/16 v2, 0x2f

    aput-char v2, v1, v0

    const-string v2, "minimalisticUi"

    const/4 v3, 0x6

    invoke-static {v2, v1, v0, v0, v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v1

    .line 213
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 214
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 215
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v3, p1

    check-cast v3, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v3}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v3

    .line 216
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_8

    check-cast v3, Ljava/util/Map;

    goto :goto_6

    :cond_8
    move-object v3, v7

    :goto_6
    if-eqz v3, :cond_12

    .line 218
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 227
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 228
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    instance-of v8, v6, Ljava/lang/String;

    if-nez v8, :cond_a

    move-object v6, v7

    :cond_a
    :try_start_2
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_d

    .line 229
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    instance-of v8, v5, Ljava/lang/Object;

    if-nez v8, :cond_b

    move-object v5, v7

    :cond_b
    if-nez v5, :cond_c

    goto :goto_8

    .line 230
    :cond_c
    :try_start_3
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_9

    :cond_d
    :goto_8
    move-object v5, v7

    :goto_9
    if-eqz v5, :cond_9

    .line 231
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 239
    :cond_e
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_b

    .line 240
    :cond_f
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_5

    .line 261
    :cond_10
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Boolean;

    if-nez v1, :cond_11

    goto :goto_a

    :cond_11
    move-object v7, p1

    :goto_a
    check-cast v7, Ljava/lang/Boolean;

    :cond_12
    :goto_b
    if-eqz v7, :cond_13

    .line 262
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 265
    :cond_13
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/base/g$m;->b:Lcom/sumsub/sns/core/presentation/base/g;

    invoke-static {p1}, Lcom/sumsub/sns/core/presentation/base/g;->access$get_viewModelInternalState$p(Lcom/sumsub/sns/core/presentation/base/g;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    new-instance v1, Lcom/sumsub/sns/core/presentation/base/g$m$e;

    invoke-direct {v1, v0}, Lcom/sumsub/sns/core/presentation/base/g$m$e;-><init>(Z)V

    invoke-static {p1, v1}, Lcom/sumsub/sns/internal/core/common/G;->a(Lo/WCDelegateonSessionUpdateResponse1;Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_c

    .line 267
    :catch_0
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/base/g$m;->b:Lcom/sumsub/sns/core/presentation/base/g;

    invoke-static {p1}, Lcom/sumsub/sns/core/presentation/base/g;->access$get_viewModelInternalState$p(Lcom/sumsub/sns/core/presentation/base/g;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    sget-object v0, Lcom/sumsub/sns/core/presentation/base/g$m$f;->a:Lcom/sumsub/sns/core/presentation/base/g$m$f;

    invoke-static {p1, v0}, Lcom/sumsub/sns/internal/core/common/G;->a(Lo/WCDelegateonSessionUpdateResponse1;Lkotlin/jvm/functions/Function1;)V

    .line 269
    :goto_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 270
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SDK prepare timeout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_d
    return-object v0
.end method
