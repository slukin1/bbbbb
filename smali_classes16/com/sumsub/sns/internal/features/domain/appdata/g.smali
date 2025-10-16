.class public final Lcom/sumsub/sns/internal/features/domain/appdata/g;
.super Lcom/sumsub/sns/internal/core/domain/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/domain/appdata/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/internal/core/domain/base/b<",
        "Lcom/sumsub/sns/internal/features/data/model/common/f;",
        "Lcom/sumsub/sns/internal/features/domain/appdata/g$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0013B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000eJ(\u0010\u0013\u001a\u0012\u0012\u0008\u0012\u00060\u0011j\u0002`\u0012\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/domain/appdata/g;",
        "Lcom/sumsub/sns/internal/core/domain/base/b;",
        "Lcom/sumsub/sns/internal/features/data/model/common/f;",
        "Lcom/sumsub/sns/internal/features/domain/appdata/g$a;",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "commonRepository",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/g;",
        "applicantRepository",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "dataRepository",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/applicant/g;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V",
        "Lcom/sumsub/sns/internal/core/domain/a;",
        "serviceLocator",
        "(Lcom/sumsub/sns/internal/core/domain/a;)V",
        "params",
        "Lcom/sumsub/sns/internal/features/data/model/common/m;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "a",
        "(Lcom/sumsub/sns/internal/features/domain/appdata/g$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/g;",
        "c",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

.field public final c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/domain/a;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->q()Lcom/sumsub/sns/internal/features/data/repository/common/a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->k()Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->t()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-result-object p1

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/sumsub/sns/internal/features/domain/appdata/g;-><init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/applicant/g;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/applicant/g;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/core/domain/base/b;-><init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;)V

    .line 2
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/domain/appdata/g;->b:Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

    .line 3
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/domain/appdata/g;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/domain/appdata/g$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/domain/appdata/g$a;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/m<",
            "+",
            "Ljava/lang/Exception;",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "addresses"

    instance-of v3, v0, Lcom/sumsub/sns/internal/features/domain/appdata/g$b;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/sumsub/sns/internal/features/domain/appdata/g$b;

    iget v4, v3, Lcom/sumsub/sns/internal/features/domain/appdata/g$b;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    add-int/2addr v4, v5

    iput v4, v3, Lcom/sumsub/sns/internal/features/domain/appdata/g$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/sumsub/sns/internal/features/domain/appdata/g$b;

    invoke-direct {v3, v1, v0}, Lcom/sumsub/sns/internal/features/domain/appdata/g$b;-><init>(Lcom/sumsub/sns/internal/features/domain/appdata/g;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v10, v3

    iget-object v0, v10, Lcom/sumsub/sns/internal/features/domain/appdata/g$b;->e:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v4, v10, Lcom/sumsub/sns/internal/features/domain/appdata/g$b;->g:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v13, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v11, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_2
    iget-object v2, v10, Lcom/sumsub/sns/internal/features/domain/appdata/g$b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v10, Lcom/sumsub/sns/internal/features/domain/appdata/g$b;->c:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/f;

    iget-object v5, v10, Lcom/sumsub/sns/internal/features/domain/appdata/g$b;->b:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/domain/appdata/g$a;

    iget-object v6, v10, Lcom/sumsub/sns/internal/features/domain/appdata/g$b;->a:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/domain/appdata/g;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    .line 3
    :cond_3
    iget-object v4, v10, Lcom/sumsub/sns/internal/features/domain/appdata/g$b;->b:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/domain/appdata/g$a;

    iget-object v5, v10, Lcom/sumsub/sns/internal/features/domain/appdata/g$b;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/domain/appdata/g;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v6, v5

    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    goto :goto_1

    .line 4
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 6
    :try_start_3
    iget-object v4, v1, Lcom/sumsub/sns/internal/features/domain/appdata/g;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object v1, v10, Lcom/sumsub/sns/internal/features/domain/appdata/g$b;->a:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v10, Lcom/sumsub/sns/internal/features/domain/appdata/g$b;->b:Ljava/lang/Object;

    iput v13, v10, Lcom/sumsub/sns/internal/features/domain/appdata/g$b;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v7, v10

    invoke-static/range {v4 .. v9}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->d(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_12

    move-object v6, v1

    .line 7
    :goto_1
    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/f;

    .line 10
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/f;->C()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/domain/appdata/g$a;->f()Ljava/util/Map;

    move-result-object v7

    .line 52
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 54
    sget-object v15, Lcom/sumsub/sns/internal/features/data/model/common/FieldName;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$c;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v15, v11}, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$c;->b(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 95
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v11, 0x3

    goto :goto_2

    .line 96
    :cond_6
    invoke-static {v8}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 97
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/util/List;

    if-eqz v9, :cond_7

    check-cast v8, Ljava/util/List;

    goto :goto_3

    :cond_7
    move-object v8, v14

    :goto_3
    if-eqz v8, :cond_b

    .line 141
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v15, v11, Ljava/util/Map;

    if-eqz v15, :cond_8

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 151
    :cond_9
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_b

    .line 152
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/f;->E()Lcom/sumsub/sns/internal/features/data/model/common/f$b;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/sumsub/sns/internal/features/data/model/common/f$b;->n()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v8, v13}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    :cond_a
    invoke-interface {v7, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_b
    iget-object v2, v6, Lcom/sumsub/sns/internal/features/domain/appdata/g;->b:Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/domain/appdata/g$a;->h()Ljava/util/List;

    move-result-object v8

    iput-object v6, v10, Lcom/sumsub/sns/internal/features/domain/appdata/g$b;->a:Ljava/lang/Object;

    iput-object v0, v10, Lcom/sumsub/sns/internal/features/domain/appdata/g$b;->b:Ljava/lang/Object;

    iput-object v4, v10, Lcom/sumsub/sns/internal/features/domain/appdata/g$b;->c:Ljava/lang/Object;

    iput-object v5, v10, Lcom/sumsub/sns/internal/features/domain/appdata/g$b;->d:Ljava/lang/Object;

    iput v12, v10, Lcom/sumsub/sns/internal/features/domain/appdata/g$b;->g:I

    invoke-interface {v2, v5, v7, v8, v10}, Lcom/sumsub/sns/internal/features/data/repository/applicant/g;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    goto/16 :goto_a

    :cond_c
    move-object v2, v5

    move-object v5, v0

    .line 161
    :goto_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 162
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/f;->H()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 205
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 207
    check-cast v8, Lcom/sumsub/sns/internal/features/data/model/common/f$c;

    .line 208
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/features/data/model/common/f$c;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/sumsub/sns/internal/features/data/model/common/f$c;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 253
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 254
    :cond_d
    invoke-static {v7, v0}, Lkotlin/collections/MapsKt;->b(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    .line 255
    :cond_e
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/domain/appdata/g$a;->e()Ljava/util/List;

    move-result-object v4

    .line 301
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sumsub/sns/internal/features/data/model/common/remote/t;

    .line 302
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/data/model/common/remote/t;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/data/model/common/remote/t;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 304
    :cond_f
    iget-object v4, v6, Lcom/sumsub/sns/internal/features/domain/appdata/g;->b:Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

    .line 306
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/domain/appdata/g$a;->f()Ljava/util/Map;

    move-result-object v6

    sget-object v7, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$g;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$g;

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/data/model/common/FieldName;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 307
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/domain/appdata/g$a;->f()Ljava/util/Map;

    move-result-object v7

    sget-object v8, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$u;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$u;

    invoke-virtual {v8}, Lcom/sumsub/sns/internal/features/data/model/common/FieldName;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 350
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 352
    new-instance v11, Lcom/sumsub/sns/internal/features/data/model/common/remote/t;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v11, v12, v9}, Lcom/sumsub/sns/internal/features/data/model/common/remote/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 397
    :cond_10
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 398
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/domain/appdata/g$a;->g()Ljava/util/List;

    move-result-object v9

    .line 399
    iput-object v14, v10, Lcom/sumsub/sns/internal/features/domain/appdata/g$b;->a:Ljava/lang/Object;

    iput-object v14, v10, Lcom/sumsub/sns/internal/features/domain/appdata/g$b;->b:Ljava/lang/Object;

    iput-object v14, v10, Lcom/sumsub/sns/internal/features/domain/appdata/g$b;->c:Ljava/lang/Object;

    iput-object v14, v10, Lcom/sumsub/sns/internal/features/domain/appdata/g$b;->d:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v10, Lcom/sumsub/sns/internal/features/domain/appdata/g$b;->g:I

    move-object v5, v2

    invoke-interface/range {v4 .. v10}, Lcom/sumsub/sns/internal/features/data/repository/applicant/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    goto :goto_a

    .line 400
    :cond_11
    :goto_9
    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/f;

    .line 431
    new-instance v2, Lcom/sumsub/sns/internal/features/data/model/common/m$b;

    invoke-direct {v2, v0}, Lcom/sumsub/sns/internal/features/data/model/common/m$b;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v2

    :cond_12
    :goto_a
    return-object v3

    :catch_0
    move-exception v0

    .line 433
    new-instance v2, Lcom/sumsub/sns/internal/features/data/model/common/m$a;

    invoke-direct {v2, v0}, Lcom/sumsub/sns/internal/features/data/model/common/m$a;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final synthetic b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/features/domain/appdata/g$a;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/domain/appdata/g;->a(Lcom/sumsub/sns/internal/features/domain/appdata/g$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
