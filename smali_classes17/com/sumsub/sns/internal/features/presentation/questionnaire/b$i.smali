.class public final Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->o()V
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

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->e:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->e:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    invoke-direct {v0, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;-><init>(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/domain/c;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->a:Ljava/lang/Object;

    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->d:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/data/model/common/f;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->a:Ljava/lang/Object;

    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->d:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/data/model/common/f;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    .line 4000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    goto/16 :goto_5

    .line 1
    :pswitch_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->d:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/f;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    .line 5000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    goto/16 :goto_3

    .line 1
    :pswitch_3
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->d:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->d:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->d:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 3
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->e:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->d:Ljava/lang/Object;

    iput v3, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->c:I

    invoke-static {v1, p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_14

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    .line 4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->e:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->b(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Lcom/sumsub/sns/internal/features/data/repository/applicant/c;

    move-result-object p1

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->d:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->c:I

    invoke-interface {p1, p0}, Lcom/sumsub/sns/internal/features/data/repository/applicant/c;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_14

    .line 9
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    .line 17
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string p1, "questionnaire id missing"

    invoke-direct {v6, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {v1}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {p1, v0, v1, v6}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->e:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    invoke-static {v5}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->g(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/sumsub/sns/core/presentation/base/c;->throwError$default(Lcom/sumsub/sns/core/presentation/base/c;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->e:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->e(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-result-object v1

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->d:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->c:I

    invoke-interface {v1, v3, p0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;->e(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_14

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    .line 24
    :goto_2
    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/f;

    .line 25
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->e:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    invoke-static {v5}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->i(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Lcom/sumsub/sns/internal/features/domain/l;

    move-result-object v5

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->d:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->c:I

    invoke-virtual {v5, v1, p0}, Lcom/sumsub/sns/internal/features/domain/l;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_14

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    .line 26
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    if-eqz v1, :cond_11

    .line 38
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->e:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    invoke-static {v5}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->e(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;->a()Lcom/sumsub/sns/internal/features/data/model/common/f;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 39
    sget-object v6, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/DocumentType$a;

    iget-object v7, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->e:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    invoke-static {v7}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->g(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType$a;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Lcom/sumsub/sns/internal/features/data/model/common/f;->a(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;)Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 42
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;->H()Z

    move-result v5

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    .line 43
    :goto_4
    iget-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->e:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    invoke-static {v6}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->c(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Lcom/sumsub/sns/internal/features/domain/b;

    move-result-object v6

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->a:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->c:I

    invoke-virtual {v6, v5, p0}, Lcom/sumsub/sns/internal/features/domain/b;->a(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_14

    move-object v12, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v12

    .line 44
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v4

    goto :goto_6

    :cond_4
    move-object v6, p1

    :goto_6
    check-cast v6, Lcom/sumsub/sns/internal/features/domain/c;

    .line 45
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    if-eqz v6, :cond_10

    .line 49
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->e:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->e(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-result-object p1

    iput-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->a:Ljava/lang/Object;

    iput-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->c:I

    invoke-static {p1, v2, p0, v3, v4}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->c(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_d

    :cond_5
    move-object v0, v6

    .line 50
    :goto_7
    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/d;

    if-nez p1, :cond_6

    .line 52
    iget-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->e:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    new-instance v7, Lcom/sumsub/sns/core/data/model/SNSGeneralException;

    const-string v1, "Config missing in loadQuestionnaire"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/core/data/model/SNSGeneralException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->e:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->g(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/sumsub/sns/core/presentation/base/c;->throwError$default(Lcom/sumsub/sns/core/presentation/base/c;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 56
    :cond_6
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/d;->F()Ljava/util/Map;

    move-result-object p1

    .line 57
    new-instance v6, Lcom/sumsub/sns/internal/core/presentation/form/model/d;

    invoke-direct {v6, p1, v0}, Lcom/sumsub/sns/internal/core/presentation/form/model/d;-><init>(Ljava/util/Map;Lcom/sumsub/sns/internal/features/domain/c;)V

    .line 62
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->e:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/data/model/common/f;->D()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 759
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 760
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/sumsub/sns/internal/features/data/model/common/f$a;

    .line 761
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/features/data/model/common/f$a;->d()Lcom/sumsub/sns/internal/features/data/model/common/f$e$a;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/sumsub/sns/internal/features/data/model/common/f$e$a;->i()Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;

    move-result-object v8

    goto :goto_9

    :cond_9
    move-object v8, v4

    :goto_9
    sget-object v9, Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;->Red:Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;

    if-ne v8, v9, :cond_8

    .line 1458
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1460
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1461
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1462
    check-cast v7, Lcom/sumsub/sns/internal/features/data/model/common/f$a;

    .line 1464
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/data/model/common/f$a;->c()J

    move-result-wide v8

    .line 1465
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/data/model/common/f$a;->d()Lcom/sumsub/sns/internal/features/data/model/common/f$e$a;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/data/model/common/f$e$a;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_b
    move-object v7, v4

    .line 1466
    :goto_b
    new-instance v10, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8, v7}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2165
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 2166
    :cond_c
    invoke-static {p1, v0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Ljava/util/List;)V

    .line 2175
    invoke-static {v1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_c

    :cond_d
    move-object v4, v1

    :goto_c
    check-cast v4, Lcom/sumsub/sns/internal/features/domain/l$a;

    if-eqz v4, :cond_f

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->e:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    .line 2176
    invoke-static {p1, v6}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Lcom/sumsub/sns/internal/core/presentation/form/model/d;)V

    .line 2177
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/domain/l$a;->d()Lcom/sumsub/sns/internal/features/data/model/common/E;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2178
    invoke-static {p1, v0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Lcom/sumsub/sns/internal/features/data/model/common/E;)V

    .line 2181
    :cond_e
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/domain/l$a;->c()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;)V

    .line 2183
    invoke-static {p1, v2}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;I)V

    .line 2184
    invoke-static {p1, v3}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Z)V

    .line 2186
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2187
    :cond_10
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->e:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    new-instance p1, Lcom/sumsub/sns/core/data/model/SNSGeneralException;

    const-string v2, "countriesData missing in loadQuestionnaire"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/sumsub/sns/core/data/model/SNSGeneralException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->e:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->g(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/presentation/base/c;->throwError$default(Lcom/sumsub/sns/core/presentation/base/c;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2188
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2189
    :cond_11
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->e:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    .line 2192
    new-instance v6, Lcom/sumsub/sns/core/data/model/SNSGeneralException;

    const-string v1, "Failed loading questionnaire. result null"

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/core/data/model/SNSGeneralException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2196
    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->g(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    .line 2197
    invoke-static/range {v5 .. v10}, Lcom/sumsub/sns/core/presentation/base/c;->throwError$default(Lcom/sumsub/sns/core/presentation/base/c;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2198
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_12
    if-nez v4, :cond_13

    .line 2206
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->e:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    new-instance v6, Ljava/lang/Error;

    const-string p1, "Failed loading questionnaire"

    invoke-direct {v6, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$i;->e:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->g(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/sumsub/sns/core/presentation/base/c;->throwError$default(Lcom/sumsub/sns/core/presentation/base/c;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2207
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_14
    :goto_d
    return-object v0

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
