.class final Lcom/finance/futures/common/feature/admin/data/FuturesBannerComplianceCheckRepository$suspendRefresh$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/admin/data/FuturesBannerComplianceCheckRepository$suspendRefresh$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/janus/login/api/pojo/UserComplianceCheck;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/janus/login/api/pojo/UserComplianceCheck;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lo/FeedUIComponentKtbindFeedBottomSheet21;


# direct methods
.method constructor <init>(Lo/FeedUIComponentKtbindFeedBottomSheet21;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FeedUIComponentKtbindFeedBottomSheet21;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/admin/data/FuturesBannerComplianceCheckRepository$suspendRefresh$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/admin/data/FuturesBannerComplianceCheckRepository$suspendRefresh$2$1;->this$0:Lo/FeedUIComponentKtbindFeedBottomSheet21;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/finance/futures/common/feature/admin/data/FuturesBannerComplianceCheckRepository$suspendRefresh$2$1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/admin/data/FuturesBannerComplianceCheckRepository$suspendRefresh$2$1;->this$0:Lo/FeedUIComponentKtbindFeedBottomSheet21;

    invoke-direct {v0, v1, p1}, Lcom/finance/futures/common/feature/admin/data/FuturesBannerComplianceCheckRepository$suspendRefresh$2$1;-><init>(Lo/FeedUIComponentKtbindFeedBottomSheet21;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/admin/data/FuturesBannerComplianceCheckRepository$suspendRefresh$2$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/futures/common/feature/admin/data/FuturesBannerComplianceCheckRepository$suspendRefresh$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v1, p0, Lcom/finance/futures/common/feature/admin/data/FuturesBannerComplianceCheckRepository$suspendRefresh$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/finance/futures/common/feature/admin/data/FuturesBannerComplianceCheckRepository$suspendRefresh$2$1;->this$0:Lo/FeedUIComponentKtbindFeedBottomSheet21;

    invoke-static {p1}, Lo/FeedUIComponentKtbindFeedBottomSheet21;->e(Lo/FeedUIComponentKtbindFeedBottomSheet21;)Lo/IndexContentUIComponentsubscribeLiveData5;

    move-result-object p1

    .line 40
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 38
    iput v2, p0, Lcom/finance/futures/common/feature/admin/data/FuturesBannerComplianceCheckRepository$suspendRefresh$2$1;->label:I

    const-string v2, "FUTURES"

    const-string v3, "BANNER_NOTIFICATION"

    invoke-interface {p1, v2, v3, v1}, Lo/IndexContentUIComponentsubscribeLiveData5;->e(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
