.class public final Lcom/sumsub/sns/internal/features/presentation/consent/b$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/consent/b;->a(Lcom/sumsub/sns/core/presentation/base/f$c;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Lcom/sumsub/sns/internal/features/presentation/consent/b$c;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/sumsub/sns/internal/features/presentation/consent/b$f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "selectedAgreement",
        "",
        "Lcom/sumsub/sns/internal/features/presentation/consent/b$c;",
        "agreementsItems",
        "Lcom/sumsub/sns/internal/features/presentation/consent/b$f;",
        "<anonymous>",
        "(ILjava/util/List;)Lcom/sumsub/sns/internal/features/presentation/consent/b$f;"
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

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/sumsub/sns/core/presentation/base/f$c;

.field public final synthetic e:Lcom/sumsub/sns/internal/features/presentation/consent/b;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/presentation/base/f$c;Lcom/sumsub/sns/internal/features/presentation/consent/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/presentation/base/f$c;",
            "Lcom/sumsub/sns/internal/features/presentation/consent/b;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/consent/b$h;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$h;->d:Lcom/sumsub/sns/core/presentation/base/f$c;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$h;->e:Lcom/sumsub/sns/internal/features/presentation/consent/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/presentation/consent/b$c;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/consent/b$f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$h;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$h;->d:Lcom/sumsub/sns/core/presentation/base/f$c;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$h;->e:Lcom/sumsub/sns/internal/features/presentation/consent/b;

    invoke-direct {v0, v1, v2, p3}, Lcom/sumsub/sns/internal/features/presentation/consent/b$h;-><init>(Lcom/sumsub/sns/core/presentation/base/f$c;Lcom/sumsub/sns/internal/features/presentation/consent/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$h;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$h;->c:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/consent/b$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/consent/b$h;->a(Ljava/lang/Integer;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$h;->a:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$h;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$h;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$h;->d:Lcom/sumsub/sns/core/presentation/base/f$c;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/f$c;->j()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    move-result-object p1

    .line 4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 5
    const-string v0, "sns_agreement_header"

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    const-string v0, "sns_agreement_special_title"

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz p1, :cond_3

    const-string v2, "sns_agreement_special_subtitle"

    invoke-virtual {p1, v2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 8
    :goto_3
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 18
    const-string v0, "sns_agreement_action_continue"

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_4

    :cond_4
    move-object v5, v3

    :goto_4
    if-eqz p1, :cond_5

    .line 19
    const-string v0, "sns_agreement_footerHtml"

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$h;->e:Lcom/sumsub/sns/internal/features/presentation/consent/b;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/consent/b;->c(Lcom/sumsub/sns/internal/features/presentation/consent/b;)Lcom/sumsub/sns/internal/features/data/repository/extensions/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sumsub/sns/internal/features/data/repository/extensions/a;->a(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v3

    .line 20
    :goto_5
    new-instance v7, Lcom/sumsub/sns/internal/features/presentation/consent/b$f;

    move-object v0, v7

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/features/presentation/consent/b$f;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    return-object v7

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
