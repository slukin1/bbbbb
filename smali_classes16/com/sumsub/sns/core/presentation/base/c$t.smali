.class public final Lcom/sumsub/sns/core/presentation/base/c$t;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/presentation/base/c;->throwError(Lcom/sumsub/sns/internal/features/data/model/common/o;Ljava/lang/String;)V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/sumsub/sns/core/presentation/base/c$j;",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
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

.field public final synthetic e:Lcom/sumsub/sns/core/presentation/base/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/core/presentation/base/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/sumsub/sns/internal/features/data/model/common/o;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/presentation/base/c;Lcom/sumsub/sns/internal/features/data/model/common/o;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/presentation/base/c<",
            "TT;>;",
            "Lcom/sumsub/sns/internal/features/data/model/common/o;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/core/presentation/base/c$t;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/base/c$t;->e:Lcom/sumsub/sns/core/presentation/base/c;

    iput-object p2, p0, Lcom/sumsub/sns/core/presentation/base/c$t;->f:Lcom/sumsub/sns/internal/features/data/model/common/o;

    iput-object p3, p0, Lcom/sumsub/sns/core/presentation/base/c$t;->g:Ljava/lang/String;

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

    check-cast p1, Lcom/sumsub/sns/core/presentation/base/c$t;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/presentation/base/c$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sumsub/sns/core/presentation/base/c$t;

    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/base/c$t;->e:Lcom/sumsub/sns/core/presentation/base/c;

    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/base/c$t;->f:Lcom/sumsub/sns/internal/features/data/model/common/o;

    iget-object v2, p0, Lcom/sumsub/sns/core/presentation/base/c$t;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sumsub/sns/core/presentation/base/c$t;-><init>(Lcom/sumsub/sns/core/presentation/base/c;Lcom/sumsub/sns/internal/features/data/model/common/o;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/c$t;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/core/presentation/base/c$t;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/base/c$t;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/base/c$t;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/o;

    iget-object v2, p0, Lcom/sumsub/sns/core/presentation/base/c$t;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/core/presentation/base/c;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/base/c$t;->e:Lcom/sumsub/sns/core/presentation/base/c;

    .line 4
    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/base/c$t;->f:Lcom/sumsub/sns/internal/features/data/model/common/o;

    .line 5
    iget-object v3, p0, Lcom/sumsub/sns/core/presentation/base/c$t;->g:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/base/c$t;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sumsub/sns/core/presentation/base/c$t;->b:Ljava/lang/Object;

    iput-object v3, p0, Lcom/sumsub/sns/core/presentation/base/c$t;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/sumsub/sns/core/presentation/base/c$t;->d:I

    const-string v2, "sns_alert_action_ok"

    invoke-virtual {p1, v2, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    .line 7
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 9
    new-instance v3, Lcom/sumsub/sns/core/presentation/base/c$a;

    invoke-direct {v3, v1, v0, p1}, Lcom/sumsub/sns/core/presentation/base/c$a;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/o;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v2, v3}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
