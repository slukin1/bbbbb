.class public final Lcom/sumsub/sns/internal/features/presentation/main/c$r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/main/c;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/main/c$r$b;
    }
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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

.field public d:I

.field public final synthetic e:Lcom/sumsub/sns/internal/features/presentation/main/c;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/main/c;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/main/c;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/main/c$r;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->e:Lcom/sumsub/sns/internal/features/presentation/main/c;

    iput-boolean p2, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/main/c$r;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/main/c$r;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->e:Lcom/sumsub/sns/internal/features/presentation/main/c;

    iget-boolean v1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->f:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c$r;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/c;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p0

    .line 1057
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v0, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->d:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/f;

    iget-object v4, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->a:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_5

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Result;

    .line 2000
    iget-object v0, v0, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_0

    .line 1
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    sget-object v8, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    .line 4
    iget-object v0, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->e:Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->n(Lcom/sumsub/sns/internal/features/presentation/main/c;)Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Move to next document..., reload documents = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 5
    const-string v9, "SNSAppViewModel"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    iget-object v0, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->e:Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->h(Lcom/sumsub/sns/internal/features/presentation/main/c;)Lcom/sumsub/sns/internal/features/domain/appdata/d;

    move-result-object v0

    .line 10
    iget-object v4, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->e:Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {v4}, Lcom/sumsub/sns/internal/features/presentation/main/c;->n(Lcom/sumsub/sns/internal/features/presentation/main/c;)Z

    move-result v4

    .line 11
    iget-object v5, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->e:Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {v5}, Lcom/sumsub/sns/internal/features/presentation/main/c;->c(Lcom/sumsub/sns/internal/features/presentation/main/c;)Lcom/sumsub/sns/internal/features/data/repository/applicant/c;

    move-result-object v5

    .line 12
    iput v3, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->d:I

    invoke-virtual {v0, v4, v5, v6}, Lcom/sumsub/sns/internal/features/domain/appdata/d;->a(ZLcom/sumsub/sns/internal/features/data/repository/applicant/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    goto/16 :goto_9

    :cond_0
    :goto_0
    move-object v5, v0

    .line 16
    invoke-static {v5}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 17
    invoke-static {v5}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    check-cast v0, Lcom/sumsub/sns/internal/features/domain/appdata/d$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/domain/appdata/d$a;->e()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 18
    :goto_2
    invoke-static {v5}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move-object v0, v5

    :goto_3
    check-cast v0, Lcom/sumsub/sns/internal/features/domain/appdata/d$a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/domain/appdata/d$a;->d()Lcom/sumsub/sns/internal/features/data/model/common/f;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 19
    :goto_4
    iget-object v8, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->e:Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {v8}, Lcom/sumsub/sns/internal/features/presentation/main/c;->e(Lcom/sumsub/sns/internal/features/presentation/main/c;)Lcom/sumsub/sns/internal/features/data/model/common/d;

    move-result-object v8

    if-nez v8, :cond_5

    iget-object v8, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->e:Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {v8}, Lcom/sumsub/sns/internal/features/presentation/main/c;->f(Lcom/sumsub/sns/internal/features/presentation/main/c;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-result-object v8

    iput-object v5, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->a:Ljava/lang/Object;

    iput-object v4, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->b:Ljava/lang/Object;

    iput-object v0, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->c:Ljava/lang/Object;

    iput v1, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->d:I

    invoke-interface {v8, v3, v6}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;->b(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v7, :cond_e

    .line 20
    :goto_5
    check-cast v8, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {v8}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sumsub/sns/internal/features/data/model/common/d;

    :cond_5
    move-object/from16 v17, v8

    move-object/from16 v22, v4

    move-object v4, v0

    move-object v0, v5

    move-object/from16 v5, v22

    const/4 v15, 0x0

    if-eqz v4, :cond_b

    if-eqz v5, :cond_b

    .line 33
    sget-object v18, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    .line 35
    invoke-virtual/range {v17 .. v17}, Lcom/sumsub/sns/internal/features/data/model/common/d;->B()Lcom/sumsub/sns/core/data/model/FlowType;

    move-result-object v14

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 36
    sget-object v16, Lcom/sumsub/sns/internal/features/presentation/main/c$r$a;->a:Lcom/sumsub/sns/internal/features/presentation/main/c$r$a;

    const/16 v19, 0x1f

    const/16 v20, 0x0

    move-object v8, v5

    move-object v2, v14

    move-object/from16 v14, v16

    move/from16 v15, v19

    move-object/from16 v16, v20

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "moveToNextDocument, flowType="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", documents: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 37
    const-string v9, "SNSAppViewModel"

    const/4 v12, 0x4

    move-object/from16 v8, v18

    invoke-static/range {v8 .. v13}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    invoke-virtual/range {v17 .. v17}, Lcom/sumsub/sns/internal/features/data/model/common/d;->B()Lcom/sumsub/sns/core/data/model/FlowType;

    move-result-object v2

    sget-object v8, Lcom/sumsub/sns/internal/features/presentation/main/c$r$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    if-eq v2, v3, :cond_a

    if-eq v2, v1, :cond_9

    .line 60
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    :cond_6
    check-cast v0, Lcom/sumsub/sns/internal/features/domain/appdata/d$a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/domain/appdata/d$a;->f()Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;

    move-result-object v0

    move-object v8, v0

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    .line 61
    :goto_6
    iget-object v0, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->e:Lcom/sumsub/sns/internal/features/presentation/main/c;

    .line 62
    iget-boolean v1, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->f:Z

    if-nez v1, :cond_8

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/f;->R()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    const/16 v21, 0x0

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    const/16 v21, 0x1

    .line 63
    :goto_7
    iput-object v1, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->a:Ljava/lang/Object;

    iput-object v1, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->b:Ljava/lang/Object;

    iput-object v1, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->c:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->d:I

    move-object v1, v4

    move-object v2, v5

    move-object v3, v8

    move/from16 v4, v21

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/internal/features/data/model/common/f;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    goto :goto_9

    .line 64
    :cond_9
    iget-object v0, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->e:Lcom/sumsub/sns/internal/features/presentation/main/c;

    const/4 v1, 0x0

    iput-object v1, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->a:Ljava/lang/Object;

    iput-object v1, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->b:Ljava/lang/Object;

    iput-object v1, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->c:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->d:I

    invoke-static {v0, v4, v5, v6}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/internal/features/data/model/common/f;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    .line 65
    iget-object v0, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->e:Lcom/sumsub/sns/internal/features/presentation/main/c;

    .line 68
    iget-boolean v2, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->f:Z

    .line 69
    iput-object v1, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->a:Ljava/lang/Object;

    iput-object v1, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->b:Ljava/lang/Object;

    iput-object v1, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->c:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->d:I

    invoke-static {v0, v4, v5, v2, v6}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/internal/features/data/model/common/f;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    goto :goto_9

    .line 70
    :cond_b
    sget-object v8, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    if-nez v4, :cond_c

    const/4 v15, 0x1

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    :goto_8
    if-eqz v5, :cond_d

    const/4 v3, 0x0

    .line 74
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveToNextDocument; applicant==null ? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; documents==null ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 75
    const-string v9, "SNSAppViewModel"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    iget-object v0, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->e:Lcom/sumsub/sns/internal/features/presentation/main/c;

    const/4 v1, 0x0

    iput-object v1, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->a:Ljava/lang/Object;

    iput-object v1, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->b:Ljava/lang/Object;

    iput-object v1, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->c:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->d:I

    const/4 v1, 0x0

    invoke-static {v0, v1, v6}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/presentation/main/c;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    :cond_e
    :goto_9
    return-object v7

    .line 82
    :cond_f
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 115
    :cond_10
    iget-object v7, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$r;->e:Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Exception;

    const-string v9, "TYPE_UNKNOWN"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/sumsub/sns/core/presentation/base/c;->throwError$default(Lcom/sumsub/sns/core/presentation/base/c;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    :cond_11
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
