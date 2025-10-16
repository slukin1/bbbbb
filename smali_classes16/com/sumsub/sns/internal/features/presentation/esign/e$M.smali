.class public final Lcom/sumsub/sns/internal/features/presentation/esign/e$M;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/esign/e;->a(I)V
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

.field public final synthetic c:I

.field public final synthetic d:Lcom/sumsub/sns/internal/features/presentation/esign/e;


# direct methods
.method public constructor <init>(ILcom/sumsub/sns/internal/features/presentation/esign/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sumsub/sns/internal/features/presentation/esign/e;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/esign/e$M;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$M;->c:I

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$M;->d:Lcom/sumsub/sns/internal/features/presentation/esign/e;

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/esign/e$M;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/esign/e$M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/esign/e$M;

    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$M;->c:I

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$M;->d:Lcom/sumsub/sns/internal/features/presentation/esign/e;

    invoke-direct {p1, v0, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/esign/e$M;-><init>(ILcom/sumsub/sns/internal/features/presentation/esign/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/esign/e$M;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$M;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$M;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    .line 3000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    goto/16 :goto_2

    .line 1
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$M;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "onDocumentClick: downloading "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const-string v5, "SNSESignViewModel"

    invoke-static {v5, p1, v4, v1, v4}, Lcom/sumsub/sns/internal/features/presentation/esign/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$M;->d:Lcom/sumsub/sns/internal/features/presentation/esign/e;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->e(Lcom/sumsub/sns/internal/features/presentation/esign/e;)Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;->i()Ljava/util/List;

    move-result-object p1

    const-string v1, ".pdf"

    const-string v5, "esign_"

    if-eqz p1, :cond_8

    iget v6, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$M;->c:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/sumsub/sns/internal/features/data/model/esign/i;

    .line 5
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/features/data/model/esign/i;->f()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v6, :cond_4

    goto :goto_0

    :cond_5
    move-object v7, v4

    .line 6
    :goto_0
    check-cast v7, Lcom/sumsub/sns/internal/features/data/model/esign/i;

    if-eqz v7, :cond_8

    .line 9
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/data/model/esign/i;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 611
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_7

    .line 613
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 614
    invoke-static {v9}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 1219
    invoke-interface {v6, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1220
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1221
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    .line 1222
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_9
    move-object v9, p1

    .line 1224
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$M;->d:Lcom/sumsub/sns/internal/features/presentation/esign/e;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->d(Lcom/sumsub/sns/internal/features/presentation/esign/e;)Lcom/sumsub/sns/internal/features/domain/esign/b;

    move-result-object v5

    .line 1225
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$M;->d:Lcom/sumsub/sns/internal/features/presentation/esign/e;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->c(Lcom/sumsub/sns/internal/features/presentation/esign/e;)Ljava/io/File;

    move-result-object v6

    .line 1226
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$M;->d:Lcom/sumsub/sns/internal/features/presentation/esign/e;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->f(Lcom/sumsub/sns/internal/features/presentation/esign/e;)Lcom/sumsub/sns/internal/features/data/repository/applicant/c;

    move-result-object v7

    .line 1227
    iget v8, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$M;->c:I

    .line 1228
    iput v3, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$M;->b:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lcom/sumsub/sns/internal/features/domain/esign/b;->a(Ljava/io/File;Lcom/sumsub/sns/internal/features/data/repository/applicant/c;ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_e

    .line 1235
    :goto_2
    sget-object v1, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ff/a;->x()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ff/core/a;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1237
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$M;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$M;->b:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, p0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, p1

    .line 1240
    :goto_3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$M;->d:Lcom/sumsub/sns/internal/features/presentation/esign/e;

    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$M;->c:I

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    .line 1243
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move-object v4, v0

    :cond_b
    check-cast v4, Ljava/io/File;

    .line 1244
    invoke-static {p1, v1, v4}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->a(Lcom/sumsub/sns/internal/features/presentation/esign/e;ILjava/io/File;)V

    .line 1249
    :cond_c
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$M;->d:Lcom/sumsub/sns/internal/features/presentation/esign/e;

    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$M;->c:I

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 1252
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 1253
    invoke-static {p1, v1, v0}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->a(Lcom/sumsub/sns/internal/features/presentation/esign/e;ILjava/lang/Throwable;)V

    .line 1258
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_e
    :goto_4
    return-object v0
.end method
