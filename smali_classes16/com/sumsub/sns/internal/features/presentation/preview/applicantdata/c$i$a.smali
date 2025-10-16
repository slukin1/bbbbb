.class public final Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;

.field public final synthetic c:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-direct {v0, v1, v2, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    .line 1057
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v0, v6, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a;->a:I

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v6, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;->c(Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-result-object v0

    iput v11, v6, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->c(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_19

    .line 3
    :goto_0
    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/f;

    if-nez v0, :cond_4

    iget-object v0, v6, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;

    .line 4
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "No applicant"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$c;->a:Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$c;

    invoke-static {v0, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;->a(Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 7
    :cond_4
    iget-object v1, v6, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;->d(Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;)Lcom/sumsub/sns/internal/features/data/model/common/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/utils/h;->a(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;)Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 8
    :cond_5
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;->q()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 9
    :cond_6
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;->p()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 11
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-static {v3}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 17
    new-instance v4, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a$g;

    iget-object v5, v6, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;

    invoke-direct {v4, v5}, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a$g;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;)V

    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/sumsub/sns/internal/features/data/model/common/g;

    .line 20
    instance-of v15, v14, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    if-eqz v15, :cond_8

    check-cast v14, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    invoke-virtual {v14}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->t()Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    move-result-object v14

    sget-object v15, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$u;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$u;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_1

    :cond_9
    move-object v13, v12

    .line 21
    :goto_1
    check-cast v13, Lcom/sumsub/sns/internal/features/data/model/common/g;

    if-eqz v13, :cond_a

    .line 24
    invoke-virtual {v13}, Lcom/sumsub/sns/internal/features/data/model/common/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/sumsub/sns/internal/core/presentation/widget/autocompletePhone/util/a;->a(Ljava/lang/String;)Z

    move-result v5

    .line 2020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_2

    :cond_a
    move-object/from16 v18, v12

    .line 28
    :goto_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v13

    .line 29
    iget-object v3, v6, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;

    invoke-virtual {v3}, Lcom/sumsub/sns/core/presentation/base/g;->getStrings()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    move-result-object v14

    .line 30
    iget-object v3, v6, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;

    invoke-static {v3}, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;->g(Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;)Lcom/sumsub/sns/internal/core/common/e0;

    move-result-object v15

    .line 31
    iget-object v3, v6, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;

    invoke-static {v3}, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;->f(Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;)Lcom/sumsub/sns/internal/features/domain/appdata/c;

    move-result-object v16

    .line 32
    iget-object v3, v6, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;

    invoke-static {v3}, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;->a(Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;)Z

    move-result v17

    move-object/from16 v19, v4

    .line 33
    invoke-static/range {v13 .. v19}, Lcom/sumsub/sns/internal/features/presentation/utils/d;->a(Lkotlin/sequences/Sequence;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/core/common/e0;Lcom/sumsub/sns/internal/features/domain/appdata/c;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 40
    iget-object v0, v6, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;

    .line 41
    sget-object v11, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "submitApplicantData: errors="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "AppData"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 188
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/features/domain/appdata/b;

    .line 189
    sget-object v11, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 191
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/domain/appdata/b;->c()Lcom/sumsub/sns/internal/features/data/model/common/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/g;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "submitApplicantData: invalid field value="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 192
    const-string v12, "AppData"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    .line 197
    :cond_b
    iput v10, v6, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a;->a:I

    invoke-static {v0, v3, v6}, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;->a(Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_19

    .line 200
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 203
    :cond_c
    iget-object v3, v6, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;

    new-instance v5, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a$a;

    invoke-direct {v5, v12}, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a$a;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {v3, v8, v5, v11, v12}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 206
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 207
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v5

    new-instance v10, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a$b;

    invoke-direct {v10, v4}, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v10}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v5

    .line 211
    invoke-static {v5, v3}, Lkotlin/collections/MapsKt;->b(Lkotlin/sequences/Sequence;Ljava/util/Map;)Ljava/util/Map;

    .line 213
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 214
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v10

    new-instance v13, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a$c;

    invoke-direct {v13, v4}, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v10, v13}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v10

    .line 219
    invoke-static {v10, v5}, Lkotlin/collections/MapsKt;->b(Lkotlin/sequences/Sequence;Ljava/util/Map;)Ljava/util/Map;

    .line 221
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v10

    new-instance v13, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a$f;

    iget-object v14, v6, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;

    invoke-direct {v13, v4, v14, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a$f;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;Lcom/sumsub/sns/internal/features/data/model/common/f;)V

    invoke-static {v10, v13}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v10

    .line 227
    invoke-static {v10}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_d

    move-object v10, v12

    .line 229
    :cond_d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v13

    new-instance v14, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a$e;

    iget-object v15, v6, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;

    invoke-direct {v14, v4, v15, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a$e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;Lcom/sumsub/sns/internal/features/data/model/common/f;)V

    invoke-static {v13, v14}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 235
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_e

    move-object v0, v12

    .line 237
    :cond_e
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_13

    .line 239
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    invoke-virtual {v14}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->t()Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    move-result-object v14

    sget-object v15, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$d;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$d;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_5

    :cond_10
    move-object v13, v12

    :goto_5
    check-cast v13, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    if-eqz v13, :cond_12

    .line 240
    sget-object v2, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$d;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$d;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/FieldName;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->t()Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Lcom/sumsub/sns/internal/features/data/model/common/FieldName;->a()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_11
    move-object v13, v12

    :goto_6
    invoke-interface {v4, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v5, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_12
    const-string v2, "addresses"

    .line 3021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 242
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a$d;

    invoke-direct {v2, v4}, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 247
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    .line 249
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 250
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 340
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 342
    check-cast v13, Lcom/sumsub/sns/internal/features/data/model/common/remote/t;

    .line 343
    invoke-virtual {v13}, Lcom/sumsub/sns/internal/features/data/model/common/remote/t;->c()Ljava/lang/String;

    move-result-object v13

    .line 434
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 435
    :cond_14
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 436
    sget-object v4, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/common/J;->getEventHandler()Lcom/sumsub/sns/core/data/listener/SNSEventHandler;

    move-result-object v4

    if-eqz v4, :cond_15

    new-instance v5, Lcom/sumsub/sns/core/data/listener/SNSEvent$ApplicantDataUpdated;

    invoke-direct {v5, v2}, Lcom/sumsub/sns/core/data/listener/SNSEvent$ApplicantDataUpdated;-><init>(Ljava/util/List;)V

    invoke-interface {v4, v5}, Lcom/sumsub/sns/core/data/listener/SNSEventHandler;->onEvent(Lcom/sumsub/sns/core/data/listener/SNSEvent;)V

    .line 439
    :cond_15
    iget-object v2, v6, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;

    invoke-static {v2}, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;->h(Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;)Lcom/sumsub/sns/internal/features/domain/appdata/g;

    move-result-object v2

    .line 440
    new-instance v4, Lcom/sumsub/sns/internal/features/domain/appdata/g$a;

    invoke-direct {v4, v3, v10, v1, v0}, Lcom/sumsub/sns/internal/features/domain/appdata/g$a;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 441
    iput v9, v6, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a;->a:I

    invoke-virtual {v2, v4, v6}, Lcom/sumsub/sns/internal/core/domain/base/b;->a(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    goto :goto_a

    .line 442
    :cond_16
    :goto_8
    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/m;

    .line 548
    instance-of v1, v0, Lcom/sumsub/sns/internal/features/data/model/common/m$b;

    if-eqz v1, :cond_17

    iget-object v13, v6, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;

    new-instance v14, Lcom/sumsub/sns/internal/core/common/t$b;

    invoke-direct {v14, v8, v11, v12}, Lcom/sumsub/sns/internal/core/common/t$b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lcom/sumsub/sns/core/presentation/base/c;->finish$default(Lcom/sumsub/sns/core/presentation/base/c;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;Lcom/sumsub/sns/internal/features/presentation/result/b;ILjava/lang/Object;)V

    goto :goto_9

    .line 549
    :cond_17
    instance-of v1, v0, Lcom/sumsub/sns/internal/features/data/model/common/m$a;

    if-eqz v1, :cond_18

    iget-object v1, v6, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/m$a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/m$a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v6, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;

    invoke-static {v2}, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;->d(Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;)Lcom/sumsub/sns/internal/features/data/model/common/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$c;->a:Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$c;

    invoke-virtual {v1, v0, v2, v3}, Lcom/sumsub/sns/core/presentation/base/c;->throwError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 551
    :cond_18
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_19
    :goto_a
    return-object v7
.end method
