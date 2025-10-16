.class final Lcom/binance/margin/trade/component/MarginTradeFooterFragment$observeBottomPaddingForKlineSwitch$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/trade/component/MarginTradeFooterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Landroid/view/View;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u0004\u0012\u00020\u00060\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<destruct>",
        "Lkotlin/Pair;",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        ""
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

.field final synthetic this$0:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/trade/component/MarginTradeFooterFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/component/MarginTradeFooterFragment$observeBottomPaddingForKlineSwitch$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$observeBottomPaddingForKlineSwitch$3;->this$0:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;

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
    new-instance v0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$observeBottomPaddingForKlineSwitch$3;

    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$observeBottomPaddingForKlineSwitch$3;->this$0:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$observeBottomPaddingForKlineSwitch$3;-><init>(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$observeBottomPaddingForKlineSwitch$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;",
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

    check-cast p1, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$observeBottomPaddingForKlineSwitch$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$observeBottomPaddingForKlineSwitch$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$observeBottomPaddingForKlineSwitch$3;->e(Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$observeBottomPaddingForKlineSwitch$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 319
    iget v1, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$observeBottomPaddingForKlineSwitch$3;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 321
    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$observeBottomPaddingForKlineSwitch$3;->this$0:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;

    invoke-static {v1}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->g(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 322
    iget-object v2, v1, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault2;->e:Lcom/binance/trade/sdk/utils/composes/nestedscroll/NestedScrollComposeView;

    check-cast v2, Landroid/view/View;

    .line 398
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 399
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 400
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 403
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 324
    iget-object v0, v1, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault2;->e:Lcom/binance/trade/sdk/utils/composes/nestedscroll/NestedScrollComposeView;

    check-cast v0, Landroid/view/View;

    .line 326
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 323
    new-instance v2, Lo/setSecondaryButton;

    invoke-direct {v2, v0, p1, v1}, Lo/setSecondaryButton;-><init>(Landroid/view/View;Landroid/view/View;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 327
    invoke-static {v2, p1, v0}, Lo/setSecondaryButton;->c(Lo/setSecondaryButton;Lkotlin/jvm/functions/Function0;I)V

    .line 329
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 319
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
