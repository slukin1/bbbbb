.class final Lcom/finance/um/feature/lite/features/trade/component/UmLiteTradeSymbolComponent$observeData$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/lite/features/trade/component/UmLiteTradeSymbolComponent$observeData$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;",
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
        "data",
        "Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;"
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

.field final synthetic this$0:Lo/PositionTabLayoutSettingActivity;


# direct methods
.method constructor <init>(Lo/PositionTabLayoutSettingActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PositionTabLayoutSettingActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/lite/features/trade/component/UmLiteTradeSymbolComponent$observeData$5$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/lite/features/trade/component/UmLiteTradeSymbolComponent$observeData$5$1;->this$0:Lo/PositionTabLayoutSettingActivity;

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
    new-instance v0, Lcom/finance/um/feature/lite/features/trade/component/UmLiteTradeSymbolComponent$observeData$5$1;

    iget-object v1, p0, Lcom/finance/um/feature/lite/features/trade/component/UmLiteTradeSymbolComponent$observeData$5$1;->this$0:Lo/PositionTabLayoutSettingActivity;

    invoke-direct {v0, v1, p2}, Lcom/finance/um/feature/lite/features/trade/component/UmLiteTradeSymbolComponent$observeData$5$1;-><init>(Lo/PositionTabLayoutSettingActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/lite/features/trade/component/UmLiteTradeSymbolComponent$observeData$5$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/lite/features/trade/component/UmLiteTradeSymbolComponent$observeData$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/lite/features/trade/component/UmLiteTradeSymbolComponent$observeData$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/um/feature/lite/features/trade/component/UmLiteTradeSymbolComponent$observeData$5$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 150
    iget v1, p0, Lcom/finance/um/feature/lite/features/trade/component/UmLiteTradeSymbolComponent$observeData$5$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "8003"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 152
    iget-object p1, p0, Lcom/finance/um/feature/lite/features/trade/component/UmLiteTradeSymbolComponent$observeData$5$1;->this$0:Lo/PositionTabLayoutSettingActivity;

    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v1, p1, Lcom/binance/base/fragment/BaseFragment;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/binance/base/fragment/BaseFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;->getSymbol()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f152a97

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/binance/base/fragment/BaseFragment;->showPlainToast(Ljava/lang/String;)V

    .line 155
    :cond_1
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;->getSymbol()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/um/feature/lite/features/trade/component/UmLiteTradeSymbolComponent$observeData$5$1;->this$0:Lo/PositionTabLayoutSettingActivity;

    invoke-static {v0}, Lo/PositionTabLayoutSettingActivity;->h(Lo/PositionTabLayoutSettingActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 156
    iget-object p1, p0, Lcom/finance/um/feature/lite/features/trade/component/UmLiteTradeSymbolComponent$observeData$5$1;->this$0:Lo/PositionTabLayoutSettingActivity;

    invoke-static {p1}, Lo/PositionTabLayoutSettingActivity;->o(Lo/PositionTabLayoutSettingActivity;)Lo/CMMarketDetailActivitysetUpViews4;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/um/feature/lite/features/trade/component/UmLiteTradeSymbolComponent$observeData$5$1;->this$0:Lo/PositionTabLayoutSettingActivity;

    invoke-static {v0}, Lo/PositionTabLayoutSettingActivity;->h(Lo/PositionTabLayoutSettingActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/CMMarketDetailActivitysetUpViews4;->e(Ljava/lang/String;)V

    .line 158
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 150
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
