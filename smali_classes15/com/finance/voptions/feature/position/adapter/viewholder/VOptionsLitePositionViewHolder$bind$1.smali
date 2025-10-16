.class public final Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMultipleClickListener;
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
.field final synthetic $appStyle:Lcom/binance/base/tools/AppStyle;

.field final synthetic $data:Lo/FuturesToolBarFragmentwork142;

.field final synthetic $onClickClosePosition:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            "Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClickIncreasePosition:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            "Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClickSymbol:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $position:I

.field label:I

.field final synthetic this$0:Lo/setMultipleClickListener;


# direct methods
.method public constructor <init>(Lo/FuturesToolBarFragmentwork142;Lcom/binance/base/tools/AppStyle;Lo/setMultipleClickListener;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FuturesToolBarFragmentwork142;",
            "Lcom/binance/base/tools/AppStyle;",
            "Lo/setMultipleClickListener;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$data:Lo/FuturesToolBarFragmentwork142;

    iput-object p2, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

    iput-object p3, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->this$0:Lo/setMultipleClickListener;

    iput p4, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$position:I

    iput-object p5, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$onClickSymbol:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$onClickClosePosition:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$onClickIncreasePosition:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function3;ILo/FuturesToolBarFragmentwork142;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 3129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4015
    iget-object p2, p2, Lo/FuturesToolBarFragmentwork142;->b:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    .line 3129
    invoke-interface {p0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Lo/FuturesToolBarFragmentwork142;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 2015
    iget-object p1, p1, Lo/FuturesToolBarFragmentwork142;->b:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    .line 1109
    invoke-virtual {p1}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function3;ILo/FuturesToolBarFragmentwork142;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 5126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6015
    iget-object p2, p2, Lo/FuturesToolBarFragmentwork142;->b:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    .line 5126
    invoke-interface {p0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;

    iget-object v1, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$data:Lo/FuturesToolBarFragmentwork142;

    iget-object v2, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

    iget-object v3, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->this$0:Lo/setMultipleClickListener;

    iget v4, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$position:I

    iget-object v5, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$onClickSymbol:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$onClickClosePosition:Lkotlin/jvm/functions/Function3;

    iget-object v7, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$onClickIncreasePosition:Lkotlin/jvm/functions/Function3;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;-><init>(Lo/FuturesToolBarFragmentwork142;Lcom/binance/base/tools/AppStyle;Lo/setMultipleClickListener;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 7000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    iget v2, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1$1;

    iget-object v6, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$data:Lo/FuturesToolBarFragmentwork142;

    invoke-direct {v5, v6, v3}, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1$1;-><init>(Lo/FuturesToolBarFragmentwork142;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->label:I

    .line 9001
    invoke-static {v2, v5, v6}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 81
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$data:Lo/FuturesToolBarFragmentwork142;

    .line 10018
    iget-object v1, v1, Lo/FuturesToolBarFragmentwork142;->a:Ljava/lang/String;

    .line 82
    iget-object v2, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$data:Lo/FuturesToolBarFragmentwork142;

    .line 11019
    iget-object v2, v2, Lo/FuturesToolBarFragmentwork142;->j:Ljava/lang/String;

    const/4 v5, 0x0

    .line 84
    :try_start_0
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "-"

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    invoke-static {v6, v7, v5, v8, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 85
    iget-object v3, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

    .line 12013
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_1

    .line 87
    :cond_3
    iget-object v3, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

    .line 13012
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 90
    :catch_0
    iget-object v3, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

    .line 14012
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 92
    :goto_1
    iget-object v6, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$data:Lo/FuturesToolBarFragmentwork142;

    .line 15015
    iget-object v6, v6, Lo/FuturesToolBarFragmentwork142;->b:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    .line 92
    invoke-virtual {v6}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getOptionSide()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CALL"

    invoke-static {v6, v7, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 93
    iget-object v6, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

    .line 16012
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_2

    .line 95
    :cond_4
    iget-object v6, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

    .line 17013
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->d:I

    .line 98
    :goto_2
    iget-object v8, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->this$0:Lo/setMultipleClickListener;

    iget v9, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$position:I

    invoke-static {v8, v9}, Lo/setMultipleClickListener;->c(Lo/setMultipleClickListener;I)V

    .line 99
    iget-object v8, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->this$0:Lo/setMultipleClickListener;

    iget-object v9, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$data:Lo/FuturesToolBarFragmentwork142;

    iget-object v10, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-static {v8, v9, v3, v6, v10}, Lo/setMultipleClickListener;->b(Lo/setMultipleClickListener;Lo/FuturesToolBarFragmentwork142;IILcom/binance/base/tools/AppStyle;)V

    .line 101
    iget-object v6, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$data:Lo/FuturesToolBarFragmentwork142;

    .line 18015
    iget-object v6, v6, Lo/FuturesToolBarFragmentwork142;->b:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    .line 101
    invoke-virtual {v6}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getOptionSide()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const v6, 0x7f155fd4

    goto :goto_3

    :cond_5
    const v6, 0x7f155feb

    .line 102
    :goto_3
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 104
    iget-object v8, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$data:Lo/FuturesToolBarFragmentwork142;

    .line 19015
    iget-object v8, v8, Lo/FuturesToolBarFragmentwork142;->b:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    .line 104
    invoke-virtual {v8}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getSymbolsPO()Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_6

    iget-object v11, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->this$0:Lo/setMultipleClickListener;

    iget-object v12, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$data:Lo/FuturesToolBarFragmentwork142;

    iget-object v13, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$onClickSymbol:Lkotlin/jvm/functions/Function1;

    .line 20049
    iget-object v11, v11, Lo/setMultipleClickListener;->f:Landroid/widget/TextView;

    .line 106
    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getQuoteAsset()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x6

    invoke-static {v15, v8, v5, v5, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-virtual {v14, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 21015
    iget-object v8, v12, Lo/FuturesToolBarFragmentwork142;->b:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    .line 107
    invoke-virtual {v8}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getStrikePrice()Ljava/lang/String;

    move-result-object v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 106
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    check-cast v11, Landroid/view/View;

    new-instance v4, Lo/KlineOptionViewHorizontal;

    invoke-direct {v4, v13, v12}, Lo/KlineOptionViewHorizontal;-><init>(Lkotlin/jvm/functions/Function1;Lo/FuturesToolBarFragmentwork142;)V

    const/4 v6, 0x1

    invoke-static {v11, v9, v10, v4, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_4

    :cond_6
    const/4 v6, 0x1

    .line 114
    :goto_4
    iget-object v4, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->this$0:Lo/setMultipleClickListener;

    .line 22047
    iget-object v4, v4, Lo/setMultipleClickListener;->e:Landroid/widget/TextView;

    .line 114
    iget-object v8, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$data:Lo/FuturesToolBarFragmentwork142;

    .line 23015
    iget-object v8, v8, Lo/FuturesToolBarFragmentwork142;->b:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    .line 114
    invoke-virtual {v8}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getOptionSide()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v6, "Call"

    goto :goto_5

    :cond_7
    const-string v6, "Put"

    :goto_5
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v4, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->this$0:Lo/setMultipleClickListener;

    .line 24048
    iget-object v4, v4, Lo/setMultipleClickListener;->a:Landroid/widget/TextView;

    .line 115
    iget-object v6, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$data:Lo/FuturesToolBarFragmentwork142;

    .line 25015
    iget-object v6, v6, Lo/FuturesToolBarFragmentwork142;->b:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    .line 115
    invoke-virtual {v6}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getExpiryDate()J

    move-result-wide v16

    const-string v18, "yyyy-MM-dd"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    invoke-static/range {v16 .. v21}, Lo/lineColor;->a(JLjava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v5

    const v5, 0x7f155fad

    invoke-static {v5, v8}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v4, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->this$0:Lo/setMultipleClickListener;

    .line 26054
    iget-object v4, v4, Lo/setMultipleClickListener;->g:Landroid/widget/TextView;

    .line 116
    iget-object v5, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$data:Lo/FuturesToolBarFragmentwork142;

    .line 27020
    iget-object v5, v5, Lo/FuturesToolBarFragmentwork142;->h:Ljava/lang/String;

    .line 116
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f154cd8

    .line 118
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (%)"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 119
    iget-object v5, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->this$0:Lo/setMultipleClickListener;

    .line 28053
    iget-object v5, v5, Lo/setMultipleClickListener;->c:Lcom/binance/base/widget/TipsTextView;

    .line 119
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v5, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->this$0:Lo/setMultipleClickListener;

    .line 29053
    iget-object v5, v5, Lo/setMultipleClickListener;->c:Lcom/binance/base/widget/TipsTextView;

    .line 120
    invoke-virtual {v5, v4}, Lcom/binance/base/widget/TipsTextView;->setDialogTitleText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v4, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->this$0:Lo/setMultipleClickListener;

    iget-object v5, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$data:Lo/FuturesToolBarFragmentwork142;

    invoke-static {v4, v5}, Lo/setMultipleClickListener;->a(Lo/setMultipleClickListener;Lo/FuturesToolBarFragmentwork142;)V

    .line 122
    iget-object v4, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->this$0:Lo/setMultipleClickListener;

    iget-object v5, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$data:Lo/FuturesToolBarFragmentwork142;

    invoke-static {v4, v5}, Lo/setMultipleClickListener;->e(Lo/setMultipleClickListener;Lo/FuturesToolBarFragmentwork142;)V

    .line 123
    iget-object v4, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->this$0:Lo/setMultipleClickListener;

    .line 30055
    iget-object v4, v4, Lo/setMultipleClickListener;->b:Landroid/widget/TextView;

    .line 123
    iget-object v5, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$data:Lo/FuturesToolBarFragmentwork142;

    .line 31023
    iget-object v5, v5, Lo/FuturesToolBarFragmentwork142;->d:Ljava/lang/String;

    .line 123
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v4, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->this$0:Lo/setMultipleClickListener;

    .line 32057
    iget-object v4, v4, Lo/setMultipleClickListener;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 125
    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/getEnableDrawView;

    iget-object v6, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$onClickClosePosition:Lkotlin/jvm/functions/Function3;

    iget v7, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$position:I

    iget-object v8, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$data:Lo/FuturesToolBarFragmentwork142;

    invoke-direct {v5, v6, v7, v8}, Lo/getEnableDrawView;-><init>(Lkotlin/jvm/functions/Function3;ILo/FuturesToolBarFragmentwork142;)V

    const/4 v6, 0x1

    invoke-static {v4, v9, v10, v5, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 128
    iget-object v4, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->this$0:Lo/setMultipleClickListener;

    .line 33058
    iget-object v4, v4, Lo/setMultipleClickListener;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 128
    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/KlineOptionViewVertical;

    iget-object v7, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$onClickIncreasePosition:Lkotlin/jvm/functions/Function3;

    iget v8, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$position:I

    iget-object v11, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$data:Lo/FuturesToolBarFragmentwork142;

    invoke-direct {v5, v7, v8, v11}, Lo/KlineOptionViewVertical;-><init>(Lkotlin/jvm/functions/Function3;ILo/FuturesToolBarFragmentwork142;)V

    invoke-static {v4, v9, v10, v5, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 132
    iget-object v4, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->this$0:Lo/setMultipleClickListener;

    iget-object v5, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$data:Lo/FuturesToolBarFragmentwork142;

    invoke-static {v4, v5}, Lo/setMultipleClickListener;->c(Lo/setMultipleClickListener;Lo/FuturesToolBarFragmentwork142;)V

    .line 133
    iget-object v4, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->this$0:Lo/setMultipleClickListener;

    iget-object v5, v0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->$data:Lo/FuturesToolBarFragmentwork142;

    invoke-static {v4, v5, v1, v2, v3}, Lo/setMultipleClickListener;->e(Lo/setMultipleClickListener;Lo/FuturesToolBarFragmentwork142;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
