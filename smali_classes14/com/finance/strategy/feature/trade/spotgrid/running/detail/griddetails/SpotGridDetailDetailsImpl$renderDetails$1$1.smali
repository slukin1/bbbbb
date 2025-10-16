.class public final Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $diff:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $entryPrice:Ljava/lang/String;

.field final synthetic $grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

.field final synthetic $gridMode:Ljava/lang/String;

.field final synthetic $initialBuyQty:Ljava/lang/String;

.field final synthetic $initialInvestmentFormat:Ljava/lang/String;

.field final synthetic $priceRangeFormat:Ljava/lang/String;

.field final synthetic $qtyPerOrder:Ljava/lang/String;

.field final synthetic $reservedFees:Ljava/lang/String;

.field final synthetic $startPrice:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/getCmFundsDiff;


# direct methods
.method constructor <init>(Lo/getCmFundsDiff;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/OpenGrid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCmFundsDiff;",
            "Ljava/lang/String;",
            "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->this$0:Lo/getCmFundsDiff;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->$priceRangeFormat:Ljava/lang/String;

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iput-object p4, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->$gridMode:Ljava/lang/String;

    iput-object p5, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->$qtyPerOrder:Ljava/lang/String;

    iput-object p6, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->$initialInvestmentFormat:Ljava/lang/String;

    iput-object p7, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->$startPrice:Ljava/lang/String;

    iput-object p8, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->$entryPrice:Ljava/lang/String;

    iput-object p9, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->$initialBuyQty:Ljava/lang/String;

    iput-object p10, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->$reservedFees:Ljava/lang/String;

    iput-object p11, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->$diff:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->$ctx:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lo/setSeg;Ljava/lang/String;Lo/getCmFundsDiff;Z)Lkotlin/Unit;
    .locals 2

    if-eqz p4, :cond_0

    .line 1126
    invoke-static {p0}, Lo/LiteSearchBeanCreator;->d(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    const v0, 0x7f060074

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 1127
    :goto_0
    iget-object v0, p1, Lo/setSeg;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p4, :cond_1

    .line 1129
    iget-object v0, p1, Lo/setSeg;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0818e7

    invoke-static {v0, v1, p0}, Lo/DoubleColorAreaChartViewArea;->d(Landroid/widget/ImageView;II)V

    :cond_1
    if-eqz p4, :cond_2

    .line 1262
    move-object p0, p2

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "null"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 1133
    iget-object p0, p1, Lo/setSeg;->C:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p1, p1, Lo/setSeg;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p4, v0

    const/4 p0, 0x1

    aput-object p1, p4, p0

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1263
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 1134
    check-cast p1, Landroid/view/View;

    new-instance p4, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1$DemoFundsParentComponent;

    invoke-direct {p4, p3, p2}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1$DemoFundsParentComponent;-><init>(Lo/getCmFundsDiff;Ljava/lang/String;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p4}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 1139
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getCmFundsDiff;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 0

    .line 2153
    invoke-static {p0}, Lo/getCmFundsDiff;->a(Lo/getCmFundsDiff;)V

    .line 2154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 16
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

    move-object/from16 v0, p0

    .line 65353
    new-instance v15, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;

    iget-object v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->this$0:Lo/getCmFundsDiff;

    iget-object v3, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->$priceRangeFormat:Ljava/lang/String;

    iget-object v4, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iget-object v5, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->$gridMode:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->$qtyPerOrder:Ljava/lang/String;

    iget-object v7, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->$initialInvestmentFormat:Ljava/lang/String;

    iget-object v8, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->$startPrice:Ljava/lang/String;

    iget-object v9, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->$entryPrice:Ljava/lang/String;

    iget-object v10, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->$initialBuyQty:Ljava/lang/String;

    iget-object v11, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->$reservedFees:Ljava/lang/String;

    iget-object v12, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->$diff:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->$ctx:Landroid/content/Context;

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;-><init>(Lo/getCmFundsDiff;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/OpenGrid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v15
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 116
    iget v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->label:I

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 117
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->this$0:Lo/getCmFundsDiff;

    .line 5059
    iget-object v1, v1, Lo/getCmFundsDiff;->d:Lo/setSeg;

    if-eqz v1, :cond_5

    .line 117
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->$priceRangeFormat:Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iget-object v4, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->this$0:Lo/getCmFundsDiff;

    iget-object v5, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->$gridMode:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->$qtyPerOrder:Ljava/lang/String;

    iget-object v7, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->$initialInvestmentFormat:Ljava/lang/String;

    iget-object v8, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->$startPrice:Ljava/lang/String;

    iget-object v9, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->$entryPrice:Ljava/lang/String;

    iget-object v10, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->$initialBuyQty:Ljava/lang/String;

    iget-object v11, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->$reservedFees:Ljava/lang/String;

    iget-object v12, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->$diff:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->$ctx:Landroid/content/Context;

    .line 118
    iget-object v14, v1, Lo/setSeg;->C:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getOutOfPriceRangeTips()Ljava/lang/String;

    move-result-object v2

    .line 120
    iget-object v14, v1, Lo/setSeg;->c:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v15, v14

    check-cast v15, Landroid/view/View;

    .line 121
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyId()Ljava/lang/String;

    move-result-object v16

    .line 122
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isWorking()Z

    move-result v14

    .line 6020
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 124
    invoke-static {v4}, Lo/getCmFundsDiff;->d(Lo/getCmFundsDiff;)Lo/setSearchableInfo;

    move-result-object v19

    .line 120
    new-instance v14, Lo/DeliveryFundFragmentspecialinlinedviewBindingFragment6;

    invoke-direct {v14, v13, v1, v2, v4}, Lo/DeliveryFundFragmentspecialinlinedviewBindingFragment6;-><init>(Landroid/content/Context;Lo/setSeg;Ljava/lang/String;Lo/getCmFundsDiff;)V

    move-object/from16 v18, v2

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, Lo/setChart1HoverFormatter;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lo/setSearchableInfo;Lkotlin/jvm/functions/Function1;)V

    .line 141
    iget-object v2, v1, Lo/setSeg;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridCount()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v2, v1, Lo/setSeg;->p:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v2, v1, Lo/setSeg;->x:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v2, v1, Lo/setSeg;->r:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-static {v4}, Lo/getCmFundsDiff;->e(Lo/getCmFundsDiff;)V

    .line 148
    iget-object v2, v1, Lo/setSeg;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v2, v1, Lo/setSeg;->o:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v2, v1, Lo/setSeg;->m:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v2, v1, Lo/setSeg;->u:Landroid/widget/TextView;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v2, v1, Lo/setSeg;->w:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v2, Landroid/view/View;

    new-instance v5, Lo/DeliveryFundFragmentspecialinlinedviewBindingFragment4;

    invoke-direct {v5, v4}, Lo/DeliveryFundFragmentspecialinlinedviewBindingFragment4;-><init>(Lo/getCmFundsDiff;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v6, v7, v5, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 156
    iget-object v2, v1, Lo/setSeg;->z:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyId()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x10

    invoke-static {v9}, Lo/JResponse;->a(I)I

    move-result v9

    if-eqz v2, :cond_4

    .line 7183
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_4

    if-nez v5, :cond_0

    .line 7184
    const-string v5, ""

    :cond_0
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_3

    .line 9029
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    const v11, 0x7f08191a

    .line 9037
    invoke-static {v5, v11}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/4 v13, 0x0

    if-eqz v11, :cond_1

    .line 9038
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const v15, 0x7f06005a

    invoke-static {v5, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v14, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_1
    move-object v11, v13

    :goto_0
    if-eqz v11, :cond_2

    const/4 v5, 0x0

    .line 9046
    invoke-virtual {v11, v5, v5, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9049
    :cond_2
    invoke-virtual {v2, v13, v13, v11, v13}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7191
    :cond_3
    move-object v5, v2

    check-cast v5, Landroid/view/View;

    new-instance v9, Lo/getLegendViewForBar;

    invoke-direct {v9, v2, v10}, Lo/getLegendViewForBar;-><init>(Landroid/widget/TextView;Landroid/content/Context;)V

    invoke-static {v5, v6, v7, v9, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 157
    :cond_4
    iget-object v1, v1, Lo/setSeg;->t:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {v4, v3}, Lo/getCmFundsDiff;->a(Lcom/finance/strategy/framework/network/bean/OpenGrid;)V

    if-eqz v12, :cond_5

    .line 161
    invoke-interface {v12, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 116
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
