.class public final Lcom/binance/lib/dynamiclayout/slot/RecycleSlotKt$reportFirstRealRender$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PayBannerUtilssetUpWithNumberIndicator2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $componentDiffModel:Lo/KitWheelViewACTION;

.field final synthetic $slot:Lo/getTvStartuikit_binanceRelease;

.field label:I


# direct methods
.method public constructor <init>(Lo/getTvStartuikit_binanceRelease;Lo/KitWheelViewACTION;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTvStartuikit_binanceRelease;",
            "Lo/KitWheelViewACTION;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/lib/dynamiclayout/slot/RecycleSlotKt$reportFirstRealRender$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlotKt$reportFirstRealRender$1;->$slot:Lo/getTvStartuikit_binanceRelease;

    iput-object p2, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlotKt$reportFirstRealRender$1;->$componentDiffModel:Lo/KitWheelViewACTION;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/binance/lib/dynamiclayout/slot/RecycleSlotKt$reportFirstRealRender$1;

    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlotKt$reportFirstRealRender$1;->$slot:Lo/getTvStartuikit_binanceRelease;

    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlotKt$reportFirstRealRender$1;->$componentDiffModel:Lo/KitWheelViewACTION;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/lib/dynamiclayout/slot/RecycleSlotKt$reportFirstRealRender$1;-><init>(Lo/getTvStartuikit_binanceRelease;Lo/KitWheelViewACTION;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/lib/dynamiclayout/slot/RecycleSlotKt$reportFirstRealRender$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/lib/dynamiclayout/slot/RecycleSlotKt$reportFirstRealRender$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/lib/dynamiclayout/slot/RecycleSlotKt$reportFirstRealRender$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 534
    iget v0, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlotKt$reportFirstRealRender$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 535
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlotKt$reportFirstRealRender$1;->$slot:Lo/getTvStartuikit_binanceRelease;

    instance-of v0, p1, Lo/getPaddingVertical;

    if-eqz v0, :cond_4

    .line 536
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlotKt$reportFirstRealRender$1;->$componentDiffModel:Lo/KitWheelViewACTION;

    if-eqz v0, :cond_4

    .line 537
    new-instance v1, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault1;

    check-cast p1, Lo/getPaddingVertical;

    invoke-direct {v1, v0, p1}, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault1;-><init>(Lo/KitWheelViewACTION;Lo/getPaddingVertical;)V

    .line 2008
    iget-object p1, v1, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault1;->c:Lo/getPaddingVertical;

    .line 3108
    iget-object p1, p1, Lo/getPaddingVertical;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;

    .line 2008
    iget-object v0, v1, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault1;->e:Lo/KitWheelViewACTION;

    invoke-virtual {p1, v0}, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;->b(Lo/KitWheelViewACTION;)V

    .line 2009
    iget-object p1, v1, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault1;->c:Lo/getPaddingVertical;

    .line 5026
    iget-object p1, p1, Lo/KitWheelViewDividerType;->B:Lo/setRightTitleButtonClickListener;

    .line 2010
    iget-object v0, v1, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault1;->e:Lo/KitWheelViewACTION;

    .line 6130
    iget-object v0, v0, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2010
    invoke-virtual {v0}, Lcom/slot/widget/android/core/WidgetModel;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, ""

    if-nez v0, :cond_1

    move-object v0, v3

    .line 2011
    :cond_1
    iget-object v4, v1, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault1;->e:Lo/KitWheelViewACTION;

    .line 7130
    iget-object v4, v4, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v4, :cond_2

    .line 2011
    invoke-virtual {v4}, Lcom/slot/widget/android/core/WidgetModel;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 2012
    :goto_1
    iget-object v1, v1, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault1;->c:Lo/getPaddingVertical;

    check-cast v1, Lo/setTvToText;

    const/4 v2, 0x1

    .line 8059
    invoke-virtual {p1, v0, v3, v1, v2}, Lo/setRightTitleButtonClickListener;->a(Ljava/lang/String;Ljava/lang/String;Lo/setTvToText;Z)V

    .line 541
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 534
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
