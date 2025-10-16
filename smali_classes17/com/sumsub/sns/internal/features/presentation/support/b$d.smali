.class public final Lcom/sumsub/sns/internal/features/presentation/support/b$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/support/b;->onPrepare(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sumsub/sns/internal/features/presentation/support/b$b;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/sumsub/sns/internal/features/presentation/support/b$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/support/b$b;",
        "it",
        "<anonymous>",
        "(Lcom/sumsub/sns/internal/features/presentation/support/b$b;)Lcom/sumsub/sns/internal/features/presentation/support/b$b;"
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

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/sumsub/sns/internal/features/presentation/support/b;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/support/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/support/b;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/support/b$d;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->h:Lcom/sumsub/sns/internal/features/presentation/support/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/presentation/support/b$b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/support/b$b;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/support/b$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/support/b$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65352
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->h:Lcom/sumsub/sns/internal/features/presentation/support/b;

    invoke-direct {v0, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/support/b$d;-><init>(Lcom/sumsub/sns/internal/features/presentation/support/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/support/b$b;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->a(Lcom/sumsub/sns/internal/features/presentation/support/b$b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->f:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/support/b$b;

    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v7, v2

    move-object v10, v6

    move-object v6, v3

    move-object/from16 v3, p1

    move-object/from16 v18, v5

    move-object v5, v4

    move-object/from16 v4, v18

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->a:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/presentation/support/b$b;

    iget-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_7

    :cond_2
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->a:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/presentation/support/b$b;

    iget-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->a:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/presentation/support/b$b;

    iget-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_5

    :cond_4
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/support/b$b;

    iget-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v7

    move-object/from16 v7, p1

    goto/16 :goto_4

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->g:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/support/b$b;

    .line 2
    sget-object v8, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v8}, Lcom/sumsub/sns/internal/core/common/J;->getSupportItems()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->h:Lcom/sumsub/sns/internal/features/presentation/support/b;

    .line 59
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 61
    move-object v13, v11

    check-cast v13, Lcom/sumsub/sns/core/data/model/SNSSupportItem;

    .line 62
    invoke-virtual {v13}, Lcom/sumsub/sns/core/data/model/SNSSupportItem;->isValid()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_6

    const/4 v12, 0x0

    goto :goto_3

    .line 67
    :cond_6
    sget-object v14, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->INIT:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    .line 68
    invoke-virtual {v13}, Lcom/sumsub/sns/core/data/model/SNSSupportItem;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 69
    invoke-virtual {v13}, Lcom/sumsub/sns/core/data/model/SNSSupportItem;->getTitle()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static {v9}, Lcom/sumsub/sns/internal/features/presentation/support/b;->a(Lcom/sumsub/sns/internal/features/presentation/support/b;)Lcom/sumsub/sns/internal/features/data/repository/extensions/a;

    move-result-object v12

    invoke-interface {v12, v11}, Lcom/sumsub/sns/internal/features/data/repository/extensions/a;->a(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v11

    move-object/from16 v16, v11

    goto :goto_1

    :cond_7
    const/16 v16, 0x0

    .line 70
    :goto_1
    invoke-virtual {v13}, Lcom/sumsub/sns/core/data/model/SNSSupportItem;->getSubtitle()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-static {v9}, Lcom/sumsub/sns/internal/features/presentation/support/b;->a(Lcom/sumsub/sns/internal/features/presentation/support/b;)Lcom/sumsub/sns/internal/features/data/repository/extensions/a;

    move-result-object v12

    invoke-interface {v12, v11}, Lcom/sumsub/sns/internal/features/data/repository/extensions/a;->a(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v11

    move-object/from16 v17, v11

    goto :goto_2

    :cond_8
    const/16 v17, 0x0

    .line 71
    :goto_2
    new-instance v11, Lcom/sumsub/sns/internal/features/presentation/support/b$a;

    move-object v12, v11

    invoke-direct/range {v12 .. v17}, Lcom/sumsub/sns/internal/features/presentation/support/b$a;-><init>(Lcom/sumsub/sns/core/data/model/SNSSupportItem;Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 126
    :goto_3
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_9
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_b

    .line 128
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 131
    :cond_b
    iget-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->h:Lcom/sumsub/sns/internal/features/presentation/support/b;

    iput-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->g:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->a:Ljava/lang/Object;

    iput v7, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->f:I

    const-string v7, "sns_support_title"

    invoke-virtual {v9, v7, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v1, :cond_d

    .line 132
    :goto_4
    check-cast v7, Ljava/lang/CharSequence;

    .line 149
    iget-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->h:Lcom/sumsub/sns/internal/features/presentation/support/b;

    iput-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->g:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->b:Ljava/lang/Object;

    iput v6, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->f:I

    const-string v6, "sns_support_subtitle"

    invoke-virtual {v9, v6, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_d

    move-object/from16 v18, v7

    move-object v7, v2

    move-object/from16 v2, v18

    .line 150
    :goto_5
    check-cast v6, Ljava/lang/CharSequence;

    .line 168
    iget-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->h:Lcom/sumsub/sns/internal/features/presentation/support/b;

    iput-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->g:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->b:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->f:I

    const-string v5, "sns_support_caseId"

    invoke-virtual {v9, v5, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_d

    move-object/from16 v18, v6

    move-object v6, v2

    move-object/from16 v2, v18

    .line 169
    :goto_6
    check-cast v5, Ljava/lang/CharSequence;

    .line 188
    iget-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->h:Lcom/sumsub/sns/internal/features/presentation/support/b;

    iput-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->g:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->c:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->f:I

    const-string v4, "sns_general_action_copy"

    invoke-virtual {v9, v4, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_d

    move-object/from16 v18, v5

    move-object v5, v2

    move-object/from16 v2, v18

    .line 189
    :goto_7
    check-cast v4, Ljava/lang/CharSequence;

    .line 209
    iget-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->h:Lcom/sumsub/sns/internal/features/presentation/support/b;

    invoke-static {v9}, Lcom/sumsub/sns/internal/features/presentation/support/b;->b(Lcom/sumsub/sns/internal/features/presentation/support/b;)Lcom/sumsub/sns/internal/features/data/repository/settings/b;

    move-result-object v9

    iput-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->g:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->d:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$d;->f:I

    invoke-interface {v9, v0}, Lcom/sumsub/sns/internal/features/data/repository/settings/b;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    goto :goto_9

    :cond_c
    move-object v10, v8

    move-object v8, v4

    move-object v4, v7

    move-object v7, v2

    move-object/from16 v18, v6

    move-object v6, v5

    move-object/from16 v5, v18

    .line 210
    :goto_8
    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    .line 225
    invoke-virtual/range {v4 .. v10}, Lcom/sumsub/sns/internal/features/presentation/support/b$b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)Lcom/sumsub/sns/internal/features/presentation/support/b$b;

    move-result-object v1

    :cond_d
    :goto_9
    return-object v1
.end method
