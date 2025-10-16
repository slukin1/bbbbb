.class public final Lcom/sumsub/sns/internal/features/presentation/otp/c$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/otp/c;->onPrepare(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sumsub/sns/internal/features/presentation/otp/c$c;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/sumsub/sns/internal/features/presentation/otp/c$c;",
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
        "Lcom/sumsub/sns/internal/features/presentation/otp/c$c;",
        "it",
        "<anonymous>",
        "(Lcom/sumsub/sns/internal/features/presentation/otp/c$c;)Lcom/sumsub/sns/internal/features/presentation/otp/c$c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/otp/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/otp/c;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/otp/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/otp/c$f;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/otp/c$f;->b:Lcom/sumsub/sns/internal/features/presentation/otp/c;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/otp/c$f;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/otp/c$f;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/presentation/otp/c$c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/otp/c$c;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/otp/c$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/otp/c$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/otp/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/otp/c$f;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/otp/c$f;->b:Lcom/sumsub/sns/internal/features/presentation/otp/c;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/otp/c$f;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/otp/c$f;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sumsub/sns/internal/features/presentation/otp/c$f;-><init>(Lcom/sumsub/sns/internal/features/presentation/otp/c;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/otp/c$c;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/otp/c$f;->a(Lcom/sumsub/sns/internal/features/presentation/otp/c$c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/otp/c$f;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/otp/c$f;->b:Lcom/sumsub/sns/internal/features/presentation/otp/c;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/otp/c;->c(Lcom/sumsub/sns/internal/features/presentation/otp/c;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "sns_confirmation_code_%s_title"

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/otp/c$f;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/otp/c$f;->c:Ljava/lang/String;

    const-string v3, "{phone}"

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/otp/c$f;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "{email}"

    iget-object v10, p0, Lcom/sumsub/sns/internal/features/presentation/otp/c$f;->d:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/otp/c$f;->b:Lcom/sumsub/sns/internal/features/presentation/otp/c;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/otp/c;->a(Lcom/sumsub/sns/internal/features/presentation/otp/c;)Lcom/sumsub/sns/internal/core/presentation/screen/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/screen/a;->f()Lcom/sumsub/sns/internal/core/presentation/screen/a$b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/screen/a$b;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move v3, p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x6

    const/4 v3, 0x6

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/otp/c$f;->b:Lcom/sumsub/sns/internal/features/presentation/otp/c;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/otp/c;->a(Lcom/sumsub/sns/internal/features/presentation/otp/c;)Lcom/sumsub/sns/internal/core/presentation/screen/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/screen/a;->getError()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    .line 12
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/otp/c$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/features/presentation/otp/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    return-object p1
.end method
