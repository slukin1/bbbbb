.class public final Lcom/sumsub/sns/internal/features/presentation/consent/b$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/consent/b;->a(Ljava/lang/String;)V
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

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sumsub/sns/internal/features/presentation/consent/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sumsub/sns/internal/features/presentation/consent/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/presentation/consent/b;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/consent/b$m;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$m;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$m;->d:Lcom/sumsub/sns/internal/features/presentation/consent/b;

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/consent/b$m;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/consent/b$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/consent/b$m;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$m;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$m;->d:Lcom/sumsub/sns/internal/features/presentation/consent/b;

    invoke-direct {p1, v0, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/consent/b$m;-><init>(Ljava/lang/String;Lcom/sumsub/sns/internal/features/presentation/consent/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/consent/b$m;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$m;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, ""

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$m;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$m;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/a;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$m;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$m;->c:Ljava/lang/String;

    .line 3
    const-string v1, "gtc"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$m;->d:Lcom/sumsub/sns/internal/features/presentation/consent/b;

    iput v6, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$m;->b:I

    const-string v1, "sns_tos_GTC_html"

    invoke-virtual {p1, v1, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_10

    .line 5
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    move-object p1, v7

    .line 6
    :cond_6
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$m;->d:Lcom/sumsub/sns/internal/features/presentation/consent/b;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$m;->a:Ljava/lang/Object;

    iput v5, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$m;->b:I

    const-string v2, "sns_tos_GTC_url"

    invoke-virtual {v1, v2, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_10

    move-object v0, p1

    move-object p1, v1

    .line 7
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    move-object v7, p1

    .line 9
    :cond_7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$m;->d:Lcom/sumsub/sns/internal/features/presentation/consent/b;

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/consent/b$e;

    invoke-direct {v1, v0}, Lcom/sumsub/sns/internal/features/presentation/consent/b$e;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/sumsub/sns/internal/features/presentation/consent/b;->a(Lcom/sumsub/sns/internal/features/presentation/consent/b;Lcom/sumsub/sns/core/presentation/base/c$i;)V

    goto/16 :goto_8

    .line 10
    :cond_8
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_12

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$m;->d:Lcom/sumsub/sns/internal/features/presentation/consent/b;

    invoke-virtual {p1, v7}, Lcom/sumsub/sns/core/presentation/base/c;->onLinkClicked(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 14
    :cond_9
    const-string v1, "pp"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 15
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$m;->d:Lcom/sumsub/sns/internal/features/presentation/consent/b;

    iput v4, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$m;->b:I

    invoke-static {p1, p0}, Lcom/sumsub/sns/internal/features/presentation/consent/b;->b(Lcom/sumsub/sns/internal/features/presentation/consent/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_10

    .line 16
    :goto_2
    move-object v1, p1

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/a;

    if-eqz v1, :cond_a

    .line 29
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/a;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_a
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$m;->d:Lcom/sumsub/sns/internal/features/presentation/consent/b;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$m;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$m;->b:I

    const-string v3, "sns_tos_PP_html"

    invoke-virtual {p1, v3, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_10

    .line 30
    :goto_3
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_b

    move-object p1, v7

    :cond_b
    if-eqz v1, :cond_c

    .line 31
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/a;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$m;->d:Lcom/sumsub/sns/internal/features/presentation/consent/b;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$m;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$m;->b:I

    const-string v2, "sns_tos_PP_url"

    invoke-virtual {v1, v2, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    goto :goto_7

    :cond_d
    move-object v0, p1

    move-object p1, v1

    .line 32
    :goto_4
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    move-object v7, p1

    :goto_5
    move-object p1, v0

    move-object v1, v7

    .line 34
    :goto_6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_f

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$m;->d:Lcom/sumsub/sns/internal/features/presentation/consent/b;

    invoke-virtual {p1, v1}, Lcom/sumsub/sns/core/presentation/base/c;->onLinkClicked(Ljava/lang/String;)V

    goto :goto_8

    .line 35
    :cond_f
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$m;->d:Lcom/sumsub/sns/internal/features/presentation/consent/b;

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/consent/b$e;

    invoke-direct {v1, p1}, Lcom/sumsub/sns/internal/features/presentation/consent/b$e;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/consent/b;->a(Lcom/sumsub/sns/internal/features/presentation/consent/b;Lcom/sumsub/sns/core/presentation/base/c$i;)V

    goto :goto_8

    :cond_10
    :goto_7
    return-object v0

    .line 39
    :cond_11
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$m;->d:Lcom/sumsub/sns/internal/features/presentation/consent/b;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$m;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/presentation/base/c;->onLinkClicked(Ljava/lang/String;)V

    .line 41
    :cond_12
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
