.class public final Lcom/sumsub/sns/internal/features/presentation/main/c$J;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/data/model/common/r;Landroid/os/Parcelable;)V
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

.field public d:I

.field public e:Z

.field public f:I

.field public final synthetic g:Lcom/sumsub/sns/internal/features/presentation/main/c;

.field public final synthetic h:Lcom/sumsub/sns/internal/features/data/model/common/r;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/internal/features/data/model/common/r;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/main/c;",
            "Lcom/sumsub/sns/internal/features/data/model/common/r;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/main/c$J;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->g:Lcom/sumsub/sns/internal/features/presentation/main/c;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->h:Lcom/sumsub/sns/internal/features/data/model/common/r;

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/main/c$J;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/main/c$J;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->g:Lcom/sumsub/sns/internal/features/presentation/main/c;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->h:Lcom/sumsub/sns/internal/features/data/model/common/r;

    invoke-direct {p1, v0, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c$J;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/internal/features/data/model/common/r;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p0

    .line 1057
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v0, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->f:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget-boolean v0, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->e:Z

    iget v1, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->d:I

    iget-object v2, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->c:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/core/presentation/intro/f;

    iget-object v3, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->a:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/d;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v10, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/f;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->g:Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->f(Lcom/sumsub/sns/internal/features/presentation/main/c;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-result-object v0

    iput v11, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->c(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_d

    .line 3
    :goto_0
    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/f;

    .line 4
    iget-object v1, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->g:Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->f(Lcom/sumsub/sns/internal/features/presentation/main/c;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-result-object v1

    iput-object v0, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->a:Ljava/lang/Object;

    iput v9, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->f:I

    invoke-static {v1, v10, v6, v11, v12}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->c(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_d

    .line 5
    :goto_1
    check-cast v1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/d;

    if-eqz v4, :cond_a

    if-eqz v0, :cond_a

    .line 16
    iget-object v1, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->g:Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->d(Lcom/sumsub/sns/internal/features/presentation/main/c;)Lcom/sumsub/sns/internal/features/data/repository/common/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/sumsub/sns/internal/features/data/repository/common/a;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/f;->v()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v3, v1

    .line 19
    iget-object v1, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->h:Lcom/sumsub/sns/internal/features/data/model/common/r;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/r;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VIDEO_IDENT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    iget-object v1, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->h:Lcom/sumsub/sns/internal/features/data/model/common/r;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/r;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->h:Lcom/sumsub/sns/internal/features/data/model/common/r;

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/data/model/common/r;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sumsub/sns/internal/core/presentation/intro/a;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v4, v1, v5}, Lcom/sumsub/sns/internal/features/data/model/common/e;->a(Lcom/sumsub/sns/internal/features/data/model/common/d;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    .line 21
    :cond_5
    iget-object v1, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->h:Lcom/sumsub/sns/internal/features/data/model/common/r;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/f;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v10, 0x1

    .line 24
    :cond_7
    iget-object v0, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->h:Lcom/sumsub/sns/internal/features/data/model/common/r;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/r;->g()Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->h:Lcom/sumsub/sns/internal/features/data/model/common/r;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/r;->f()Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v2, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->h:Lcom/sumsub/sns/internal/features/data/model/common/r;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/r;->e()Ljava/lang/String;

    move-result-object v2

    .line 27
    new-instance v5, Lcom/sumsub/sns/internal/core/presentation/intro/f;

    invoke-direct {v5, v0, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/intro/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->g:Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->m(Lcom/sumsub/sns/internal/features/presentation/main/c;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->g:Lcom/sumsub/sns/internal/features/presentation/main/c;

    iget-object v2, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->h:Lcom/sumsub/sns/internal/features/data/model/common/r;

    invoke-static {v1, v2}, Lcom/sumsub/sns/internal/features/presentation/main/c;->b(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/internal/features/data/model/common/r;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 36
    iget-object v1, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->g:Lcom/sumsub/sns/internal/features/presentation/main/c;

    iput-object v4, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->a:Ljava/lang/Object;

    iput-object v3, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->b:Ljava/lang/Object;

    iput-object v5, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->c:Ljava/lang/Object;

    iput v10, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->d:I

    iput-boolean v0, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->e:Z

    iput v8, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->f:I

    invoke-virtual {v1, v6}, Lcom/sumsub/sns/core/presentation/base/c;->getStrings(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object v2, v5

    .line 37
    :goto_2
    move-object v13, v1

    check-cast v13, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    .line 67
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/d;->H()Ljava/util/Map;

    move-result-object v14

    .line 68
    iget-object v1, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->h:Lcom/sumsub/sns/internal/features/data/model/common/r;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/r;->g()Ljava/lang/String;

    move-result-object v15

    .line 69
    iget-object v1, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->h:Lcom/sumsub/sns/internal/features/data/model/common/r;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/r;->e()Ljava/lang/String;

    move-result-object v16

    .line 70
    iget-object v1, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->h:Lcom/sumsub/sns/internal/features/data/model/common/r;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/r;->f()Ljava/lang/String;

    move-result-object v17

    .line 71
    new-instance v1, Lcom/sumsub/sns/internal/core/presentation/intro/b;

    const/16 v18, 0x0

    const/16 v19, 0x20

    const/16 v20, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Lcom/sumsub/sns/internal/core/presentation/intro/b;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v10, :cond_9

    if-nez v0, :cond_9

    .line 78
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/intro/b;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 79
    sget-object v12, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    const-string v13, "SNSAppViewModel"

    const-string v14, "resolveInstructions: fire instructions event"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    iget-object v0, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->g:Lcom/sumsub/sns/internal/features/presentation/main/c;

    .line 83
    iget-object v1, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->h:Lcom/sumsub/sns/internal/features/data/model/common/r;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/r;->h()Z

    move-result v1

    .line 84
    new-instance v4, Lcom/sumsub/sns/internal/features/presentation/main/a$e;

    invoke-direct {v4, v2, v1, v3}, Lcom/sumsub/sns/internal/features/presentation/main/a$e;-><init>(Lcom/sumsub/sns/internal/core/presentation/intro/f;ZLjava/lang/String;)V

    .line 85
    invoke-virtual {v0, v4}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    goto :goto_3

    .line 93
    :cond_9
    sget-object v12, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    const-string v13, "SNSAppViewModel"

    const-string v14, "resolveInstructions: execute after instructions"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 94
    iget-object v0, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->g:Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-virtual {v0, v11}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Z)V

    .line 96
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 97
    :cond_a
    sget-object v7, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    if-eqz v4, :cond_b

    .line 100
    invoke-static {v4}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_b
    move-object v1, v12

    :goto_4
    if-eqz v0, :cond_c

    .line 101
    invoke-static {v0}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "resolveInstructions: config or applicant is null. c="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 102
    const-string v8, "SNSAppViewModel"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/sumsub/sns/core/c;->a(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 108
    iget-object v0, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->g:Lcom/sumsub/sns/internal/features/presentation/main/c;

    iget-object v1, v6, Lcom/sumsub/sns/internal/features/presentation/main/c$J;->h:Lcom/sumsub/sns/internal/features/data/model/common/r;

    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/internal/features/data/model/common/r;)V

    .line 109
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_d
    :goto_5
    return-object v7
.end method
