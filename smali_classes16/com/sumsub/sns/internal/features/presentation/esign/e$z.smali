.class public final Lcom/sumsub/sns/internal/features/presentation/esign/e$z;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/esign/e;->a(ILjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sumsub/sns/internal/features/presentation/esign/e$l;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/sumsub/sns/internal/features/presentation/esign/e$l;",
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
        "Lcom/sumsub/sns/internal/features/presentation/esign/e$l;",
        "s",
        "<anonymous>",
        "(Lcom/sumsub/sns/internal/features/presentation/esign/e$l;)Lcom/sumsub/sns/internal/features/presentation/esign/e$l;"
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

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/sumsub/sns/internal/features/presentation/esign/e;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/esign/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/esign/e;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/esign/e$z;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$z;->f:Lcom/sumsub/sns/internal/features/presentation/esign/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/presentation/esign/e$l;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/esign/e$l;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/esign/e$l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/esign/e$z;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/esign/e$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$z;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$z;->f:Lcom/sumsub/sns/internal/features/presentation/esign/e;

    invoke-direct {v0, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/esign/e$z;-><init>(Lcom/sumsub/sns/internal/features/presentation/esign/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$z;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/esign/e$l;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/esign/e$z;->a(Lcom/sumsub/sns/internal/features/presentation/esign/e$l;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$z;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$z;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$e;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$z;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$l;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$z;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$z;->e:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/esign/e$l;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$z;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$e;

    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$z;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/esign/e$l;

    iget-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$z;->e:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/presentation/esign/e$l;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$z;->e:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/esign/e$l;

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/esign/e$l;->i()Lcom/sumsub/sns/internal/features/presentation/esign/e$f;

    move-result-object v1

    instance-of v6, v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$e;

    if-eqz v6, :cond_3

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$e;

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_7

    .line 8
    iget-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$z;->f:Lcom/sumsub/sns/internal/features/presentation/esign/e;

    .line 9
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 11
    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "esign"

    aput-object v8, v7, v2

    .line 12
    const-string v8, "sns_confirmation_result_%s_failure_title"

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 13
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$z;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$z;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$z;->b:Ljava/lang/Object;

    iput v5, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$z;->d:I

    invoke-virtual {v6, v7, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_6

    move-object v6, p1

    move-object p1, v5

    move-object v5, v6

    .line 14
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 27
    iget-object v7, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$z;->f:Lcom/sumsub/sns/internal/features/presentation/esign/e;

    iput-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$z;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$z;->a:Ljava/lang/Object;

    iput-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$z;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$z;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$z;->d:I

    const-string v3, "sns_alert_action_dismiss"

    invoke-virtual {v7, v3, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v1

    move-object v1, v5

    move-object v5, v6

    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    .line 28
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 33
    new-instance v6, Lcom/sumsub/sns/internal/features/presentation/esign/e$e$a;

    invoke-direct {v6, v4, v3, v2, p1}, Lcom/sumsub/sns/internal/features/presentation/esign/e$e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 34
    invoke-virtual {v0, v6}, Lcom/sumsub/sns/internal/features/presentation/esign/e$e;->a(Lcom/sumsub/sns/internal/features/presentation/esign/e$e$a;)Lcom/sumsub/sns/internal/features/presentation/esign/e$e;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v5

    goto :goto_5

    :cond_5
    :goto_3
    move-object v3, p1

    move-object v2, v1

    goto :goto_6

    :cond_6
    :goto_4
    return-object v0

    :cond_7
    move-object v1, p1

    .line 46
    :goto_5
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/esign/e$l;->i()Lcom/sumsub/sns/internal/features/presentation/esign/e$f;

    move-result-object p1

    goto :goto_3

    :goto_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    .line 47
    invoke-static/range {v2 .. v9}, Lcom/sumsub/sns/internal/features/presentation/esign/e$l;->a(Lcom/sumsub/sns/internal/features/presentation/esign/e$l;Lcom/sumsub/sns/internal/features/presentation/esign/e$f;Ljava/lang/String;ZLcom/sumsub/sns/internal/features/presentation/esign/e$b;ZILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/esign/e$l;

    move-result-object p1

    return-object p1
.end method
