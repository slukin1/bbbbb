.class public final Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;",
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
        "it",
        "Lcom/binance/ocbs/state/Banner;"
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

.field final synthetic this$0:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4;->this$0:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1022
    iget-object p2, p0, Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;->b:Ljava/lang/String;

    .line 184
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 185
    sget-object p2, Lo/TradeOrderHistoryPO;->INSTANCE:Lo/TradeOrderHistoryPO;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2022
    iget-object p0, p0, Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;->b:Ljava/lang/String;

    .line 185
    invoke-static {p1, p0}, Lo/TradeOrderHistoryPO;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 187
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4;->a(Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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
    new-instance v0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4;

    iget-object v1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4;->this$0:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4;-><init>(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;",
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

    check-cast p1, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4;->e(Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;

    .line 3057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 173
    iget v2, v0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4;->label:I

    if-nez v2, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4022
    iget-boolean v2, v1, Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;->d:Z

    if-eqz v2, :cond_1

    .line 175
    iget-object v2, v0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4;->this$0:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;

    invoke-static {v2}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->a(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;)Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;->i:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 177
    :cond_0
    new-instance v2, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v15, 0x1

    invoke-static {v15, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v2

    .line 177
    invoke-direct/range {v3 .. v9}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    sget-object v9, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 176
    new-instance v14, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3d7

    const/16 v17, 0x0

    move-object v3, v14

    move-object v7, v2

    move-object v2, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v15}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    iget-object v3, v0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4;->this$0:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 6045
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 180
    new-instance v4, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4$1;

    iget-object v5, v0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4;->this$0:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;

    invoke-direct {v4, v5, v1, v2, v6}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4$1;-><init>(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;Lcom/binance/imageloader/ImageLoaderOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v4}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 183
    iget-object v2, v0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4;->this$0:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;

    invoke-static {v2}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->a(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;)Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;->i:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/MyAssetsViewModelfetchPositionList1;

    iget-object v4, v0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4;->this$0:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;

    invoke-direct {v3, v1, v4}, Lo/MyAssetsViewModelfetchPositionList1;-><init>(Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;)V

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v4, v5, v3, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 189
    :cond_1
    iget-object v1, v0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4;->this$0:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;

    invoke-static {v1}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->a(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;)Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 191
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 173
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
