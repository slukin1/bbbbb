.class public final Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$C;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;-><init>(Lcom/sumsub/sns/internal/features/data/repository/applicant/a;Lcom/sumsub/sns/internal/features/data/repository/common/b;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/suspendEvents;Lcom/sumsub/sns/internal/core/domain/c;Lcom/sumsub/sns/internal/core/domain/c;Lcom/sumsub/sns/internal/core/domain/b;Lcom/sumsub/sns/internal/core/domain/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/Unit;",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;",
        "<anonymous parameter 1>",
        "<anonymous>",
        "(VLcom/sumsub/sns/internal/features/data/repository/dynamic/DataRepository$Strings;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/DataRepository$Strings;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$C;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$C;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$C;

    iget-object p2, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$C;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-direct {p1, p2, p3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$C;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$C;->a(Lkotlin/Unit;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$C;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$C;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$C;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/sumsub/sns/internal/core/common/H;->a:Lcom/sumsub/sns/internal/core/common/H;

    sget-object v1, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/common/J;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sumsub/sns/internal/core/common/H;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$C;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->e(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lcom/sumsub/sns/internal/features/data/repository/common/b;

    move-result-object v1

    iput v4, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$C;->b:I

    invoke-interface {v1, p1, p0}, Lcom/sumsub/sns/internal/features/data/repository/common/b;->c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    .line 4
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 350
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 351
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 352
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 698
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 702
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 703
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 704
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 1055
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1056
    :cond_6
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1057
    sget-object v1, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ff/a;->a()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ff/core/a;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1058
    sget-object v1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->s:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$a;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$C;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-static {v2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->e(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lcom/sumsub/sns/internal/features/data/repository/common/b;

    move-result-object v2

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$C;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$C;->b:I

    invoke-static {v1, v2, p0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$a;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$a;Lcom/sumsub/sns/internal/features/data/repository/common/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_b

    move-object v0, p1

    move-object p1, v1

    .line 1059
    :goto_3
    check-cast p1, Ljava/util/List;

    goto :goto_5

    .line 1061
    :cond_7
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$C;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->e(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lcom/sumsub/sns/internal/features/data/repository/common/b;

    move-result-object v1

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$C;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$C;->b:I

    invoke-interface {v1, p0}, Lcom/sumsub/sns/internal/features/data/repository/common/b;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_7

    :cond_8
    move-object v0, p1

    move-object p1, v1

    .line 1062
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 1072
    :goto_5
    sget-object v1, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/common/J;->getConf()Lcom/sumsub/sns/core/data/model/SNSInitConfig;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Lcom/sumsub/sns/core/data/model/SNSInitConfig;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/sumsub/sns/core/data/model/SNSInitConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1073
    :cond_9
    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/SNSInitConfig;->getStrings()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1419
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1420
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1421
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 1423
    :cond_a
    new-instance v1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    invoke-direct {v1, v0, p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object v1

    :cond_b
    :goto_7
    return-object v0
.end method
