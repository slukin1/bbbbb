.class public final Lcom/sumsub/sns/internal/features/presentation/status/c$q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/status/c;->a(Ljava/lang/String;)V
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

.field public final synthetic d:Lcom/sumsub/sns/internal/features/presentation/status/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sumsub/sns/internal/features/presentation/status/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/presentation/status/c;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/status/c$q;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$q;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$q;->d:Lcom/sumsub/sns/internal/features/presentation/status/c;

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/status/c$q;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/status/c$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/status/c$q;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$q;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$q;->d:Lcom/sumsub/sns/internal/features/presentation/status/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/status/c$q;-><init>(Ljava/lang/String;Lcom/sumsub/sns/internal/features/presentation/status/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/status/c$q;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$q;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$q;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$q;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/a;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$q;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 5
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 7
    :try_start_3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$q;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v7, -0x6e8d8031

    if-eq v1, v7, :cond_14

    const/16 v7, 0xe00

    if-eq v1, v7, :cond_9

    const v2, 0x19116

    if-ne v1, v2, :cond_15

    const-string v1, "gtc"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_7

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$q;->d:Lcom/sumsub/sns/internal/features/presentation/status/c;

    iput v5, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$q;->b:I

    const-string v1, "sns_tos_GTC_html"

    invoke-virtual {p1, v1, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_13

    .line 14
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    move-object p1, v6

    .line 15
    :cond_6
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$q;->d:Lcom/sumsub/sns/internal/features/presentation/status/c;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$q;->a:Ljava/lang/Object;

    iput v4, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$q;->b:I

    const-string v2, "sns_tos_GTC_url"

    invoke-virtual {v1, v2, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_13

    move-object v0, p1

    move-object p1, v1

    .line 16
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    move-object v6, p1

    .line 18
    :cond_7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$q;->d:Lcom/sumsub/sns/internal/features/presentation/status/c;

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/status/c$c;

    invoke-direct {v1, v0}, Lcom/sumsub/sns/internal/features/presentation/status/c$c;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/sumsub/sns/internal/features/presentation/status/c;->a(Lcom/sumsub/sns/internal/features/presentation/status/c;Lcom/sumsub/sns/core/presentation/base/c$i;)V

    goto/16 :goto_8

    .line 19
    :cond_8
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_16

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$q;->d:Lcom/sumsub/sns/internal/features/presentation/status/c;

    invoke-virtual {p1, v6}, Lcom/sumsub/sns/core/presentation/base/c;->onLinkClicked(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 20
    :cond_9
    const-string v1, "pp"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_7

    .line 35
    :cond_a
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$q;->d:Lcom/sumsub/sns/internal/features/presentation/status/c;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/g;->getStrings()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/c;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/c;->c()Lcom/sumsub/sns/internal/features/data/model/common/remote/a;

    move-result-object p1

    goto :goto_2

    :cond_b
    const/4 p1, 0x0

    :goto_2
    move-object v1, p1

    if-eqz v1, :cond_c

    .line 36
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/a;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    .line 37
    :cond_c
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$q;->d:Lcom/sumsub/sns/internal/features/presentation/status/c;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$q;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$q;->b:I

    const-string v3, "sns_tos_PP_html"

    invoke-virtual {p1, v3, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_13

    .line 38
    :goto_3
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_d

    move-object p1, v6

    :cond_d
    if-eqz v1, :cond_e

    .line 39
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/a;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    .line 40
    :cond_e
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$q;->d:Lcom/sumsub/sns/internal/features/presentation/status/c;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$q;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$q;->b:I

    const-string v2, "sns_tos_PP_url"

    invoke-virtual {v1, v2, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    goto :goto_6

    :cond_f
    move-object v0, p1

    move-object p1, v1

    .line 41
    :goto_4
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_10

    goto :goto_5

    :cond_10
    move-object v6, p1

    :goto_5
    move-object p1, v0

    move-object v1, v6

    .line 43
    :cond_11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_12

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$q;->d:Lcom/sumsub/sns/internal/features/presentation/status/c;

    invoke-virtual {p1, v1}, Lcom/sumsub/sns/core/presentation/base/c;->onLinkClicked(Ljava/lang/String;)V

    goto :goto_8

    .line 44
    :cond_12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$q;->d:Lcom/sumsub/sns/internal/features/presentation/status/c;

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/status/c$c;

    invoke-direct {v1, p1}, Lcom/sumsub/sns/internal/features/presentation/status/c$c;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/status/c;->a(Lcom/sumsub/sns/internal/features/presentation/status/c;Lcom/sumsub/sns/core/presentation/base/c$i;)V

    goto :goto_8

    :cond_13
    :goto_6
    return-object v0

    .line 45
    :cond_14
    const-string v0, "support"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 47
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$q;->d:Lcom/sumsub/sns/internal/features/presentation/status/c;

    sget-object v0, Lcom/sumsub/sns/core/presentation/base/c$n;->a:Lcom/sumsub/sns/core/presentation/base/c$n;

    invoke-static {p1, v0}, Lcom/sumsub/sns/internal/features/presentation/status/c;->a(Lcom/sumsub/sns/internal/features/presentation/status/c;Lcom/sumsub/sns/core/presentation/base/c$i;)V

    goto :goto_8

    .line 69
    :cond_15
    :goto_7
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$q;->d:Lcom/sumsub/sns/internal/features/presentation/status/c;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$q;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/presentation/base/c;->onLinkClicked(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 72
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-array v1, v5, [Lcom/sumsub/sns/internal/log/LoggerType;

    sget-object v2, Lcom/sumsub/sns/internal/log/LoggerType;->KIBANA:Lcom/sumsub/sns/internal/log/LoggerType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/log/a;->a([Lcom/sumsub/sns/internal/log/LoggerType;)Lcom/sumsub/log/logger/Logger;

    move-result-object v0

    const-string v1, "SNSApplicantStatusViewModel"

    const-string v2, "An error when a user clicks on terms links..."

    invoke-interface {v0, v1, v2, p1}, Lcom/sumsub/log/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    sget-object v0, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    invoke-virtual {v0, v1, v2, p1}, Lcom/sumsub/sns/core/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_16
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
