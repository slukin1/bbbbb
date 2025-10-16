.class public final Lcom/sumsub/sns/internal/features/presentation/status/c$u;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/status/c;->b(Lcom/sumsub/sns/internal/core/presentation/helper/b;)V
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

.field public c:I

.field public final synthetic d:Lcom/sumsub/sns/internal/features/presentation/status/c;

.field public final synthetic e:Lcom/sumsub/sns/internal/core/presentation/helper/b;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/status/c;Lcom/sumsub/sns/internal/core/presentation/helper/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/status/c;",
            "Lcom/sumsub/sns/internal/core/presentation/helper/b;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/status/c$u;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$u;->d:Lcom/sumsub/sns/internal/features/presentation/status/c;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$u;->e:Lcom/sumsub/sns/internal/core/presentation/helper/b;

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/status/c$u;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/status/c$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/status/c$u;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$u;->d:Lcom/sumsub/sns/internal/features/presentation/status/c;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$u;->e:Lcom/sumsub/sns/internal/core/presentation/helper/b;

    invoke-direct {p1, v0, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/status/c$u;-><init>(Lcom/sumsub/sns/internal/features/presentation/status/c;Lcom/sumsub/sns/internal/core/presentation/helper/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/status/e;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/status/c$u;->a(Lcom/sumsub/sns/internal/features/presentation/status/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$u;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$u;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$u;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v7, v1

    move-object v6, v2

    goto/16 :goto_2

    :pswitch_1
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$u;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_3
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$u;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$u;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_6

    :pswitch_4
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$u;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_5

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    sget-object v2, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/ff/a;->C()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/ff/core/a;->g()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 5
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$u;->d:Lcom/sumsub/sns/internal/features/presentation/status/c;

    invoke-static {v2}, Lcom/sumsub/sns/internal/features/presentation/status/c;->b(Lcom/sumsub/sns/internal/features/presentation/status/c;)Lcom/sumsub/sns/internal/features/data/model/common/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/sumsub/sns/internal/features/data/model/common/e;->d(Lcom/sumsub/sns/internal/features/data/model/common/d;)Z

    move-result v2

    if-eq v2, v3, :cond_2

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$u;->d:Lcom/sumsub/sns/internal/features/presentation/status/c;

    const/4 v3, 0x4

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$u;->c:I

    const-string v3, "sns_status_PENDING_title"

    invoke-virtual {v2, v3, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_4

    .line 14
    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    .line 27
    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$u;->d:Lcom/sumsub/sns/internal/features/presentation/status/c;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$u;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$u;->c:I

    const-string v4, "sns_status_PENDING_subtitle"

    invoke-virtual {v3, v4, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_4

    .line 28
    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    .line 42
    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$u;->d:Lcom/sumsub/sns/internal/features/presentation/status/c;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$u;->a:Ljava/lang/Object;

    iput-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$u;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$u;->c:I

    const-string v5, "sns_status_PENDING_footerHtml"

    invoke-virtual {v4, v5, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_4

    move-object v6, v2

    move-object v7, v3

    .line 43
    :goto_2
    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    .line 58
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$u;->d:Lcom/sumsub/sns/internal/features/presentation/status/c;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$u;->e:Lcom/sumsub/sns/internal/core/presentation/helper/b;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/presentation/helper/b;->e()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$u;->e:Lcom/sumsub/sns/internal/core/presentation/helper/b;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/helper/b;->d()Lcom/sumsub/sns/internal/features/data/model/common/f;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/sumsub/sns/internal/features/presentation/status/c;->a(Lcom/sumsub/sns/internal/features/presentation/status/c;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/f;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$u;->d:Lcom/sumsub/sns/internal/features/presentation/status/c;

    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$u;->e:Lcom/sumsub/sns/internal/core/presentation/helper/b;

    .line 288
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 290
    move-object v10, v5

    check-cast v10, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    .line 291
    invoke-virtual {v2}, Lcom/sumsub/sns/core/presentation/base/g;->getStrings()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    move-result-object v9

    .line 293
    sget-object v11, Lcom/sumsub/sns/internal/features/data/model/common/ApplicantStatus;->Reviewing:Lcom/sumsub/sns/internal/features/data/model/common/ApplicantStatus;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x28

    const/16 v16, 0x0

    move-object v13, v3

    .line 294
    invoke-static/range {v9 .. v16}, Lcom/sumsub/sns/internal/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/features/data/model/common/Document;Lcom/sumsub/sns/internal/features/data/model/common/ApplicantStatus;ZLcom/sumsub/sns/internal/core/presentation/helper/b;Ljava/lang/String;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;

    move-result-object v5

    .line 525
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 526
    :cond_1
    sget-object v12, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;->Pending:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    .line 527
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/status/e$b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v5, v1

    move-object v9, v4

    invoke-direct/range {v5 .. v13}, Lcom/sumsub/sns/internal/features/presentation/status/e$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;ZLcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;Lcom/sumsub/sns/internal/features/presentation/status/f;)V

    return-object v1

    .line 528
    :cond_2
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$u;->d:Lcom/sumsub/sns/internal/features/presentation/status/c;

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$u;->c:I

    const-string v3, "sns_status_PENDING_title_noSteps"

    invoke-virtual {v2, v3, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_4

    .line 529
    :goto_4
    check-cast v2, Ljava/lang/CharSequence;

    .line 535
    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$u;->d:Lcom/sumsub/sns/internal/features/presentation/status/c;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$u;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$u;->c:I

    const-string v4, "sns_status_PENDING_subtitle_noSteps"

    invoke-virtual {v3, v4, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_4

    .line 536
    :goto_5
    check-cast v3, Ljava/lang/CharSequence;

    .line 543
    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$u;->d:Lcom/sumsub/sns/internal/features/presentation/status/c;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$u;->a:Ljava/lang/Object;

    iput-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$u;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$u;->c:I

    const-string v5, "sns_status_PENDING_footerHtml_noSteps"

    invoke-virtual {v4, v5, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    goto :goto_7

    :cond_3
    move-object v1, v3

    .line 544
    :goto_6
    check-cast v4, Ljava/lang/CharSequence;

    .line 552
    sget-object v3, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;->Pending:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    .line 553
    new-instance v5, Lcom/sumsub/sns/internal/features/presentation/status/e$d;

    invoke-direct {v5, v2, v1, v4, v3}, Lcom/sumsub/sns/internal/features/presentation/status/e$d;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;)V

    return-object v5

    :cond_4
    :goto_7
    return-object v1

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
