.class public final Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$setupScrollEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/core/widget/NestedScrollView;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "scrollView",
        "Landroidx/core/widget/NestedScrollView;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment<",
            "TDC;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment<",
            "TDC;TVM;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$setupScrollEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$setupScrollEvent$1;->this$0:Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p5}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$setupScrollEvent$1;->e(Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method private static final e(Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 104
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->l()V

    .line 105
    invoke-static {p0}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->d(Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;)V

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

    .line 65352
    new-instance v0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$setupScrollEvent$1;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$setupScrollEvent$1;->this$0:Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$setupScrollEvent$1;-><init>(Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$setupScrollEvent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Landroidx/core/widget/NestedScrollView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/widget/NestedScrollView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$setupScrollEvent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$setupScrollEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$setupScrollEvent$1;->e(Landroidx/core/widget/NestedScrollView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$setupScrollEvent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 102
    iget v1, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$setupScrollEvent$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 103
    new-instance p1, Lo/getCurrentAmount;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$setupScrollEvent$1;->this$0:Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;

    invoke-direct {p1, v1}, Lo/getCurrentAmount;-><init>(Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;)V

    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$DropdropElements4;)V

    .line 107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
