.class public final Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$e;
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
        "Lcom/sumsub/sns/internal/features/data/model/common/G;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/sumsub/sns/internal/features/data/model/common/G;",
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
        "Lcom/sumsub/sns/internal/features/data/model/common/G;",
        "<anonymous parameter 1>",
        "<anonymous>",
        "(VLcom/sumsub/sns/internal/features/data/model/common/RequiredIdDocStatus;)Lcom/sumsub/sns/internal/features/data/model/common/RequiredIdDocStatus;"
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

.field public final synthetic b:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$e;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$e;->b:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Lcom/sumsub/sns/internal/features/data/model/common/G;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lcom/sumsub/sns/internal/features/data/model/common/G;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/G;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$e;

    iget-object p2, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$e;->b:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-direct {p1, p2, p3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$e;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/G;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$e;->a(Lkotlin/Unit;Lcom/sumsub/sns/internal/features/data/model/common/G;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$e;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$e;->b:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->f(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->b()Lo/setSupportedMethods;

    move-result-object p1

    iput v5, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$e;->a:I

    .line 4001
    invoke-static {p1, p0}, Lo/WCDelegateonError1;->a(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_c

    .line 3
    :goto_0
    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$a;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$a;->c()Lcom/sumsub/sns/internal/features/data/model/common/d;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 4
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/d;->u()Lcom/sumsub/sns/internal/features/data/model/common/d$a;

    move-result-object p1

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$e;->b:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->e(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lcom/sumsub/sns/internal/features/data/repository/common/b;

    move-result-object p1

    iput v3, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$e;->a:I

    invoke-interface {p1, p0}, Lcom/sumsub/sns/internal/features/data/repository/common/b;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_c

    .line 7
    :goto_1
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;

    goto/16 :goto_5

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$e;->b:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->e(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lcom/sumsub/sns/internal/features/data/repository/common/b;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/d$a;->c()Ljava/lang/String;

    move-result-object p1

    .line 11
    iput v2, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$e;->a:I

    invoke-interface {v1, p1, p0}, Lcom/sumsub/sns/internal/features/data/repository/common/b;->d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_8

    .line 12
    :cond_5
    :goto_2
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v5, v4}, Lcom/sumsub/sns/internal/core/common/C;->a(ZILjava/lang/Object;)Lo/getAndroidOOMMem;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5075
    iget-object v1, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 488
    new-instance v1, Lo/getReferrerAppId;

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    sget-object v3, Lcom/sumsub/sns/internal/features/data/model/common/remote/G;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/G$b;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/G$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    .line 6022
    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    new-instance v5, Lo/setFromAppId;

    invoke-direct {v5, v3}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v3, v5

    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 488
    :goto_3
    invoke-direct {v1, v2, v3}, Lo/getReferrerAppId;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v1, p1}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 489
    check-cast p1, Ljava/util/Map;

    .line 956
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 957
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 958
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 959
    check-cast v0, Ljava/util/Map$Entry;

    .line 960
    new-instance v1, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;-><init>(Ljava/lang/String;)V

    .line 1421
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1423
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1424
    :cond_7
    new-instance p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;Ljava/util/Map;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1433
    :goto_5
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->h()Ljava/util/Map;

    move-result-object v0

    .line 1893
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1894
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1895
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/remote/G;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/H;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/G;)Lcom/sumsub/sns/internal/features/data/model/common/Document$b;

    move-result-object v2

    goto :goto_7

    :cond_8
    move-object v2, v4

    :goto_7
    new-instance v5, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    invoke-direct {v5, v3, v2}, Lcom/sumsub/sns/internal/features/data/model/common/Document;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Lcom/sumsub/sns/internal/features/data/model/common/Document$b;)V

    .line 2356
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2357
    :cond_9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2360
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->f()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;

    move-result-object v1

    .line 2362
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->l()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B;

    move-result-object v2

    .line 2363
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->j()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/z;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y;)Lcom/sumsub/sns/internal/features/data/model/common/K;

    move-result-object v4

    .line 2364
    :cond_a
    new-instance p1, Lcom/sumsub/sns/internal/features/data/model/common/G;

    invoke-direct {p1, v1, v0, v2, v4}, Lcom/sumsub/sns/internal/features/data/model/common/G;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B;Lcom/sumsub/sns/internal/features/data/model/common/K;)V

    return-object p1

    .line 2365
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Config missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_8
    return-object v0
.end method
