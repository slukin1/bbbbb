.class public final Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->b(Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/Job;
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

.field public k:I

.field public l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

.field public final synthetic o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/domain/appdata/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/domain/appdata/b;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->n:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->o:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->n:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->o:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;-><init>(Ljava/lang/String;Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->l:I

    const-string v4, "Required value was null."

    const/4 v5, 0x5

    const/4 v6, 0x4

    const-string v7, "source_id"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x1

    const-string v13, ""

    if-eqz v2, :cond_5

    if-eq v2, v11, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->b:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_f

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->k:I

    iget-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->j:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v14, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->h:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->g:Ljava/lang/Object;

    check-cast v15, Lcom/sumsub/sns/internal/features/data/model/common/h;

    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->d:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    iget-object v12, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashMap;

    iget-object v10, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->b:Ljava/lang/Object;

    check-cast v10, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    iget-object v11, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move-object/from16 v17, v15

    const/4 v3, 0x4

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v6

    move-object/from16 v6, p1

    goto/16 :goto_c

    :cond_2
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->c:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_8

    :cond_3
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->k:I

    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->e:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->c:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    iget-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    move v3, v2

    move-object v2, v9

    move-object/from16 v9, p1

    goto/16 :goto_3

    :cond_4
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    :goto_0
    move-object v10, v3

    goto/16 :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Update source, sourceId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v20, "EKyc"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v24}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->i$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->n:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {v3}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->e(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->n:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {v5, v3}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    .line 5
    :goto_1
    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->n:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {v5}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->e(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Update source, country="

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", sources="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v20, "EKyc"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v24}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->i$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->n:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->m:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->d(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->n:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    iput-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->l:I

    invoke-virtual {v5, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getStrings(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_23

    goto :goto_0

    .line 11
    :goto_2
    move-object v6, v5

    check-cast v6, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    .line 22
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 23
    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->m:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    :cond_7
    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->n:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {v3}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->o(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 27
    sget-object v3, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$d;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$d;

    .line 29
    iget-object v11, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->n:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    iput-object v10, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->b:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->c:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->d:Ljava/lang/Object;

    iput-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->e:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->k:I

    iput v9, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->l:I

    const-string v9, "sns_ekyc_country_placeholder"

    invoke-virtual {v11, v9, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v1, :cond_23

    move-object/from16 v20, v3

    const/4 v3, 0x1

    .line 30
    :goto_3
    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    if-eqz v3, :cond_8

    const/16 v21, 0x1

    goto :goto_4

    :cond_8
    const/16 v21, 0x0

    .line 45
    :goto_4
    new-instance v3, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1bc

    const/16 v30, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v30}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/FieldName;ZLcom/sumsub/sns/internal/features/data/model/common/FieldType;Ljava/lang/String;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/p;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    iget-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->n:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {v9}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->e(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;)Ljava/lang/String;

    move-result-object v22

    .line 51
    iget-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->n:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {v9}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->c(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;)Lcom/sumsub/sns/internal/features/data/model/common/d;

    move-result-object v23

    .line 53
    iget-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->n:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {v9}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->k(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;)Lcom/sumsub/sns/internal/features/domain/appdata/c;

    move-result-object v24

    if-eqz v24, :cond_d

    .line 54
    iget-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->m:Ljava/lang/String;

    if-eqz v9, :cond_9

    iget-object v11, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->n:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {v11}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->e(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v6, v12, v9}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    move-object/from16 v26, v9

    goto :goto_5

    :cond_9
    const/16 v26, 0x0

    .line 55
    :goto_5
    iget-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->n:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    iget-object v11, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->o:Ljava/util/List;

    sget-object v12, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$d;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$d;

    invoke-static {v9, v11, v12}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/FieldName;)Lcom/sumsub/sns/internal/features/domain/appdata/b;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/sumsub/sns/internal/features/domain/appdata/b;->d()Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v27, v9

    goto :goto_6

    :cond_a
    const/16 v27, 0x0

    :goto_6
    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xc0

    const/16 v31, 0x0

    move-object/from16 v21, v3

    move-object/from16 v25, v6

    .line 56
    invoke-static/range {v21 .. v31}, Lcom/sumsub/sns/internal/features/presentation/utils/c;->a(Lcom/sumsub/sns/internal/features/data/model/common/g$d;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/d;Lcom/sumsub/sns/internal/features/domain/appdata/c;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lkotlin/jvm/functions/Function2;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->g()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 67
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    move-object v11, v13

    :cond_b
    invoke-interface {v5, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_c
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 70
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_7
    move-object v3, v6

    move-object v6, v10

    move-object/from16 v33, v5

    move-object v5, v2

    move-object/from16 v2, v33

    .line 83
    iget-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->n:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {v9}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->p(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;)Z

    move-result v9

    if-eqz v9, :cond_16

    if-eqz v6, :cond_16

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_16

    .line 85
    iget-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->n:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v11, v10, [Ljava/lang/Object;

    const-string v12, "source"

    const/4 v14, 0x0

    aput-object v12, v11, v14

    const-string v12, "sns_ekyc_%s_title"

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->a:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->b:Ljava/lang/Object;

    iput-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->d:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->e:Ljava/lang/Object;

    iput v8, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->l:I

    invoke-virtual {v9, v10, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v1, :cond_23

    .line 86
    :goto_8
    check-cast v8, Ljava/lang/String;

    .line 125
    iget-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->m:Ljava/lang/String;

    .line 848
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v14, 0x0

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 849
    check-cast v11, Lcom/sumsub/sns/internal/features/data/model/common/h;

    .line 850
    invoke-virtual {v11}, Lcom/sumsub/sns/internal/features/data/model/common/h;->j()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_f
    const/4 v14, -0x1

    .line 851
    :cond_10
    iget-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->n:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    .line 1579
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1580
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v12, v2

    move-object v11, v5

    move-object v5, v6

    move v2, v14

    move-object/from16 v33, v10

    move-object v10, v3

    move-object v3, v9

    move-object v9, v8

    move-object/from16 v8, v33

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1581
    move-object v15, v6

    check-cast v15, Lcom/sumsub/sns/internal/features/data/model/common/h;

    .line 1582
    invoke-virtual {v15}, Lcom/sumsub/sns/internal/features/data/model/common/h;->j()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    move-object v14, v13

    goto :goto_b

    :cond_11
    move-object v14, v6

    .line 1583
    :goto_b
    invoke-virtual {v15}, Lcom/sumsub/sns/internal/features/data/model/common/h;->j()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    move-object/from16 p1, v13

    invoke-static {v3}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->j(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;)Lcom/sumsub/sns/internal/features/ekyc/b;

    move-result-object v13

    iput-object v11, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->a:Ljava/lang/Object;

    iput-object v10, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->b:Ljava/lang/Object;

    iput-object v12, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->c:Ljava/lang/Object;

    iput-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->d:Ljava/lang/Object;

    iput-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->e:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->f:Ljava/lang/Object;

    iput-object v15, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->g:Ljava/lang/Object;

    iput-object v14, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->h:Ljava/lang/Object;

    iput-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->i:Ljava/lang/Object;

    iput-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->j:Ljava/lang/Object;

    iput v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->k:I

    move-object/from16 v19, v3

    const/4 v3, 0x4

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->l:I

    invoke-virtual {v13, v6, v0}, Lcom/sumsub/sns/internal/features/ekyc/b;->b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_23

    move-object v13, v12

    move-object/from16 v17, v15

    move-object v12, v11

    move-object v15, v14

    move-object/from16 v14, p1

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    .line 1584
    :goto_c
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_13

    goto :goto_d

    :cond_12
    move-object/from16 v19, v3

    move-object/from16 p1, v13

    const/4 v3, 0x4

    move-object v13, v12

    move-object/from16 v17, v15

    move-object v12, v11

    move-object v15, v14

    move-object/from16 v14, p1

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    :cond_13
    invoke-virtual/range {v17 .. v17}, Lcom/sumsub/sns/internal/features/data/model/common/h;->j()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_14

    move-object/from16 v22, v14

    goto :goto_e

    :cond_14
    :goto_d
    move-object/from16 v22, v6

    :goto_e
    move-object/from16 v21, v15

    .line 1585
    new-instance v6, Lcom/sumsub/sns/internal/features/data/model/common/g$e$a$a;

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    move-object/from16 v20, v6

    invoke-direct/range {v20 .. v25}, Lcom/sumsub/sns/internal/features/data/model/common/g$e$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2314
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v3, v19

    goto/16 :goto_a

    .line 2315
    :cond_15
    check-cast v8, Ljava/util/List;

    .line 2316
    new-instance v3, Lcom/sumsub/sns/internal/features/data/model/common/g$e$a;

    invoke-direct {v3, v9, v2, v8}, Lcom/sumsub/sns/internal/features/data/model/common/g$e$a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 2326
    invoke-static {v3, v7}, Lcom/sumsub/sns/internal/features/presentation/utils/e;->a(Lcom/sumsub/sns/internal/features/data/model/common/g$e;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    move-result-object v2

    .line 2328
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v3, v10

    move-object v5, v11

    move-object v2, v12

    .line 2332
    :cond_16
    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->m:Ljava/lang/String;

    if-eqz v6, :cond_1a

    iget-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->n:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {v7}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->j(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;)Lcom/sumsub/sns/internal/features/ekyc/b;

    move-result-object v7

    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->a:Ljava/lang/Object;

    iput-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->d:Ljava/lang/Object;

    iput-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->e:Ljava/lang/Object;

    iput-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->f:Ljava/lang/Object;

    iput-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->g:Ljava/lang/Object;

    iput-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->h:Ljava/lang/Object;

    iput-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->i:Ljava/lang/Object;

    iput-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->j:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->l:I

    invoke-virtual {v7, v6, v0}, Lcom/sumsub/sns/internal/features/ekyc/b;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_17

    goto/16 :goto_14

    :cond_17
    move-object v1, v2

    move-object v2, v3

    .line 2333
    :goto_f
    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_19

    .line 2334
    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v3, 0x0

    :cond_18
    if-eqz v3, :cond_19

    .line 2336
    new-instance v6, Lcom/sumsub/sns/internal/features/data/model/common/g$e$b;

    invoke-direct {v6, v3}, Lcom/sumsub/sns/internal/features/data/model/common/g$e$b;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 2337
    invoke-static {v6, v7, v3, v7}, Lcom/sumsub/sns/internal/features/presentation/utils/e;->a(Lcom/sumsub/sns/internal/features/data/model/common/g$e;Ljava/lang/String;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    move-result-object v6

    .line 2339
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    move-object v3, v2

    move-object v2, v1

    :cond_1a
    move-object v1, v5

    .line 2343
    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->n:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {v5}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->f(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;)Lcom/sumsub/sns/internal/features/data/model/common/h;

    move-result-object v5

    .line 2345
    new-instance v15, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C$b;

    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->n:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-direct {v15, v6}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C$b;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;)V

    if-eqz v5, :cond_22

    .line 2350
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/data/model/common/h;->h()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_22

    .line 2351
    iget-object v14, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->n:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    iget-object v13, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->o:Ljava/util/List;

    .line 3052
    new-instance v12, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 3053
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3054
    move-object/from16 v17, v5

    check-cast v17, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    .line 3055
    invoke-virtual/range {v17 .. v17}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->t()Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-static {v14, v13, v5}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/FieldName;)Lcom/sumsub/sns/internal/features/domain/appdata/b;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/domain/appdata/b;->d()Ljava/lang/CharSequence;

    move-result-object v11

    goto :goto_11

    :cond_1b
    const/4 v11, 0x0

    .line 3058
    :goto_11
    invoke-static {v14}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->e(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;)Ljava/lang/String;

    move-result-object v6

    .line 3059
    invoke-static {v14}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->c(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;)Lcom/sumsub/sns/internal/features/data/model/common/d;

    move-result-object v7

    .line 3061
    invoke-static {v14}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->k(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;)Lcom/sumsub/sns/internal/features/domain/appdata/c;

    move-result-object v8

    if-eqz v8, :cond_20

    .line 3062
    invoke-static {v14}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->g(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-static {v14}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->e(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v3, v9, v5}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    move-object v10, v5

    goto :goto_12

    :cond_1c
    const/4 v10, 0x0

    :goto_12
    const/16 v18, 0x0

    const/16 v19, 0x40

    const/16 v20, 0x0

    move-object/from16 v5, v17

    move-object v9, v3

    move-object/from16 v32, v12

    move/from16 v12, v18

    move-object/from16 v18, v13

    move-object v13, v15

    move-object/from16 v21, v14

    move/from16 v14, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v20

    .line 3063
    invoke-static/range {v5 .. v15}, Lcom/sumsub/sns/internal/features/presentation/utils/c;->a(Lcom/sumsub/sns/internal/features/data/model/common/g$d;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/d;Lcom/sumsub/sns/internal/features/domain/appdata/c;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lkotlin/jvm/functions/Function2;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    move-result-object v5

    .line 3072
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->g()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1e

    invoke-static/range {v21 .. v21}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;)Lcom/sumsub/sns/internal/features/data/model/common/f;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual/range {v17 .. v17}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->t()Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sumsub/sns/internal/features/presentation/utils/h;->a(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/FieldName;)Ljava/lang/String;

    move-result-object v11

    goto :goto_13

    :cond_1d
    const/4 v11, 0x0

    :cond_1e
    :goto_13
    if-eqz v11, :cond_1f

    .line 3075
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3076
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1f
    move-object/from16 v6, v32

    .line 3765
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v12, v6

    move-object/from16 v13, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v21

    goto/16 :goto_10

    .line 3766
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    move-object v6, v12

    .line 3778
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3780
    :cond_22
    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->n:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {v3, v2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Ljava/util/Map;)V

    .line 3782
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->n:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C$a;

    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C;->m:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v1, v5}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$C$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Ljava/lang/String;Ljava/util/ArrayList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v4, v5}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 3790
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_23
    :goto_14
    return-object v1
.end method
