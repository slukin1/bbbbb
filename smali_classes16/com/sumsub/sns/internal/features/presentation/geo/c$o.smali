.class public final Lcom/sumsub/sns/internal/features/presentation/geo/c$o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/geo/c;->k()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Lcom/sumsub/sns/internal/features/presentation/geo/c;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/geo/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/geo/c;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/geo/c$o;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->n:Lcom/sumsub/sns/internal/features/presentation/geo/c;

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->n:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    invoke-direct {p1, v0, p2}, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;-><init>(Lcom/sumsub/sns/internal/features/presentation/geo/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->m:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    .line 3000
    iget-object v1, v1, Lkotlin/Result;->value:Ljava/lang/Object;

    goto/16 :goto_12

    .line 1
    :pswitch_1
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->a:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/data/model/common/d;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    check-cast v7, Lkotlin/Result;

    .line 4000
    iget-object v7, v7, Lkotlin/Result;->value:Ljava/lang/Object;

    goto/16 :goto_10

    .line 1
    :pswitch_2
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->k:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->j:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    iget-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->i:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->h:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/internal/features/data/model/common/b;

    iget-object v10, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->g:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->e:Ljava/lang/Object;

    check-cast v12, Lcom/sumsub/sns/internal/features/presentation/geo/c;

    iget-object v13, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->d:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->b:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->a:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/common/d;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    :goto_0
    move-object/from16 v17, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v18, v9

    move-object v9, v2

    move-object/from16 v2, v18

    move-object/from16 v19, v8

    move-object v8, v6

    move-object v6, v7

    move-object/from16 v7, v19

    goto/16 :goto_d

    :pswitch_3
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->j:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->h:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/features/data/model/common/b;

    iget-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->g:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->f:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->e:Ljava/lang/Object;

    check-cast v10, Lcom/sumsub/sns/internal/features/presentation/geo/c;

    iget-object v11, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->a:Ljava/lang/Object;

    check-cast v14, Lcom/sumsub/sns/internal/features/data/model/common/d;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object v15, v13

    move-object v13, v11

    move-object v11, v9

    move-object v9, v7

    move-object v7, v3

    move-object v3, v14

    move-object v14, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v2

    goto/16 :goto_c

    :pswitch_4
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->k:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->i:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    iget-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->h:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/features/data/model/common/b;

    iget-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->g:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->f:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->e:Ljava/lang/Object;

    check-cast v10, Lcom/sumsub/sns/internal/features/presentation/geo/c;

    iget-object v11, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->a:Ljava/lang/Object;

    check-cast v14, Lcom/sumsub/sns/internal/features/data/model/common/d;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v4, v12

    move-object/from16 v12, p1

    goto/16 :goto_b

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->n:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$o$a;

    invoke-direct {v3, v5}, Lcom/sumsub/sns/internal/features/presentation/geo/c$o$a;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v4, v5}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 3
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->n:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    invoke-static {v2}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->c(Lcom/sumsub/sns/internal/features/presentation/geo/c;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-result-object v2

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->m:I

    invoke-interface {v2, v6, v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;->b(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_21

    .line 4
    :goto_1
    check-cast v2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/d;

    if-nez v2, :cond_0

    .line 6
    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->n:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    new-instance v1, Lcom/sumsub/sns/core/data/model/SNSGeneralException;

    const-string v8, "Send address data error"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/sumsub/sns/core/data/model/SNSGeneralException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->n:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/presentation/base/c;->getDocumentType()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/sumsub/sns/core/presentation/base/c;->throwError$default(Lcom/sumsub/sns/core/presentation/base/c;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 9
    :cond_0
    invoke-static {v2}, Lcom/sumsub/sns/internal/features/data/model/common/e;->a(Lcom/sumsub/sns/internal/features/data/model/common/d;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 10
    :cond_1
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/d;->x()Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 11
    :cond_2
    iget-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->n:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    invoke-static {v7}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->a(Lcom/sumsub/sns/internal/features/presentation/geo/c;)Ljava/util/List;

    move-result-object v7

    .line 12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/sumsub/sns/internal/features/data/model/common/b;

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/features/data/model/common/b;->c()Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->t()Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    move-result-object v10

    sget-object v11, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$d;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$d;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_4
    move-object v9, v5

    :goto_2
    check-cast v9, Lcom/sumsub/sns/internal/features/data/model/common/b;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/sumsub/sns/internal/features/data/model/common/b;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v5

    .line 13
    :goto_3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_7
    move-object v10, v5

    :goto_4
    check-cast v10, Ljava/util/Map$Entry;

    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v8, v5

    .line 15
    :goto_5
    sget-object v9, Lcom/sumsub/sns/internal/features/presentation/geo/a;->a:Lcom/sumsub/sns/internal/features/presentation/geo/a;

    const-string v10, "SumSubGeo"

    const-string v11, "check required fields..."

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/sumsub/sns/internal/features/presentation/geo/a;->a(Lcom/sumsub/sns/internal/features/presentation/geo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 355
    instance-of v9, v7, Ljava/util/Collection;

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1e

    .line 356
    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sumsub/sns/internal/features/data/model/common/b;

    .line 357
    invoke-virtual {v10}, Lcom/sumsub/sns/internal/features/data/model/common/b;->c()Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->H()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/features/data/model/common/b;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 360
    iget-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->n:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    .line 697
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 706
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v13, v3

    move-object v11, v8

    move-object v8, v7

    move-object/from16 v18, v6

    move-object v6, v2

    move-object/from16 v2, v18

    move-object/from16 v19, v10

    move-object v10, v9

    move-object/from16 v9, v19

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 707
    move-object v7, v3

    check-cast v7, Lcom/sumsub/sns/internal/features/data/model/common/b;

    .line 708
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/data/model/common/b;->c()Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    move-result-object v3

    instance-of v12, v3, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    if-nez v12, :cond_b

    move-object v3, v5

    :cond_b
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->t()Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 711
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/data/model/common/b;->c()Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->t()Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    move-result-object v12

    sget-object v14, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$d;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$d;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 712
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/util/Map$Entry;

    .line 713
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/data/model/common/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/data/model/common/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_7

    :cond_d
    const/4 v14, 0x0

    .line 714
    :cond_e
    :goto_8
    check-cast v14, Ljava/util/Map$Entry;

    if-eqz v14, :cond_f

    .line 716
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    goto :goto_a

    .line 719
    :cond_10
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/data/model/common/b;->c()Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->t()Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    move-result-object v4

    sget-object v5, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$x;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$x;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 720
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_13

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/data/model/common/b;->d()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_9

    :cond_12
    const/4 v5, 0x0

    :goto_9
    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_15

    .line 721
    :cond_13
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/data/model/common/b;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    .line 724
    :cond_14
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/data/model/common/b;->d()Ljava/lang/String;

    move-result-object v4

    .line 727
    :cond_15
    :goto_a
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/data/model/common/b;->c()Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    move-result-object v5

    .line 730
    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/FieldName;->a()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v12, v15, v16

    const-string v12, "sns_data_field_%s"

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    invoke-static {v12, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 731
    iput-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->a:Ljava/lang/Object;

    iput-object v13, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->c:Ljava/lang/Object;

    iput-object v11, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->d:Ljava/lang/Object;

    iput-object v10, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->e:Ljava/lang/Object;

    iput-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->f:Ljava/lang/Object;

    iput-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->g:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->h:Ljava/lang/Object;

    iput-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->i:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->j:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->k:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->l:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->m:I

    invoke-virtual {v10, v12, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v1, :cond_21

    move-object v14, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v5

    .line 732
    :goto_b
    check-cast v12, Ljava/lang/CharSequence;

    .line 775
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/features/data/model/common/FieldName;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v5, v15, v16

    const-string v5, "sns_data_field_%s_placeholder"

    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    invoke-static {v5, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 776
    iput-object v14, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->a:Ljava/lang/Object;

    iput-object v13, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->b:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->c:Ljava/lang/Object;

    iput-object v11, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->d:Ljava/lang/Object;

    iput-object v10, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->e:Ljava/lang/Object;

    iput-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->f:Ljava/lang/Object;

    iput-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->g:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->h:Ljava/lang/Object;

    iput-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->i:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->j:Ljava/lang/Object;

    iput-object v12, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->k:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->m:I

    invoke-virtual {v10, v5, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_21

    move-object v6, v12

    move-object v15, v13

    move-object v12, v10

    move-object v13, v11

    move-object v10, v8

    move-object v11, v9

    move-object v8, v3

    move-object v9, v7

    move-object v3, v14

    move-object v7, v2

    move-object v14, v4

    .line 777
    :goto_c
    move-object v2, v5

    check-cast v2, Ljava/lang/CharSequence;

    .line 822
    iput-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->a:Ljava/lang/Object;

    iput-object v15, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->b:Ljava/lang/Object;

    iput-object v14, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->c:Ljava/lang/Object;

    iput-object v13, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->d:Ljava/lang/Object;

    iput-object v12, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->e:Ljava/lang/Object;

    iput-object v11, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->f:Ljava/lang/Object;

    iput-object v10, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->g:Ljava/lang/Object;

    iput-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->h:Ljava/lang/Object;

    iput-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->i:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->j:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->k:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->l:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->m:I

    const-string v4, "sns_data_error_fieldIsRequired"

    invoke-virtual {v12, v4, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_21

    goto/16 :goto_0

    .line 823
    :goto_d
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_16

    .line 824
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/b;->c()Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->H()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v10, v4

    goto :goto_e

    :cond_16
    const/4 v10, 0x0

    .line 825
    :goto_e
    new-instance v2, Lcom/sumsub/sns/internal/features/data/model/common/s;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/sumsub/sns/internal/features/data/model/common/s;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/g$d;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    move-object v6, v3

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object/from16 v13, v17

    move-object v3, v2

    move-object v2, v15

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_18

    .line 1153
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_18
    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_6

    .line 1157
    :cond_19
    move-object v3, v9

    check-cast v3, Ljava/util/List;

    .line 1158
    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->n:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    invoke-static {v4}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->b(Lcom/sumsub/sns/internal/features/presentation/geo/c;)Lcom/sumsub/sns/internal/features/domain/b;

    move-result-object v4

    iput-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->b:Ljava/lang/Object;

    iput-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->e:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->f:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->g:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->h:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->i:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->j:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->k:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->l:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->m:I

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Lcom/sumsub/sns/internal/features/domain/b;->a(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v1, :cond_21

    move-object v1, v3

    .line 1159
    :goto_10
    invoke-static {v7}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v7, 0x0

    :cond_1a
    check-cast v7, Lcom/sumsub/sns/internal/features/domain/c;

    if-nez v7, :cond_1b

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1478
    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1487
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1488
    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/s;

    .line 1489
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/domain/c;->h()Ljava/lang/String;

    move-result-object v5

    .line 1490
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/domain/c;->g()Ljava/util/Map;

    move-result-object v8

    .line 1491
    invoke-static {v4, v5, v8, v2}, Lcom/sumsub/sns/internal/features/data/model/common/t;->a(Lcom/sumsub/sns/internal/features/data/model/common/s;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 1816
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 1817
    :cond_1d
    sget-object v8, Lcom/sumsub/sns/internal/features/presentation/geo/a;->a:Lcom/sumsub/sns/internal/features/presentation/geo/a;

    const-string v9, "SumSubGeo"

    const-string v10, "not all required fields are "

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/sumsub/sns/internal/features/presentation/geo/a;->a(Lcom/sumsub/sns/internal/features/presentation/geo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1819
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->n:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/geo/c$o$b;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v6, v4}, Lcom/sumsub/sns/internal/features/presentation/geo/c$o$b;-><init>(Lcom/sumsub/sns/internal/features/presentation/geo/c;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v2, v5, v4}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 1828
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1832
    :cond_1e
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->n:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    invoke-static {v2}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->e(Lcom/sumsub/sns/internal/features/presentation/geo/c;)Lcom/sumsub/sns/internal/features/domain/geo/d;

    move-result-object v2

    const/4 v3, 0x6

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->m:I

    invoke-virtual {v2, v7, v0}, Lcom/sumsub/sns/internal/features/domain/geo/d;->a(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1f

    goto :goto_14

    :cond_1f
    move-object v1, v2

    .line 1833
    :goto_12
    invoke-static {v1}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1834
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->n:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->a(Lcom/sumsub/sns/internal/features/presentation/geo/c;Ljava/util/List;)V

    .line 1835
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->n:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$o$c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lcom/sumsub/sns/internal/features/presentation/geo/c$o$c;-><init>(Lcom/sumsub/sns/internal/features/presentation/geo/c;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v1, v3, v5, v4}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_13

    .line 1844
    :cond_20
    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->n:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Exception;

    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->n:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/presentation/base/c;->getDocumentType()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/sumsub/sns/core/presentation/base/c;->throwError$default(Lcom/sumsub/sns/core/presentation/base/c;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1846
    :goto_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_21
    :goto_14
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
