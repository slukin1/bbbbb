.class public final Lcom/sumsub/sns/internal/features/presentation/esign/e$D;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/esign/e;->r()V
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
        "it",
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
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sumsub/sns/internal/features/presentation/esign/e;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/esign/e;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/esign/e;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/esign/e$D;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$D;->c:Lcom/sumsub/sns/internal/features/presentation/esign/e;

    iput p2, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$D;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/esign/e$D;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/esign/e$D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$D;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$D;->c:Lcom/sumsub/sns/internal/features/presentation/esign/e;

    iget v2, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$D;->d:I

    invoke-direct {v0, v1, v2, p2}, Lcom/sumsub/sns/internal/features/presentation/esign/e$D;-><init>(Lcom/sumsub/sns/internal/features/presentation/esign/e;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$D;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/esign/e$l;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/esign/e$D;->a(Lcom/sumsub/sns/internal/features/presentation/esign/e$l;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$D;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$D;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$l;

    .line 4
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$D;->c:Lcom/sumsub/sns/internal/features/presentation/esign/e;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->e(Lcom/sumsub/sns/internal/features/presentation/esign/e;)Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$D;->c:Lcom/sumsub/sns/internal/features/presentation/esign/e;

    invoke-static {v2}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->e(Lcom/sumsub/sns/internal/features/presentation/esign/e;)Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;->g()Lcom/sumsub/sns/internal/features/data/model/esign/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/esign/a;->e()Lcom/sumsub/sns/internal/features/data/model/esign/e;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    iget v2, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$D;->d:I

    .line 2032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v3 .. v9}, Lcom/sumsub/sns/internal/features/data/model/esign/e;->a(Lcom/sumsub/sns/internal/features/data/model/esign/e;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/esign/e;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 8
    :goto_1
    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/esign/e$j;

    invoke-direct {v3, p1, v2, v1}, Lcom/sumsub/sns/internal/features/presentation/esign/e$j;-><init>(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/esign/e;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$D;->c:Lcom/sumsub/sns/internal/features/presentation/esign/e;

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Screen;->OtpConfirmationScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    invoke-static {p1, v1}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->a(Lcom/sumsub/sns/internal/features/presentation/esign/e;Lcom/sumsub/sns/internal/core/analytics/Screen;)Lcom/sumsub/sns/internal/features/presentation/esign/e$b;

    move-result-object v4

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v3

    move v3, p1

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/sumsub/sns/internal/features/presentation/esign/e$l;->a(Lcom/sumsub/sns/internal/features/presentation/esign/e$l;Lcom/sumsub/sns/internal/features/presentation/esign/e$f;Ljava/lang/String;ZLcom/sumsub/sns/internal/features/presentation/esign/e$b;ZILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/esign/e$l;

    move-result-object p1

    return-object p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
