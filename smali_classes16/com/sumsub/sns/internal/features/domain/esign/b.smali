.class public final Lcom/sumsub/sns/internal/features/domain/esign/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0087B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/domain/esign/b;",
        "",
        "<init>",
        "()V",
        "Ljava/io/File;",
        "p0",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/c;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "Lkotlin/Result;",
        "a",
        "(Ljava/io/File;Lcom/sumsub/sns/internal/features/data/repository/applicant/c;ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lcom/sumsub/sns/internal/features/data/repository/applicant/c;ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/sumsub/sns/internal/features/data/repository/applicant/c;",
            "I",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/io/File;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/sumsub/sns/internal/features/domain/esign/b$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/sumsub/sns/internal/features/domain/esign/b$a;

    iget v1, v0, Lcom/sumsub/sns/internal/features/domain/esign/b$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/domain/esign/b$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/domain/esign/b$a;

    invoke-direct {v0, p0, p5}, Lcom/sumsub/sns/internal/features/domain/esign/b$a;-><init>(Lcom/sumsub/sns/internal/features/domain/esign/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p5, v0, Lcom/sumsub/sns/internal/features/domain/esign/b$a;->a:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/domain/esign/b$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 9
    :try_start_1
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p5

    new-instance v2, Lcom/sumsub/sns/internal/features/domain/esign/b$b;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p1

    move-object v6, p4

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/sumsub/sns/internal/features/domain/esign/b$b;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/repository/applicant/c;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput v3, v0, Lcom/sumsub/sns/internal/features/domain/esign/b$a;->c:I

    .line 2001
    invoke-static {p5, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    :goto_1
    check-cast p5, Lkotlin/Result;

    .line 3000
    iget-object p1, p5, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 27
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
