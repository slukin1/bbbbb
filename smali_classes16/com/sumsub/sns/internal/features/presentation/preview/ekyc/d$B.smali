.class public final Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$B;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->a(Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/Job;
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
.field public a:I

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/domain/appdata/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/domain/appdata/b;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$B;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$B;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$B;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$B;->d:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$B;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$B;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$B;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$B;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$B;->d:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$B;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$B;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$B;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 4
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$B;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->e(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$B;->c:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$B;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Update country, oldCountry="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", newCountry="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", errors="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    const-string v2, "EKyc"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->i$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$B;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->e(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$B;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 15
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$B;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$B;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->b(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$B;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$B;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {v2, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$B;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->g(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$B;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->g(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 23
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/h;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/h;->j()Ljava/lang/String;

    move-result-object v1

    .line 28
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$B;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$B;->d:Ljava/util/List;

    invoke-static {p1, v1, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->b(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/Job;

    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
