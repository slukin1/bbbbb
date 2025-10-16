.class public final Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isRecordType;
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
.field final synthetic $coin:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isOver2Image:Z

.field final synthetic $period:Ljava/lang/String;

.field final synthetic $symbol:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $view:Landroid/view/View;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/isRecordType;


# direct methods
.method public constructor <init>(ZLo/isRecordType;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/isRecordType;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;->$isOver2Image:Z

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;->this$0:Lo/isRecordType;

    iput-object p3, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;->$view:Landroid/view/View;

    iput-object p5, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;->$symbol:Ljava/lang/String;

    iput-object p6, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;->$title:Ljava/lang/String;

    iput-object p7, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;->$period:Ljava/lang/String;

    iput-object p8, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;->$coin:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/isRecordType;Lo/NestmsetTotal;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x0

    .line 1108
    invoke-static {p0, p1}, Lo/isRecordType;->c(Lo/isRecordType;Landroid/view/View;)V

    .line 1109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;

    iget-boolean v1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;->$isOver2Image:Z

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;->this$0:Lo/isRecordType;

    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;->$view:Landroid/view/View;

    iget-object v5, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;->$symbol:Ljava/lang/String;

    iget-object v6, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;->$title:Ljava/lang/String;

    iget-object v7, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;->$period:Ljava/lang/String;

    iget-object v8, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;->$coin:Ljava/lang/String;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;-><init>(ZLo/isRecordType;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    iget v2, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/isRecordType;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 71
    iget-boolean v2, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;->$isOver2Image:Z

    if-eqz v2, :cond_2

    const v2, 0x7f0e0742

    goto :goto_0

    :cond_2
    const v2, 0x7f0e0741

    .line 73
    :goto_0
    iget-object v5, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;->this$0:Lo/isRecordType;

    iget-object v6, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;->$context:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-static {v5, v6}, Lo/isRecordType;->c(Lo/isRecordType;Landroid/view/View;)V

    .line 75
    iget-object v5, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;->this$0:Lo/isRecordType;

    invoke-static {v5}, Lo/isRecordType;->c(Lo/isRecordType;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 76
    iget-object v5, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;->this$0:Lo/isRecordType;

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;->I$0:I

    iput v4, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;->label:I

    invoke-static {v5, v6}, Lo/isRecordType;->e(Lo/isRecordType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v5

    :goto_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lo/isRecordType;->e(Lo/isRecordType;Ljava/lang/String;)V

    .line 79
    :cond_4
    sget-object v1, Lcom/binance/util/image/PicturectUtil;->c:Lcom/binance/util/image/PicturectUtil;

    iget-object v2, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;->$view:Landroid/view/View;

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v5}, Lcom/binance/util/image/PicturectUtil;->c(Lcom/binance/util/image/PicturectUtil;Landroid/view/View;Landroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 80
    :cond_5
    sget-object v2, Lo/MarginExchangeCorespecialinlinedviewModelsdefault6;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault6;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double v2, v2, v5

    invoke-static {v2, v3}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v7, v3

    mul-double v7, v7, v5

    invoke-static {v7, v8}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    move-result v3

    invoke-static {v1, v2, v3}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault6;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_6

    .line 81
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 83
    :cond_6
    iget-object v2, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;->this$0:Lo/isRecordType;

    invoke-static {v2}, Lo/isRecordType;->b(Lo/isRecordType;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v3, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;->$symbol:Ljava/lang/String;

    iget-object v5, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;->$title:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;->$period:Ljava/lang/String;

    iget-object v7, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;->this$0:Lo/isRecordType;

    iget-object v8, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;->$coin:Ljava/lang/String;

    iget-object v9, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;->$context:Landroid/content/Context;

    const v10, 0x7f0b447d

    .line 84
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b44fc

    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b3c27

    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b1ac9

    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v1, 0x7f0b428b

    .line 88
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v7}, Lo/isRecordType;->c(Lo/isRecordType;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    move-object v1, v8

    check-cast v1, Ljava/lang/CharSequence;

    const v3, 0x7f0b3b46

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "null"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 93
    :cond_7
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 96
    :goto_2
    invoke-static {v7}, Lo/isRecordType;->a(Lo/isRecordType;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v7}, Lo/isRecordType;->a(Lo/isRecordType;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eq v1, v4, :cond_9

    .line 99
    :cond_8
    invoke-static {v7}, Lo/isRecordType;->b(Lo/isRecordType;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v2, 0x7f0b1a70    # 1.8489996E38f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    invoke-static {v7}, Lo/isRecordType;->a(Lo/isRecordType;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 97
    :cond_9
    invoke-static {v7, v9}, Lo/isRecordType;->b(Lo/isRecordType;Landroid/content/Context;)V

    .line 101
    :cond_a
    :goto_3
    sget-object v1, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->e()Ljava/lang/String;

    move-result-object v1

    .line 102
    sget-object v2, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->Spot:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v2}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v1, "spot_kline_trading_data"

    :goto_4
    move-object/from16 v17, v1

    goto :goto_5

    .line 103
    :cond_b
    sget-object v2, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->SpotGrid:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v2}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "spot_grid_kline_trading_data"

    goto :goto_4

    .line 104
    :cond_c
    const-string v1, ""

    goto :goto_4

    .line 107
    :goto_5
    invoke-static {v9}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    move-object v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v7}, Lo/isRecordType;->b(Lo/isRecordType;)Landroid/view/View;

    move-result-object v13

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v4, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v14, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 107
    new-instance v3, Lo/useStaticType;

    move-object/from16 v24, v3

    invoke-direct {v3, v7}, Lo/useStaticType;-><init>(Lo/isRecordType;)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x7dfb3

    const/16 v31, 0x0

    invoke-direct/range {v10 .. v31}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/view/View;FLjava/lang/String;ZLjava/lang/String;IIZLcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;Lo/b;Lo/b;Lkotlin/jvm/functions/Function1;Lo/clearActiveDeviceCount;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5026
    new-instance v3, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;

    invoke-direct {v3}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;-><init>()V

    .line 5027
    invoke-virtual {v3, v2}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->setConfig(Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;)V

    .line 5028
    const-string v2, "ShareFragment"

    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 111
    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
