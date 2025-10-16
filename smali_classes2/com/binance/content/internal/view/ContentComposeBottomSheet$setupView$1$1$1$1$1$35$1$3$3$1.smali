.class final Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/view/ContentComposeBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "fromCoin",
        "toCoin"
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
.field final synthetic $convertRepository:Lo/ContentDataFactFragmentsetUpViews43;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/ContentDataFactFragmentsetUpViews43;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentsetUpViews43;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$3$1;->$convertRepository:Lo/ContentDataFactFragmentsetUpViews43;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$3$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$3$1;->$convertRepository:Lo/ContentDataFactFragmentsetUpViews43;

    invoke-direct {v0, v1, p3}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$3$1;-><init>(Lo/ContentDataFactFragmentsetUpViews43;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$3$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$3$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$3$1;->e(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$3$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 3057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2293
    iget v3, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$3$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2294
    iget-object p1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$3$1;->$convertRepository:Lo/ContentDataFactFragmentsetUpViews43;

    .line 2296
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x0

    .line 2294
    iput-object v5, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$3$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$3$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$3$1;->label:I

    invoke-static {p1, v0, v1, v3}, Lo/ContentLiveFragmentsetUpViews73;->b(Lo/ContentDataFactFragmentsetUpViews43;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    return-object p1
.end method
