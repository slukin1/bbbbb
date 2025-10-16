.class public final Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/prooface/a$p;->a(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult;)V
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

.field public e:I

.field public final synthetic f:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

.field public final synthetic g:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/prooface/a;Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/prooface/a;",
            "Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;->f:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;->g:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult;

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;->f:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;->g:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult;

    invoke-direct {p1, v0, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;-><init>(Lcom/sumsub/sns/internal/features/presentation/prooface/a;Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/prooface/j;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;->a:Ljava/lang/Object;

    check-cast v3, Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;->b:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/prooface/j;

    iget-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;->a:Ljava/lang/Object;

    check-cast v6, Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/prooface/j;

    iget-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;->a:Ljava/lang/Object;

    check-cast v6, Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;->f:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->n(Lcom/sumsub/sns/internal/features/presentation/prooface/a;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v6

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;->g:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult;

    check-cast p1, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$g;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$g;->a()Lcom/sumsub/sns/internal/features/data/model/prooface/j;

    move-result-object v1

    .line 4
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;->f:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    iput-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;->b:Ljava/lang/Object;

    iput v5, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;->e:I

    const-string v7, "sns_facescan_action_retry"

    invoke-virtual {p1, v7, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 5
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 9
    iget-object v7, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;->f:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    .line 10
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 12
    iget-object v8, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;->g:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult;

    check-cast v8, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$g;

    invoke-virtual {v8}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$g;->a()Lcom/sumsub/sns/internal/features/data/model/prooface/j;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->a(Lcom/sumsub/sns/internal/features/presentation/prooface/a;Lcom/sumsub/sns/internal/features/data/model/prooface/j;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v4

    .line 13
    const-string v8, "sns_facescan_result_%s_title"

    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 14
    iput-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;->e:I

    invoke-virtual {v7, v8, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_5

    move-object v10, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v10

    .line 15
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 25
    iget-object v7, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;->f:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    .line 26
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 28
    iget-object v8, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;->g:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult;

    check-cast v8, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$g;

    invoke-virtual {v8}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$g;->a()Lcom/sumsub/sns/internal/features/data/model/prooface/j;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->a(Lcom/sumsub/sns/internal/features/presentation/prooface/a;Lcom/sumsub/sns/internal/features/data/model/prooface/j;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v4

    .line 29
    const-string v4, "sns_facescan_result_%s_text"

    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 30
    iput-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;->a:Ljava/lang/Object;

    iput-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;->e:I

    invoke-virtual {v7, v4, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p1

    move-object p1, v2

    move-object v2, v3

    move-object v3, v6

    .line 31
    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 32
    new-instance v4, Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$f;

    invoke-direct {v4, v2, v1, v0, p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$f;-><init>(Lcom/sumsub/sns/internal/features/data/model/prooface/j;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-interface {v3, v4}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
