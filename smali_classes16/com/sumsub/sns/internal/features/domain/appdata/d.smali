.class public final Lcom/sumsub/sns/internal/features/domain/appdata/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/domain/appdata/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0010B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ.\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0086B\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/domain/appdata/d;",
        "",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "commonRepository",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "dataRepository",
        "",
        "logTagSuffix",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Ljava/lang/String;)V",
        "",
        "reload",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/c;",
        "applicantRepository",
        "Lkotlin/Result;",
        "Lcom/sumsub/sns/internal/features/domain/appdata/d$a;",
        "a",
        "(ZLcom/sumsub/sns/internal/features/data/repository/applicant/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "b",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "c",
        "Ljava/lang/String;",
        "logTag",
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
.field public final a:Lcom/sumsub/sns/internal/features/data/repository/common/a;

.field public final b:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/appdata/d;->a:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/domain/appdata/d;->b:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "GetApplUptStat_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/appdata/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/domain/appdata/d;ZLcom/sumsub/sns/internal/features/data/repository/applicant/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 106
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/domain/appdata/d;->a(ZLcom/sumsub/sns/internal/features/data/repository/applicant/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZLcom/sumsub/sns/internal/features/data/repository/applicant/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sumsub/sns/internal/features/data/repository/applicant/c;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "Lcom/sumsub/sns/internal/features/domain/appdata/d$a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;

    iget v4, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    add-int/2addr v4, v5

    iput v4, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;

    invoke-direct {v3, v1, v2}, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;-><init>(Lcom/sumsub/sns/internal/features/domain/appdata/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->j:Ljava/lang/Object;

    .line 1057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v4, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->l:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->c:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;

    iget-object v5, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->b:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/data/model/common/f;

    iget-object v3, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->a:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/features/domain/appdata/d;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_f

    .line 2
    :pswitch_1
    iget-boolean v0, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->i:Z

    iget-boolean v4, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->h:Z

    iget-object v5, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->d:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;

    iget-object v7, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->c:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/features/data/model/common/f;

    iget-object v8, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->b:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/features/data/repository/applicant/c;

    iget-object v9, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->a:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/internal/features/domain/appdata/d;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v15, v7

    move-object/from16 v22, v2

    move v2, v0

    move-object v0, v5

    move-object v5, v6

    move-object/from16 v6, v22

    goto/16 :goto_8

    .line 3
    :pswitch_2
    iget-object v0, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;

    iget-object v4, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->c:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/data/model/common/f;

    iget-object v6, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->b:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/data/repository/applicant/c;

    iget-object v7, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->a:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/features/domain/appdata/d;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_6

    .line 4
    :pswitch_3
    iget-object v0, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->e:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;

    iget-object v6, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->c:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/features/data/model/common/f;

    iget-object v8, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->b:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/features/data/repository/applicant/c;

    iget-object v9, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->a:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/internal/features/domain/appdata/d;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v15, v7

    move-object v7, v9

    move-object/from16 v22, v6

    move-object v6, v4

    move-object/from16 v4, v22

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_c

    .line 5
    :pswitch_4
    iget-object v0, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;

    iget-object v4, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->c:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/data/model/common/f;

    iget-object v6, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->b:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/data/repository/applicant/c;

    iget-object v7, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->a:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/features/domain/appdata/d;

    :try_start_4
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    move-object v14, v4

    move-object v15, v5

    move-object v9, v6

    move-object v8, v7

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_e

    .line 6
    :pswitch_5
    iget-object v0, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/f;

    iget-object v4, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->b:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/data/repository/applicant/c;

    iget-object v5, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/domain/appdata/d;

    :try_start_5
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v6, v4

    move-object v7, v5

    move-object v5, v0

    goto :goto_2

    .line 7
    :pswitch_6
    iget-boolean v0, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->h:Z

    iget-object v4, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->b:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/data/repository/applicant/c;

    iget-object v5, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/domain/appdata/d;

    :try_start_6
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v3, v5

    goto/16 :goto_f

    .line 8
    :pswitch_7
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 13
    :try_start_7
    iget-object v2, v1, Lcom/sumsub/sns/internal/features/domain/appdata/d;->b:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object v1, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->a:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->b:Ljava/lang/Object;

    iput-boolean v0, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->h:Z

    iput v12, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->l:I

    invoke-interface {v2, v0, v3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;->c(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    if-eq v2, v10, :cond_d

    move-object v5, v1

    .line 14
    :goto_1
    :try_start_8
    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/f;

    .line 20
    iget-object v6, v5, Lcom/sumsub/sns/internal/features/domain/appdata/d;->b:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object v5, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->a:Ljava/lang/Object;

    iput-object v4, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->b:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->c:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->l:I

    invoke-interface {v6, v0, v3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;->d(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-eq v0, v10, :cond_d

    move-object v6, v4

    move-object v7, v5

    move-object v5, v2

    move-object v2, v0

    .line 21
    :goto_2
    :try_start_9
    check-cast v2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/G;

    .line 22
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/G;->e()Ljava/util/List;

    move-result-object v4

    .line 23
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/G;->g()Lcom/sumsub/sns/internal/features/data/model/common/K;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/K;->b()Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;

    move-result-object v0

    goto :goto_3

    :cond_2
    move-object v0, v13

    .line 25
    :goto_3
    sget-object v14, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    iget-object v2, v7, Lcom/sumsub/sns/internal/features/domain/appdata/d;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": running with applicant="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "GetApplicantDataAndUpdateStatusIfNeededUseCase"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    iget-object v2, v7, Lcom/sumsub/sns/internal/features/domain/appdata/d;->a:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    iput-object v7, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->a:Ljava/lang/Object;

    iput-object v6, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->b:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->c:Ljava/lang/Object;

    iput-object v4, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->d:Ljava/lang/Object;

    iput-object v0, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->e:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->l:I

    invoke-interface {v2, v3}, Lcom/sumsub/sns/internal/features/data/repository/common/a;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-ne v2, v10, :cond_1

    goto/16 :goto_10

    .line 28
    :goto_4
    :try_start_a
    check-cast v2, Ljava/util/Locale;

    .line 41
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 43
    iget-object v4, v8, Lcom/sumsub/sns/internal/features/domain/appdata/d;->b:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object v8, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->a:Ljava/lang/Object;

    iput-object v9, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->b:Ljava/lang/Object;

    iput-object v15, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->c:Ljava/lang/Object;

    iput-object v14, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->d:Ljava/lang/Object;

    iput-object v0, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->e:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->f:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->g:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->l:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v7, v3

    move-object/from16 v18, v8

    move/from16 v8, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v17

    :try_start_b
    invoke-static/range {v4 .. v9}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->d(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    if-eq v4, v10, :cond_d

    move-object v5, v0

    move-object v0, v2

    move-object v6, v0

    move-object v2, v4

    move-object v4, v14

    move-object/from16 v8, v16

    move-object/from16 v7, v18

    .line 44
    :goto_5
    :try_start_c
    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/f;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/f;->G()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v0, v2, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 50
    iput-object v7, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->a:Ljava/lang/Object;

    iput-object v8, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->b:Ljava/lang/Object;

    iput-object v15, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->c:Ljava/lang/Object;

    iput-object v4, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->d:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->e:Ljava/lang/Object;

    iput-object v13, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->f:Ljava/lang/Object;

    iput-object v13, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->g:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->l:I

    invoke-interface {v8, v6, v3}, Lcom/sumsub/sns/internal/features/data/repository/applicant/c;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    if-ne v0, v10, :cond_3

    goto/16 :goto_10

    :cond_3
    move-object v0, v5

    move-object v6, v8

    move-object v5, v15

    :goto_6
    move-object v15, v5

    move-object v8, v6

    move-object v9, v7

    move-object v5, v0

    goto :goto_7

    :cond_4
    move-object v9, v7

    .line 53
    :goto_7
    :try_start_d
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/k;

    invoke-direct {v0, v15}, Lcom/sumsub/sns/internal/features/data/model/common/k;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/f;)V

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-virtual {v15}, Lcom/sumsub/sns/internal/features/data/model/common/f;->N()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/sumsub/sns/core/data/model/FlowActionType$FaceEnrollment;->INSTANCE:Lcom/sumsub/sns/core/data/model/FlowActionType$FaceEnrollment;

    invoke-virtual {v4}, Lcom/sumsub/sns/core/data/model/FlowActionType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 55
    invoke-virtual {v15}, Lcom/sumsub/sns/internal/features/data/model/common/f;->K()Lcom/sumsub/sns/internal/features/data/model/common/f$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/f$d;->k()Z

    move-result v2

    .line 56
    iget-object v6, v9, Lcom/sumsub/sns/internal/features/domain/appdata/d;->b:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object v9, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->a:Ljava/lang/Object;

    iput-object v8, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->b:Ljava/lang/Object;

    iput-object v15, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->c:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->d:Ljava/lang/Object;

    iput-object v0, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->e:Ljava/lang/Object;

    iput-object v13, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->f:Ljava/lang/Object;

    iput-object v13, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->g:Ljava/lang/Object;

    iput-boolean v4, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->h:Z

    iput-boolean v2, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->i:Z

    const/4 v7, 0x6

    iput v7, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->l:I

    invoke-static {v6, v11, v3, v12, v13}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->d(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    if-eq v6, v10, :cond_d

    .line 57
    :goto_8
    :try_start_e
    check-cast v6, Lcom/sumsub/sns/internal/features/data/model/common/d;

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/features/data/model/common/d;->B()Lcom/sumsub/sns/core/data/model/FlowType;

    move-result-object v6

    sget-object v7, Lcom/sumsub/sns/core/data/model/FlowType;->Module:Lcom/sumsub/sns/core/data/model/FlowType;

    if-eq v6, v7, :cond_5

    if-nez v4, :cond_5

    const/4 v11, 0x1

    .line 59
    :cond_5
    invoke-virtual {v15}, Lcom/sumsub/sns/internal/features/data/model/common/f;->M()Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;

    move-result-object v4

    sget-object v6, Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;->Init:Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    if-ne v4, v6, :cond_b

    if-nez v2, :cond_b

    .line 87
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_6

    :try_start_f
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_9

    .line 88
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    .line 89
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->isSubmitted()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_b

    :cond_8
    :goto_9
    if-eqz v11, :cond_b

    .line 93
    sget-object v16, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    iget-object v2, v9, Lcom/sumsub/sns/internal/features/domain/appdata/d;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": setting to \'pending\'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v17, "GetApplicantDataAndUpdateStatusIfNeededUseCase"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 94
    iput-object v9, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->a:Ljava/lang/Object;

    iput-object v15, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->b:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->c:Ljava/lang/Object;

    iput-object v0, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->d:Ljava/lang/Object;

    iput-object v13, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->e:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v3, Lcom/sumsub/sns/internal/features/domain/appdata/d$b;->l:I

    invoke-interface {v8, v3}, Lcom/sumsub/sns/internal/features/data/repository/applicant/c;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    if-ne v2, v10, :cond_9

    goto/16 :goto_10

    :cond_9
    move-object v4, v5

    move-object v3, v9

    move-object v5, v15

    .line 95
    :goto_a
    :try_start_10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 96
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/data/model/common/f;->L()Lcom/sumsub/sns/internal/features/data/model/common/f$e;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;->Pending:Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfd

    const/16 v16, 0x0

    invoke-static/range {v6 .. v16}, Lcom/sumsub/sns/internal/features/data/model/common/f$e;->a(Lcom/sumsub/sns/internal/features/data/model/common/f$e;Ljava/lang/Integer;Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;Ljava/lang/Integer;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/f$e$a;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/common/f$e;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/sumsub/sns/internal/features/data/model/common/f;->a(Lcom/sumsub/sns/internal/features/data/model/common/f$e;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :cond_a
    move-object v9, v3

    move-object v15, v5

    move-object v5, v4

    .line 99
    :cond_b
    :goto_b
    :try_start_11
    invoke-static {v15, v0, v5}, Lcom/sumsub/sns/internal/features/data/model/common/i;->a(Lcom/sumsub/sns/internal/features/data/model/common/f;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;)Lcom/sumsub/sns/core/data/model/SNSSDKState;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, v9, Lcom/sumsub/sns/internal/features/domain/appdata/d;->a:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    invoke-interface {v3, v2}, Lcom/sumsub/sns/internal/features/data/repository/common/a;->a(Lcom/sumsub/sns/core/data/model/SNSSDKState;)V

    .line 101
    :cond_c
    sget-object v16, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    iget-object v2, v9, Lcom/sumsub/sns/internal/features/domain/appdata/d;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": finished"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v17, "GetApplicantDataAndUpdateStatusIfNeededUseCase"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 102
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Lcom/sumsub/sns/internal/features/domain/appdata/d$a;

    invoke-direct {v2, v15, v0, v5}, Lcom/sumsub/sns/internal/features/domain/appdata/d$a;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/f;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;)V

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    return-object v0

    :goto_c
    move-object v8, v9

    goto :goto_11

    :catch_4
    move-exception v0

    move-object v7, v9

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_d

    :catch_6
    move-exception v0

    move-object/from16 v18, v8

    :goto_d
    move-object/from16 v8, v18

    goto :goto_11

    :goto_e
    move-object v8, v7

    goto :goto_11

    :goto_f
    move-object v8, v3

    goto :goto_11

    :cond_d
    :goto_10
    return-object v10

    :catch_7
    move-exception v0

    move-object v8, v1

    .line 104
    :goto_11
    sget-object v2, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    iget-object v3, v8, Lcom/sumsub/sns/internal/features/domain/appdata/d;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": finished with error"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "GetApplicantDataAndUpdateStatusIfNeededUseCase"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/sumsub/sns/core/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, v8, Lcom/sumsub/sns/internal/features/domain/appdata/d;->a:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    invoke-static {v2, v0}, Lcom/sumsub/sns/internal/core/domain/base/d;->a(Lcom/sumsub/sns/internal/features/data/repository/common/a;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
