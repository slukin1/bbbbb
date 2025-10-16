.class public final Lcom/sumsub/sns/internal/nfc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a8\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0080@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "T",
        "",
        "retryCount",
        "delayBeforeRetryMs",
        "Lkotlin/Function0;",
        "action",
        "a",
        "(IILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(IILkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sumsub/sns/internal/nfc/f$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sumsub/sns/internal/nfc/f$a;

    iget v1, v0, Lcom/sumsub/sns/internal/nfc/f$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/nfc/f$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/nfc/f$a;

    invoke-direct {v0, p3}, Lcom/sumsub/sns/internal/nfc/f$a;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/sumsub/sns/internal/nfc/f$a;->e:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/nfc/f$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/sumsub/sns/internal/nfc/f$a;->c:I

    iget p1, v0, Lcom/sumsub/sns/internal/nfc/f$a;->b:I

    iget p2, v0, Lcom/sumsub/sns/internal/nfc/f$a;->a:I

    iget-object v2, v0, Lcom/sumsub/sns/internal/nfc/f$a;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-ltz p0, :cond_5

    const/4 p3, 0x0

    move-object p3, p2

    move p2, p1

    move p1, p0

    const/4 p0, 0x0

    .line 11
    :goto_1
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v2

    if-eq p0, p1, :cond_4

    int-to-long v4, p2

    .line 16
    iput-object p3, v0, Lcom/sumsub/sns/internal/nfc/f$a;->d:Ljava/lang/Object;

    iput p1, v0, Lcom/sumsub/sns/internal/nfc/f$a;->a:I

    iput p2, v0, Lcom/sumsub/sns/internal/nfc/f$a;->b:I

    iput p0, v0, Lcom/sumsub/sns/internal/nfc/f$a;->c:I

    iput v3, v0, Lcom/sumsub/sns/internal/nfc/f$a;->f:I

    invoke-static {v4, v5, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    if-eq p0, p1, :cond_5

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 17
    :cond_4
    throw v2

    .line 23
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Impossible state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(IILkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/16 p1, 0x12c

    .line 24
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/nfc/f;->a(IILkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
