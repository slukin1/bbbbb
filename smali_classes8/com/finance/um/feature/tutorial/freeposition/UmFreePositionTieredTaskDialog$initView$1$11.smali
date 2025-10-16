.class public final Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$initView$1$11;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;
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
.field final synthetic $taskUserPO:Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;

.field final synthetic $this_run:Lo/FuturesIndexPriceDefaultHttpDataSourcefetchIndexPrice1;

.field label:I

.field final synthetic this$0:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;


# direct methods
.method constructor <init>(Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;Lo/FuturesIndexPriceDefaultHttpDataSourcefetchIndexPrice1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;",
            "Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;",
            "Lo/FuturesIndexPriceDefaultHttpDataSourcefetchIndexPrice1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$initView$1$11;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$initView$1$11;->$taskUserPO:Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;

    iput-object p2, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$initView$1$11;->this$0:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;

    iput-object p3, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$initView$1$11;->$this_run:Lo/FuturesIndexPriceDefaultHttpDataSourcefetchIndexPrice1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 2235
    invoke-static {p0, v0}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;->e(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/FuturesIndexPriceDefaultHttpDataSourcefetchIndexPrice1;Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;J)Lkotlin/Unit;
    .locals 2

    .line 1231
    const-string v0, "--"

    invoke-static {p2, p3, v0}, Lo/lineColor;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1232
    iget-object p0, p0, Lo/FuturesIndexPriceDefaultHttpDataSourcefetchIndexPrice1;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const v1, 0x7f152c9c

    invoke-virtual {p3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 1433
    invoke-static {p3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p3

    check-cast p3, Landroid/text/Spannable;

    .line 1233
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f060051

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p3, p2, v0}, Lo/JResponse;->b(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/Object;)Landroid/text/Spannable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 1232
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1234
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$initView$1$11;

    iget-object v0, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$initView$1$11;->$taskUserPO:Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;

    iget-object v1, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$initView$1$11;->this$0:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;

    iget-object v2, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$initView$1$11;->$this_run:Lo/FuturesIndexPriceDefaultHttpDataSourcefetchIndexPrice1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$initView$1$11;-><init>(Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;Lo/FuturesIndexPriceDefaultHttpDataSourcefetchIndexPrice1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$initView$1$11;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$initView$1$11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 228
    iget v2, v0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$initView$1$11;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 229
    iget-object v2, v0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$initView$1$11;->$taskUserPO:Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v2}, Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;->c()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v12, Lo/getTradingDataIndicatorViewModel;

    iget-object v2, v0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$initView$1$11;->this$0:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;

    invoke-direct {v12, v2}, Lo/getTradingDataIndicatorViewModel;-><init>(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;)V

    new-instance v13, Lo/CmLandscapeSkylineFragmentspecialinlinedviewModelsdefault5;

    iget-object v2, v0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$initView$1$11;->$this_run:Lo/FuturesIndexPriceDefaultHttpDataSourcefetchIndexPrice1;

    iget-object v8, v0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$initView$1$11;->this$0:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;

    invoke-direct {v13, v2, v8}, Lo/CmLandscapeSkylineFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/FuturesIndexPriceDefaultHttpDataSourcefetchIndexPrice1;Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;)V

    move-object v14, v0

    check-cast v14, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$initView$1$11;->label:I

    sub-long v8, v4, v6

    const-wide/16 v10, 0x0

    const/4 v15, 0x2

    invoke-static/range {v8 .. v15}, Lo/clearPriceRangeUpperBarrier;->b(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 237
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
