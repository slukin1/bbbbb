.class final Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "barWidth",
        "",
        "barX",
        "",
        "boxX",
        "boxWidth"
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
.field final synthetic $arrowWidth:F

.field final synthetic $boxXOffset$delegate:Lo/QuirkSettings;

.field final synthetic $density:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

.field final synthetic $isArrowCenter:Z

.field final synthetic $startPadding:F

.field synthetic F$0:F

.field synthetic F$1:F

.field synthetic I$0:I

.field synthetic I$1:I

.field label:I


# direct methods
.method constructor <init>(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;ZFFLo/QuirkSettings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
            "ZFF",
            "Lo/QuirkSettings;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1$5;->$density:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iput-boolean p2, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1$5;->$isArrowCenter:Z

    iput p3, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1$5;->$startPadding:F

    iput p4, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1$5;->$arrowWidth:F

    iput-object p5, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1$5;->$boxXOffset$delegate:Lo/QuirkSettings;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final e(IFFILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFFI",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v7, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1$5;

    iget-object v1, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1$5;->$density:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iget-boolean v2, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1$5;->$isArrowCenter:Z

    iget v3, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1$5;->$startPadding:F

    iget v4, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1$5;->$arrowWidth:F

    iget-object v5, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1$5;->$boxXOffset$delegate:Lo/QuirkSettings;

    move-object v0, v7

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1$5;-><init>(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;ZFFLo/QuirkSettings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput p1, v7, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1$5;->I$0:I

    iput p2, v7, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1$5;->F$0:F

    iput p3, v7, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1$5;->F$1:F

    iput p4, v7, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1$5;->I$1:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v7, p1}, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65352
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v5, p5

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1$5;->e(IFFILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1$5;->I$0:I

    iget v1, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1$5;->F$0:F

    iget v2, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1$5;->F$1:F

    iget v3, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1$5;->I$1:I

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 99
    iget v4, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1$5;->label:I

    if-nez v4, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1$5;->$density:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iget v4, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1$5;->$startPadding:F

    invoke-interface {p1, v4}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result p1

    .line 101
    iget-object v4, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1$5;->$boxXOffset$delegate:Lo/QuirkSettings;

    iget-boolean v5, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1$5;->$isArrowCenter:Z

    if-eqz v5, :cond_0

    sub-float/2addr v2, v1

    .line 102
    div-int/lit8 v3, v3, 0x2

    int-to-float p1, v3

    add-float/2addr v2, p1

    iget-object p1, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1$5;->$density:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iget v0, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1$5;->$arrowWidth:F

    invoke-interface {p1, v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result p1

    sub-float/2addr v2, p1

    goto :goto_0

    .line 104
    :cond_0
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    sub-float/2addr v0, v2

    .line 105
    div-int/lit8 v3, v3, 0x2

    int-to-float p1, v3

    sub-float/2addr v0, p1

    float-to-int p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    float-to-int p1, v2

    .line 3366
    :goto_1
    invoke-interface {v4, p1}, Lo/QuirkSettings;->setIntValue(I)V

    .line 109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
