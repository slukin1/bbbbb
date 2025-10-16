.class final Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$initView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment;->b(Landroid/view/View;Landroid/os/Bundle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $parent:Landroid/view/ViewGroup;

.field final synthetic $viewBinding:Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault1;

.field label:I

.field final synthetic this$0:Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment;Landroid/view/ViewGroup;Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment;",
            "Landroid/view/ViewGroup;",
            "Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$initView$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$initView$2;->this$0:Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment;

    iput-object p2, p0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$initView$2;->$parent:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$initView$2;->$viewBinding:Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$initView$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$initView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$initView$2;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$initView$2;->this$0:Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$initView$2;->$parent:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$initView$2;->$viewBinding:Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$initView$2;-><init>(Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment;Landroid/view/ViewGroup;Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$initView$2;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    iget v2, v0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$initView$2;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-wide/16 v8, 0x1f4

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 90
    iget-object v2, v0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$initView$2;->this$0:Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v13, v0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$initView$2;->$parent:Landroid/view/ViewGroup;

    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v7, v0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$initView$2;->label:I

    const v12, 0x7f0e0d17

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 3051
    new-instance v7, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;

    const/16 v16, 0x0

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v9, v7, v2}, Lo/invokeSuspendlambda4lambda3;->a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_7

    .line 91
    :goto_0
    iget-object v2, v0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$initView$2;->this$0:Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v13, v0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$initView$2;->$parent:Landroid/view/ViewGroup;

    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v6, v0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$initView$2;->label:I

    const v12, 0x7f0e0d2a

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 5051
    new-instance v6, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;

    const/16 v16, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v9, v6, v2}, Lo/invokeSuspendlambda4lambda3;->a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_7

    .line 92
    :goto_1
    iget-object v2, v0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$initView$2;->this$0:Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v13, v0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$initView$2;->$parent:Landroid/view/ViewGroup;

    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, v0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$initView$2;->label:I

    const v12, 0x7f0e0d0e

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 7051
    new-instance v5, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;

    const/16 v16, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v9, v5, v2}, Lo/invokeSuspendlambda4lambda3;->a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_7

    .line 93
    :goto_2
    iget-object v2, v0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$initView$2;->this$0:Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v13, v0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$initView$2;->$parent:Landroid/view/ViewGroup;

    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, v0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$initView$2;->label:I

    const v12, 0x7f0e0cf6

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 9051
    new-instance v4, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;

    const/16 v16, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v9, v4, v2}, Lo/invokeSuspendlambda4lambda3;->a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_7

    .line 94
    :goto_3
    iget-object v2, v0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$initView$2;->this$0:Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment;

    invoke-static {v2}, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment;->a(Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 95
    iget-object v2, v0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$initView$2;->this$0:Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v13, v0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$initView$2;->$parent:Landroid/view/ViewGroup;

    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$initView$2;->label:I

    const v12, 0x7f0e0d0d

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 11051
    new-instance v3, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;

    const/16 v16, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v9, v3, v2}, Lo/invokeSuspendlambda4lambda3;->a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_5

    .line 97
    :cond_6
    :goto_4
    iget-object v1, v0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$initView$2;->this$0:Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment;

    iget-object v2, v0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment$initView$2;->$viewBinding:Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-static {v1, v2}, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment;->b(Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment;Lo/PosRedemptionHistoryFragmentspecialinlinedactivityViewModelsdefault1;)V

    .line 98
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    :goto_5
    return-object v1
.end method
