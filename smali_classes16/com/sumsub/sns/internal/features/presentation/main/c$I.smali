.class public final Lcom/sumsub/sns/internal/features/presentation/main/c$I;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/d;Z)V
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

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/main/c;

.field public final synthetic c:Lcom/sumsub/sns/internal/features/data/model/common/f;

.field public final synthetic d:Lcom/sumsub/sns/internal/features/data/model/common/d;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/d;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/main/c;",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            "Lcom/sumsub/sns/internal/features/data/model/common/d;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/main/c$I;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$I;->b:Lcom/sumsub/sns/internal/features/presentation/main/c;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$I;->c:Lcom/sumsub/sns/internal/features/data/model/common/f;

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$I;->d:Lcom/sumsub/sns/internal/features/data/model/common/d;

    iput-boolean p4, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$I;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/main/c$I;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c$I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/main/c$I;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$I;->b:Lcom/sumsub/sns/internal/features/presentation/main/c;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$I;->c:Lcom/sumsub/sns/internal/features/data/model/common/f;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$I;->d:Lcom/sumsub/sns/internal/features/data/model/common/d;

    iget-boolean v4, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$I;->e:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/main/c$I;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/d;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c$I;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$I;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$I;->b:Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->j(Lcom/sumsub/sns/internal/features/presentation/main/c;)J

    move-result-wide v4

    iput v3, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$I;->a:I

    invoke-static {v4, v5, p0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 3
    :goto_0
    sget-object v3, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    const-string v4, "SNSAppViewModel"

    const-string v5, "level change did not happen"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$I;->b:Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->b(Lcom/sumsub/sns/internal/features/presentation/main/c;)V

    .line 5
    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$I;->b:Lcom/sumsub/sns/internal/features/presentation/main/c;

    .line 6
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$I;->c:Lcom/sumsub/sns/internal/features/data/model/common/f;

    .line 7
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$I;->d:Lcom/sumsub/sns/internal/features/data/model/common/d;

    .line 9
    iget-boolean v7, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$I;->e:Z

    .line 10
    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$I;->a:I

    const/4 v6, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/d;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
