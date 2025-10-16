.class public final Lcoil3/network/NetworkFetcher$fetch$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNextTransition;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getPopEnterAnim;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/onFindViewById;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcoil3/fetch/SourceFetchResult;",
        "response",
        "Lcoil3/network/NetworkResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getNextTransition;


# direct methods
.method public constructor <init>(Lo/getNextTransition;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getNextTransition;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcoil3/network/NetworkFetcher$fetch$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcoil3/network/NetworkFetcher$fetch$2;->this$0:Lo/getNextTransition;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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

    .line 65353
    new-instance v0, Lcoil3/network/NetworkFetcher$fetch$2;

    iget-object v1, p0, Lcoil3/network/NetworkFetcher$fetch$2;->this$0:Lo/getNextTransition;

    invoke-direct {v0, v1, p2}, Lcoil3/network/NetworkFetcher$fetch$2;-><init>(Lo/getNextTransition;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcoil3/network/NetworkFetcher$fetch$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/getPopEnterAnim;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcoil3/network/NetworkFetcher$fetch$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil3/network/NetworkFetcher$fetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 102
    iget v1, p0, Lcoil3/network/NetworkFetcher$fetch$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcoil3/network/NetworkFetcher$fetch$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getPopEnterAnim;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil3/network/NetworkFetcher$fetch$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/getPopEnterAnim;

    .line 104
    iget-object v1, p0, Lcoil3/network/NetworkFetcher$fetch$2;->this$0:Lo/getNextTransition;

    .line 4115
    iget-object v3, p1, Lo/getPopEnterAnim;->a:Lo/getParentFragment;

    if-eqz v3, :cond_3

    .line 104
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcoil3/network/NetworkFetcher$fetch$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcoil3/network/NetworkFetcher$fetch$2;->label:I

    invoke-static {v1, v3, v4}, Lo/getNextTransition;->b(Lo/getNextTransition;Lo/getParentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 102
    :goto_0
    check-cast p1, Lo/setGpsInfo;

    .line 105
    iget-object v1, p0, Lcoil3/network/NetworkFetcher$fetch$2;->this$0:Lo/getNextTransition;

    invoke-static {v1}, Lo/getNextTransition;->a(Lo/getNextTransition;)Ljava/lang/String;

    move-result-object v1

    .line 5114
    iget-object v0, v0, Lo/getPopEnterAnim;->c:Lo/getPopDirection;

    .line 105
    const-string v2, "Content-Type"

    invoke-virtual {v0, v2}, Lo/getPopDirection;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/getNextTransition;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    sget-object v1, Lcoil3/decode/DataSource;->NETWORK:Lcoil3/decode/DataSource;

    .line 103
    new-instance v2, Lo/onFindViewById;

    invoke-direct {v2, p1, v0, v1}, Lo/onFindViewById;-><init>(Lo/setGpsInfo;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v2

    .line 3053
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "body == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
