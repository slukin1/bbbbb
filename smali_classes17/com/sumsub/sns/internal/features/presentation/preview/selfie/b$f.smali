.class public final Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b;->onPrepare(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$d;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$d;",
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
        "Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$d;",
        "it",
        "<anonymous>",
        "(Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$d;)Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$f;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$f;->f:Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$d;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$f;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$f;->f:Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b;

    invoke-direct {v0, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$f;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$f;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$d;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$f;->a(Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$f;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$f;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$f;->e:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$d;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, v3

    :goto_0
    move-object v3, v1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$f;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$f;->e:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$d;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$f;->e:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$d;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$f;->e:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$d;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$f;->e:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$d;

    .line 3
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$f;->f:Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$f;->e:Ljava/lang/Object;

    iput v5, p0, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$f;->d:I

    const-string v5, "sns_preview_video_title"

    invoke-virtual {v1, v5, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_6

    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    .line 4
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 7
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$f;->f:Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$f;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$f;->a:Ljava/lang/Object;

    iput v4, p0, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$f;->d:I

    const-string v4, "sns_preview_video_subtitle"

    invoke-virtual {v5, v4, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_6

    move-object v9, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v9

    .line 8
    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 12
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$f;->f:Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b;

    iput-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$f;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$f;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$f;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$f;->d:I

    const-string v3, "sns_preview_video_action_accept"

    invoke-virtual {v5, v3, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_6

    move-object v9, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v9

    .line 13
    :goto_3
    check-cast p1, Ljava/lang/CharSequence;

    .line 18
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$f;->f:Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b;

    iput-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$f;->e:Ljava/lang/Object;

    iput-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$f;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$f;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$f;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$f;->d:I

    const-string v2, "sns_preview_video_action_retake"

    invoke-virtual {v5, v2, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v4

    move-object v4, p1

    move-object p1, v2

    move-object v2, v3

    goto/16 :goto_0

    .line 19
    :goto_4
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x21

    const/4 v8, 0x0

    .line 20
    invoke-static/range {v0 .. v8}, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$d;->a(Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$d;Ljava/io/File;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/preview/selfie/b$d;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_5
    return-object v0
.end method
