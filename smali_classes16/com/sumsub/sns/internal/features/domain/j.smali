.class public final Lcom/sumsub/sns/internal/features/domain/j;
.super Lcom/sumsub/sns/internal/core/domain/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/domain/j$a;,
        Lcom/sumsub/sns/internal/features/domain/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/internal/core/domain/base/b<",
        "Lcom/sumsub/sns/internal/features/domain/j$b;",
        "Lcom/sumsub/sns/internal/features/domain/j$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0015\u0017B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J(\u0010\u0015\u001a\u0012\u0012\u0008\u0012\u00060\u0013j\u0002`\u0014\u0012\u0004\u0012\u00020\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/domain/j;",
        "Lcom/sumsub/sns/internal/core/domain/base/b;",
        "Lcom/sumsub/sns/internal/features/domain/j$b;",
        "Lcom/sumsub/sns/internal/features/domain/j$a;",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "commonRepository",
        "Lcom/sumsub/sns/internal/features/data/repository/settings/b;",
        "settingsRepository",
        "Lcom/sumsub/sns/internal/features/data/repository/log/a;",
        "logRepository",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "dataRepository",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/settings/b;Lcom/sumsub/sns/internal/features/data/repository/log/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V",
        "Lcom/sumsub/sns/internal/core/domain/a;",
        "serviceLocator",
        "(Lcom/sumsub/sns/internal/core/domain/a;)V",
        "params",
        "Lcom/sumsub/sns/internal/features/data/model/common/m;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "a",
        "(Lcom/sumsub/sns/internal/features/domain/j$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "Lcom/sumsub/sns/internal/features/data/repository/settings/b;",
        "c",
        "Lcom/sumsub/sns/internal/features/data/repository/log/a;",
        "d",
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
.field public final b:Lcom/sumsub/sns/internal/features/data/repository/settings/b;

.field public final c:Lcom/sumsub/sns/internal/features/data/repository/log/a;

.field public final d:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/domain/a;)V
    .locals 3

    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->q()Lcom/sumsub/sns/internal/features/data/repository/common/a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->M()Lcom/sumsub/sns/internal/features/data/repository/settings/b;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->B()Lcom/sumsub/sns/internal/features/data/repository/log/a;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->t()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-result-object p1

    .line 9
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/sumsub/sns/internal/features/domain/j;-><init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/settings/b;Lcom/sumsub/sns/internal/features/data/repository/log/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/settings/b;Lcom/sumsub/sns/internal/features/data/repository/log/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/core/domain/base/b;-><init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;)V

    .line 2
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/domain/j;->b:Lcom/sumsub/sns/internal/features/data/repository/settings/b;

    .line 3
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/domain/j;->c:Lcom/sumsub/sns/internal/features/data/repository/log/a;

    .line 4
    iput-object p4, p0, Lcom/sumsub/sns/internal/features/domain/j;->d:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/domain/j$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/domain/j$a;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/m<",
            "+",
            "Ljava/lang/Exception;",
            "Lcom/sumsub/sns/internal/features/domain/j$b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/sumsub/sns/internal/features/domain/j$c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/sumsub/sns/internal/features/domain/j$c;

    iget v3, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/features/domain/j$c;

    invoke-direct {v2, v1, v0}, Lcom/sumsub/sns/internal/features/domain/j$c;-><init>(Lcom/sumsub/sns/internal/features/domain/j;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->e:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v4, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->g:I

    const/4 v6, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_1
    iget-object v4, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->d:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    iget-object v8, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->c:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/features/data/model/common/f;

    iget-object v9, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->b:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/internal/features/data/model/common/d;

    iget-object v10, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->a:Ljava/lang/Object;

    check-cast v10, Lcom/sumsub/sns/internal/features/domain/j;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    .line 2
    :pswitch_2
    iget-object v4, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->c:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/f;

    iget-object v8, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->b:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/features/data/model/common/d;

    iget-object v9, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->a:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/internal/features/domain/j;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    move-object v10, v9

    move-object v9, v8

    move-object v8, v4

    goto/16 :goto_d

    .line 3
    :pswitch_3
    iget-object v4, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->c:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/f;

    iget-object v8, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->b:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/features/data/model/common/d;

    iget-object v9, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->a:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/internal/features/domain/j;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_c

    .line 4
    :pswitch_4
    iget-object v4, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->c:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/features/data/model/common/f;

    iget-object v9, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->b:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/internal/features/data/model/common/d;

    iget-object v10, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->a:Ljava/lang/Object;

    check-cast v10, Lcom/sumsub/sns/internal/features/domain/j;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v15, v9

    move-object v14, v10

    move-object/from16 v37, v8

    move-object v8, v4

    move-object/from16 v4, v37

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_19

    :catch_1
    move-exception v0

    goto/16 :goto_14

    .line 5
    :pswitch_5
    iget-object v4, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->c:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/f;

    iget-object v8, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->b:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/features/data/model/common/d;

    iget-object v9, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->a:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/internal/features/domain/j;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_1a

    :catch_3
    move-exception v0

    goto/16 :goto_1b

    .line 6
    :pswitch_6
    iget-object v4, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/d;

    iget-object v8, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->a:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/features/domain/j;

    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_5
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    goto/16 :goto_1e

    :catch_5
    move-exception v0

    goto/16 :goto_1f

    .line 7
    :pswitch_7
    iget-object v4, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->a:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/domain/j;

    :try_start_6
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_6
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object v8, v4

    goto :goto_1

    :catch_6
    move-exception v0

    goto/16 :goto_1c

    :catch_7
    move-exception v0

    goto/16 :goto_1d

    .line 8
    :pswitch_8
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 10
    :try_start_7
    iget-object v0, v1, Lcom/sumsub/sns/internal/features/domain/j;->d:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object v1, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->a:Ljava/lang/Object;

    iput v6, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->g:I

    invoke-interface {v0, v6, v2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;->a(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f

    if-eq v0, v3, :cond_1b

    move-object v8, v1

    .line 11
    :goto_1
    :try_start_8
    move-object v4, v0

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/d;

    .line 15
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/d;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_19

    .line 19
    iget-object v0, v8, Lcom/sumsub/sns/internal/features/domain/j;->d:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    .line 20
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/d;->v()Ljava/lang/String;

    move-result-object v9

    .line 21
    iput-object v8, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->b:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->g:I

    invoke-interface {v0, v9, v6, v2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;->d(Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    if-eq v0, v3, :cond_1b

    .line 22
    :goto_2
    :try_start_9
    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/f;

    .line 34
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/d;->B()Lcom/sumsub/sns/core/data/model/FlowType;

    move-result-object v9

    sget-object v10, Lcom/sumsub/sns/core/data/model/FlowType;->Actions:Lcom/sumsub/sns/core/data/model/FlowType;

    if-ne v9, v10, :cond_3

    .line 35
    iget-object v9, v8, Lcom/sumsub/sns/internal/features/domain/j;->d:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    .line 36
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/d;->u()Lcom/sumsub/sns/internal/features/data/model/common/d$a;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/features/data/model/common/d$a;->c()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    .line 37
    :goto_3
    iput-object v8, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->b:Ljava/lang/Object;

    iput-object v0, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->c:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->g:I

    invoke-interface {v9, v10, v6, v2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;->c(Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9
    :try_end_9
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d

    if-eq v9, v3, :cond_1b

    :cond_3
    move-object v9, v8

    move-object v8, v4

    move-object v4, v0

    .line 44
    :goto_4
    :try_start_a
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/features/data/model/common/d;->B()Lcom/sumsub/sns/core/data/model/FlowType;

    move-result-object v0

    sget-object v10, Lcom/sumsub/sns/core/data/model/FlowType;->Actions:Lcom/sumsub/sns/core/data/model/FlowType;

    if-eq v0, v10, :cond_b

    .line 45
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/f;->L()Lcom/sumsub/sns/internal/features/data/model/common/f$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/f$e;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 46
    sget-object v10, Lcom/sumsub/sns/internal/core/analytics/a;->a:Lcom/sumsub/sns/internal/core/analytics/a;

    sget-object v11, Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;->LevelName:Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;

    invoke-virtual {v10, v11, v0}, Lcom/sumsub/sns/internal/core/analytics/a;->a(Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_5

    .line 50
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/a;->a:Lcom/sumsub/sns/internal/core/analytics/a;

    sget-object v10, Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;->LevelName:Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;

    invoke-virtual {v0, v10}, Lcom/sumsub/sns/internal/core/analytics/a;->a(Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;)V

    .line 52
    :cond_5
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/f;->E()Lcom/sumsub/sns/internal/features/data/model/common/f$b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/f$b;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 53
    sget-object v10, Lcom/sumsub/sns/internal/core/analytics/a;->a:Lcom/sumsub/sns/internal/core/analytics/a;

    sget-object v11, Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;->Country:Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;

    invoke-virtual {v10, v11, v0}, Lcom/sumsub/sns/internal/core/analytics/a;->a(Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_7

    .line 57
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/a;->a:Lcom/sumsub/sns/internal/core/analytics/a;

    sget-object v10, Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;->Country:Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;

    invoke-virtual {v0, v10}, Lcom/sumsub/sns/internal/core/analytics/a;->a(Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;)V

    .line 59
    :cond_7
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/f;->K()Lcom/sumsub/sns/internal/features/data/model/common/f$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/f$d;->g()Ljava/util/List;

    move-result-object v0

    .line 137
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 147
    check-cast v11, Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;

    .line 148
    invoke-virtual {v11}, Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;->r()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->m()Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_8

    :cond_9
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_8

    .line 233
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 234
    :cond_a
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 235
    iget-object v0, v9, Lcom/sumsub/sns/internal/features/domain/j;->b:Lcom/sumsub/sns/internal/features/data/repository/settings/b;

    iput-object v9, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->a:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->c:Ljava/lang/Object;

    iput-object v10, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->d:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->g:I

    invoke-interface {v0, v2}, Lcom/sumsub/sns/internal/features/data/repository/settings/b;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    if-eq v0, v3, :cond_1b

    move-object v15, v8

    move-object v14, v9

    move-object v8, v10

    .line 236
    :goto_9
    :try_start_b
    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    .line 272
    iget-object v0, v14, Lcom/sumsub/sns/internal/features/domain/j;->c:Lcom/sumsub/sns/internal/features/data/repository/log/a;

    .line 273
    sget-object v13, Lcom/sumsub/sns/internal/features/data/model/common/LogType;->Warn:Lcom/sumsub/sns/internal/features/data/model/common/LogType;

    .line 274
    new-instance v12, Lcom/sumsub/sns/internal/features/data/model/common/LogParams;

    .line 279
    sget-object v16, Lcom/sumsub/sns/internal/features/domain/j$d;->a:Lcom/sumsub/sns/internal/features/domain/j$d;
    :try_end_b
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1f

    const/16 v20, 0x0

    move-object/from16 p1, v12

    move/from16 v12, v17

    move-object v6, v13

    move-object/from16 v13, v18

    move-object v5, v14

    move-object/from16 v14, v16

    move-object v7, v15

    move/from16 v15, v19

    move-object/from16 v16, v20

    :try_start_c
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unknown idDocSetType type: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v17, 0x0

    .line 281
    const-string v18, ""

    const/16 v19, 0x0

    const-string v20, "PrepareSDKUseCase.kt"

    const/16 v23, 0x0

    const-string v24, ""

    const/16 v25, 0x41

    const/16 v26, 0x0

    move-object/from16 v16, p1

    invoke-direct/range {v16 .. v26}, Lcom/sumsub/sns/internal/features/data/model/common/LogParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    iput-object v5, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->a:Ljava/lang/Object;

    iput-object v7, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->d:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->g:I

    move-object/from16 v8, p1

    invoke-interface {v0, v6, v8, v2}, Lcom/sumsub/sns/internal/features/data/repository/log/a;->a(Lcom/sumsub/sns/internal/features/data/model/common/LogType;Lcom/sumsub/sns/internal/features/data/model/common/LogParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    if-eq v0, v3, :cond_1b

    move-object v9, v5

    move-object v8, v7

    goto :goto_c

    :catch_8
    move-exception v0

    goto :goto_a

    :catch_9
    move-exception v0

    goto :goto_b

    :catch_a
    move-exception v0

    move-object v5, v14

    :goto_a
    move-object v14, v5

    goto/16 :goto_20

    :catch_b
    move-exception v0

    move-object v5, v14

    :goto_b
    move-object v14, v5

    goto/16 :goto_22

    .line 296
    :cond_b
    :goto_c
    :try_start_d
    iget-object v0, v9, Lcom/sumsub/sns/internal/features/domain/j;->d:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object v9, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->a:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->g:I

    invoke-interface {v0, v2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    if-ne v0, v3, :cond_1

    goto/16 :goto_23

    .line 297
    :goto_d
    :try_start_e
    move-object v4, v0

    check-cast v4, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    .line 349
    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->getSupportItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_18

    .line 350
    invoke-virtual {v10}, Lcom/sumsub/sns/internal/core/domain/base/b;->a()Lcom/sumsub/sns/internal/features/data/repository/common/a;

    move-result-object v0

    iput-object v10, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->a:Ljava/lang/Object;

    iput-object v9, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->b:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->c:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->d:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->g:I

    invoke-interface {v0, v2}, Lcom/sumsub/sns/internal/features/data/repository/common/a;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_1b

    .line 351
    :goto_e
    check-cast v0, Ljava/util/Map;
    :try_end_e
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    if-eqz v0, :cond_15

    const/4 v5, 0x1

    .line 475
    :try_start_f
    new-array v6, v5, [C

    const/4 v5, 0x0

    const/16 v7, 0x2f

    aput-char v7, v6, v5
    :try_end_f
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :try_start_10
    const-string v7, "supportEmail"

    const/4 v11, 0x6

    invoke-static {v7, v6, v5, v5, v11}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v6

    .line 479
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 480
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x1

    sub-int/2addr v0, v11

    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 481
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    move-object v5, v0

    check-cast v5, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v5}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v5

    .line 482
    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_10
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    instance-of v11, v5, Ljava/util/Map;

    if-eqz v11, :cond_c

    :try_start_11
    check-cast v5, Ljava/util/Map;

    goto :goto_10

    :cond_c
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_15

    .line 484
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 493
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 494
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13
    :try_end_11
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    instance-of v14, v13, Ljava/lang/String;

    if-nez v14, :cond_e

    const/4 v13, 0x0

    :cond_e
    :try_start_12
    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_11

    .line 495
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12
    :try_end_12
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    instance-of v14, v12, Ljava/lang/Object;

    if-nez v14, :cond_f

    const/4 v12, 0x0

    :cond_f
    if-nez v12, :cond_10

    goto :goto_12

    .line 496
    :cond_10
    :try_start_13
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    goto :goto_13

    :cond_11
    :goto_12
    const/4 v12, 0x0

    :goto_13
    if-eqz v12, :cond_d

    .line 497
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 505
    :cond_12
    invoke-static {v11}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 506
    iput-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_f

    .line 527
    :cond_13
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    instance-of v5, v0, Ljava/lang/String;

    if-nez v5, :cond_14

    const/4 v0, 0x0

    :cond_14
    :try_start_14
    check-cast v0, Ljava/lang/String;

    move-object v15, v0

    goto :goto_15

    :goto_14
    move-object v14, v10

    goto/16 :goto_22

    :cond_15
    const/4 v15, 0x0

    .line 528
    :goto_15
    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    if-eqz v15, :cond_17

    .line 529
    invoke-static {v15}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_16

    .line 539
    :cond_16
    const-string v5, "sns_support_EMAIL_title"

    invoke-virtual {v4, v5}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 540
    const-string v5, "sns_support_EMAIL_description"

    invoke-virtual {v4, v5}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 541
    sget-object v14, Lcom/sumsub/sns/core/data/model/SNSSupportItem$Type;->Email:Lcom/sumsub/sns/core/data/model/SNSSupportItem$Type;

    .line 543
    sget-object v5, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->MAIL:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v5}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v17

    .line 544
    new-instance v5, Lcom/sumsub/sns/core/data/model/SNSSupportItem;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x50

    const/16 v20, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v20}, Lcom/sumsub/sns/core/data/model/SNSSupportItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/SNSSupportItem$Type;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_17

    .line 545
    :cond_17
    :goto_16
    new-instance v5, Lcom/sumsub/sns/core/data/model/SNSSupportItem;

    .line 546
    const-string v6, "sns_support_URL_title"

    invoke-virtual {v4, v6}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 547
    const-string v6, "sns_support_URL_description"

    invoke-virtual {v4, v6}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 548
    sget-object v30, Lcom/sumsub/sns/core/data/model/SNSSupportItem$Type;->Url:Lcom/sumsub/sns/core/data/model/SNSSupportItem$Type;

    .line 550
    sget-object v6, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->MAIL:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v6}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v33

    .line 551
    const-string v31, "https://support.sumsub.com/hc/"

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x50

    const/16 v36, 0x0

    move-object/from16 v27, v5

    invoke-direct/range {v27 .. v36}, Lcom/sumsub/sns/core/data/model/SNSSupportItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/SNSSupportItem$Type;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2021
    :goto_17
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 552
    invoke-virtual {v0, v5}, Lcom/sumsub/sns/internal/core/common/J;->setSupportItems(Ljava/util/List;)V

    goto :goto_18

    :catch_c
    move-exception v0

    goto :goto_14

    .line 573
    :cond_18
    :goto_18
    sget-object v11, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 575
    invoke-virtual {v9}, Lcom/sumsub/sns/internal/features/data/model/common/d;->B()Lcom/sumsub/sns/core/data/model/FlowType;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SDK got the following data: Config is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", Flow type is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 576
    const-string v12, "PrepareSDKUseCase"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 580
    sget-object v17, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    .line 582
    invoke-virtual {v9}, Lcom/sumsub/sns/internal/features/data/model/common/d;->B()Lcom/sumsub/sns/core/data/model/FlowType;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SDK got the config for flow type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    .line 583
    const-string v18, "PrepareSDKUseCase"

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 587
    new-instance v0, Lcom/sumsub/sns/internal/features/domain/j$b;

    invoke-direct {v0, v9, v8, v4}, Lcom/sumsub/sns/internal/features/domain/j$b;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/d;Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)V

    new-instance v4, Lcom/sumsub/sns/internal/features/data/model/common/m$b;

    invoke-direct {v4, v0}, Lcom/sumsub/sns/internal/features/data/model/common/m$b;-><init>(Ljava/lang/Object;)V
    :try_end_14
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    return-object v4

    :goto_19
    move-object v14, v10

    goto :goto_20

    :goto_1a
    move-object v14, v9

    goto :goto_20

    :goto_1b
    move-object v14, v9

    goto :goto_22

    :catch_d
    move-exception v0

    move-object v4, v8

    :goto_1c
    move-object v14, v4

    goto :goto_20

    :catch_e
    move-exception v0

    move-object v4, v8

    :goto_1d
    move-object v14, v4

    goto :goto_22

    .line 588
    :cond_19
    :try_start_15
    new-instance v0, Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v5, v4, v5}, Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
    :try_end_15
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    :goto_1e
    move-object v14, v8

    goto :goto_20

    :goto_1f
    move-object v14, v8

    goto :goto_22

    :catch_f
    move-exception v0

    move-object v14, v1

    .line 673
    :goto_20
    instance-of v2, v0, Lcom/sumsub/sns/core/data/model/SNSInvalidParametersException;

    if-eqz v2, :cond_1a

    new-instance v2, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$InvalidParameters;

    move-object v3, v0

    check-cast v3, Lcom/sumsub/sns/core/data/model/SNSInvalidParametersException;

    invoke-virtual {v3}, Lcom/sumsub/sns/core/data/model/SNSInvalidParametersException;->getMessages()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$InvalidParameters;-><init>(Ljava/util/List;)V

    goto :goto_21

    .line 674
    :cond_1a
    new-instance v2, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$InitialLoadingFailed;

    invoke-direct {v2, v0}, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$InitialLoadingFailed;-><init>(Ljava/lang/Exception;)V

    .line 677
    :goto_21
    invoke-virtual {v14}, Lcom/sumsub/sns/internal/core/domain/base/b;->a()Lcom/sumsub/sns/internal/features/data/repository/common/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/sumsub/sns/internal/features/data/repository/common/a;->a(Lcom/sumsub/sns/core/data/model/SNSSDKState;)V

    .line 678
    new-instance v2, Lcom/sumsub/sns/internal/features/data/model/common/m$a;

    invoke-direct {v2, v0}, Lcom/sumsub/sns/internal/features/data/model/common/m$a;-><init>(Ljava/lang/Object;)V

    goto :goto_25

    :catch_10
    move-exception v0

    move-object v14, v1

    :goto_22
    const/4 v4, 0x0

    .line 679
    iput-object v4, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->c:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->d:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v2, Lcom/sumsub/sns/internal/features/domain/j$c;->g:I

    invoke-virtual {v14, v0, v2}, Lcom/sumsub/sns/internal/core/domain/base/b;->a(Ljava/lang/Exception;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1c

    :cond_1b
    :goto_23
    return-object v3

    .line 680
    :cond_1c
    :goto_24
    new-instance v2, Lcom/sumsub/sns/internal/features/data/model/common/m$a;

    invoke-direct {v2, v0}, Lcom/sumsub/sns/internal/features/data/model/common/m$a;-><init>(Ljava/lang/Object;)V

    :goto_25
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/features/domain/j$a;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/domain/j;->a(Lcom/sumsub/sns/internal/features/domain/j$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
