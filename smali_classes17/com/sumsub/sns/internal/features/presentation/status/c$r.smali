.class public final Lcom/sumsub/sns/internal/features/presentation/status/c$r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/status/c;->a(Lcom/sumsub/sns/internal/core/presentation/helper/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sumsub/sns/internal/features/presentation/status/e;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/sumsub/sns/internal/features/presentation/status/e;",
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
        "Lcom/sumsub/sns/internal/features/presentation/status/e;",
        "it",
        "<anonymous>",
        "(Lcom/sumsub/sns/internal/features/presentation/status/e;)Lcom/sumsub/sns/internal/features/presentation/status/e;"
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

.field public f:Ljava/lang/Object;

.field public g:Z

.field public h:I

.field public final synthetic i:Lcom/sumsub/sns/internal/core/presentation/helper/b;

.field public final synthetic j:Lcom/sumsub/sns/internal/features/presentation/status/c;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/presentation/helper/b;Lcom/sumsub/sns/internal/features/presentation/status/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/presentation/helper/b;",
            "Lcom/sumsub/sns/internal/features/presentation/status/c;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/status/c$r;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->i:Lcom/sumsub/sns/internal/core/presentation/helper/b;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->j:Lcom/sumsub/sns/internal/features/presentation/status/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/presentation/status/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/status/e;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/status/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/status/c$r;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/status/c$r;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->i:Lcom/sumsub/sns/internal/core/presentation/helper/b;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->j:Lcom/sumsub/sns/internal/features/presentation/status/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/status/c$r;-><init>(Lcom/sumsub/sns/internal/core/presentation/helper/b;Lcom/sumsub/sns/internal/features/presentation/status/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/status/e;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->a(Lcom/sumsub/sns/internal/features/presentation/status/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->h:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-boolean v1, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->g:Z

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->f:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object v15, v3

    move-object v14, v4

    move-object v13, v5

    move-object v12, v6

    move-object v11, v7

    goto/16 :goto_b

    :pswitch_1
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object/from16 v19, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, v19

    goto/16 :goto_a

    :pswitch_2
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_9

    :pswitch_3
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_6

    :pswitch_4
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_3

    :pswitch_6
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->i:Lcom/sumsub/sns/internal/core/presentation/helper/b;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/presentation/helper/b;->d()Lcom/sumsub/sns/internal/features/data/model/common/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/f;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->j:Lcom/sumsub/sns/internal/features/presentation/status/c;

    const/4 v3, 0x1

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->h:I

    invoke-static {v2, v0}, Lcom/sumsub/sns/internal/features/presentation/status/c;->a(Lcom/sumsub/sns/internal/features/presentation/status/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_4

    .line 4
    :goto_0
    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/status/e;

    return-object v2

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->j:Lcom/sumsub/sns/internal/features/presentation/status/c;

    const/4 v3, 0x2

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->h:I

    const-string v3, "sns_status_INITIAL_title"

    invoke-virtual {v2, v3, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_4

    .line 8
    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    .line 14
    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->j:Lcom/sumsub/sns/internal/features/presentation/status/c;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->h:I

    const-string v4, "sns_status_INITIAL_subtitle"

    invoke-virtual {v3, v4, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_4

    .line 15
    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    .line 22
    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->j:Lcom/sumsub/sns/internal/features/presentation/status/c;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->a:Ljava/lang/Object;

    iput-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->h:I

    invoke-static {v4, v0}, Lcom/sumsub/sns/internal/features/presentation/status/c;->d(Lcom/sumsub/sns/internal/features/presentation/status/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_4

    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    .line 23
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 24
    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->j:Lcom/sumsub/sns/internal/features/presentation/status/c;

    iput-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->h:I

    const-string v5, "sns_status_INITIAL_footerHtml_noAgreement"

    invoke-virtual {v4, v5, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_4

    .line 25
    :goto_4
    check-cast v4, Ljava/lang/String;

    :goto_5
    move-object v5, v3

    move-object v3, v4

    move-object v4, v2

    goto :goto_7

    .line 27
    :cond_1
    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->j:Lcom/sumsub/sns/internal/features/presentation/status/c;

    iput-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->h:I

    const-string v5, "sns_status_INITIAL_footerHtml"

    invoke-virtual {v4, v5, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_4

    .line 28
    :goto_6
    check-cast v4, Ljava/lang/String;

    goto :goto_5

    .line 40
    :goto_7
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->j:Lcom/sumsub/sns/internal/features/presentation/status/c;

    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->i:Lcom/sumsub/sns/internal/core/presentation/helper/b;

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/core/presentation/helper/b;->e()Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->i:Lcom/sumsub/sns/internal/core/presentation/helper/b;

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/core/presentation/helper/b;->d()Lcom/sumsub/sns/internal/features/data/model/common/f;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/sumsub/sns/internal/features/presentation/status/c;->a(Lcom/sumsub/sns/internal/features/presentation/status/c;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/f;)Ljava/util/List;

    move-result-object v2

    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->j:Lcom/sumsub/sns/internal/features/presentation/status/c;

    iget-object v15, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->i:Lcom/sumsub/sns/internal/core/presentation/helper/b;

    .line 206
    new-instance v14, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 208
    move-object v8, v7

    check-cast v8, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    .line 209
    invoke-virtual {v6}, Lcom/sumsub/sns/core/presentation/base/g;->getStrings()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    move-result-object v7

    .line 211
    sget-object v9, Lcom/sumsub/sns/internal/features/data/model/common/ApplicantStatus;->None:Lcom/sumsub/sns/internal/features/data/model/common/ApplicantStatus;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x28

    const/16 v16, 0x0

    move-object v11, v15

    move-object/from16 p1, v2

    move-object v2, v14

    move-object/from16 v14, v16

    .line 212
    invoke-static/range {v7 .. v14}, Lcom/sumsub/sns/internal/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/features/data/model/common/Document;Lcom/sumsub/sns/internal/features/data/model/common/ApplicantStatus;ZLcom/sumsub/sns/internal/core/presentation/helper/b;Ljava/lang/String;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;

    move-result-object v7

    .line 379
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v14, v2

    move-object/from16 v2, p1

    goto :goto_8

    :cond_2
    move-object v2, v14

    .line 380
    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->j:Lcom/sumsub/sns/internal/features/presentation/status/c;

    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->a:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->b:Ljava/lang/Object;

    iput-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->d:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->h:I

    const-string v7, "sns_status_INITIAL_action_continue"

    invoke-virtual {v6, v7, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_4

    .line 381
    :goto_9
    check-cast v6, Ljava/lang/CharSequence;

    .line 402
    iget-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->j:Lcom/sumsub/sns/internal/features/presentation/status/c;

    invoke-static {v7}, Lcom/sumsub/sns/internal/features/presentation/status/c;->d(Lcom/sumsub/sns/internal/features/presentation/status/c;)Lcom/sumsub/sns/internal/features/domain/g;

    move-result-object v7

    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->a:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->b:Ljava/lang/Object;

    iput-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->d:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->e:Ljava/lang/Object;

    const/16 v8, 0x8

    iput v8, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->h:I

    invoke-virtual {v7, v0}, Lcom/sumsub/sns/internal/features/domain/g;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v1, :cond_4

    move-object/from16 v19, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v3

    move-object v3, v6

    move-object/from16 v6, v19

    .line 403
    :goto_a
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 404
    sget-object v8, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;->Initial:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    .line 405
    iget-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->j:Lcom/sumsub/sns/internal/features/presentation/status/c;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->c:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->d:Ljava/lang/Object;

    iput-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->e:Ljava/lang/Object;

    iput-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->f:Ljava/lang/Object;

    iput-boolean v7, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->g:Z

    const/16 v10, 0x9

    iput v10, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$r;->h:I

    invoke-static {v9, v0}, Lcom/sumsub/sns/internal/features/presentation/status/c;->b(Lcom/sumsub/sns/internal/features/presentation/status/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    goto :goto_c

    :cond_3
    move-object v11, v2

    move-object v15, v3

    move-object v14, v4

    move-object v13, v5

    move-object v12, v6

    move/from16 v16, v7

    move-object/from16 v17, v8

    .line 406
    :goto_b
    move-object/from16 v18, v9

    check-cast v18, Lcom/sumsub/sns/internal/features/presentation/status/f;

    .line 410
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/status/e$b;

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lcom/sumsub/sns/internal/features/presentation/status/e$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;ZLcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;Lcom/sumsub/sns/internal/features/presentation/status/f;)V

    :cond_4
    :goto_c
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
