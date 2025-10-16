.class public final Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$26$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/PostEditorFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic $it:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/editor/activity/PostEditorFragment;",
            "Landroid/view/View;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$26$1;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$26$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    iput-object p2, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$26$1;->$it:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/data/ThirtyDayPNLVO;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$26$1;->c(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/data/ThirtyDayPNLVO;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/data/AssertDistributionVO;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$26$1;->d(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/data/AssertDistributionVO;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/data/DailyPNLVO;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$26$1;->e(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/data/DailyPNLVO;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/data/ThirtyDayPNLVO;)Lkotlin/Unit;
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ffb

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    .line 1165
    invoke-static/range {v0 .. v15}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->c(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/data/ShareTradingVO;Lcom/binance/content/data/DailyPNLVO;Lcom/binance/content/data/ThirtyDayPNLVO;Lcom/binance/content/data/MultiDayPNLVO;Lcom/binance/content/data/AssertDistributionVO;Lcom/binance/content/data/SpotTradingVO;Lcom/binance/content/data/SpotPositionVO;Lcom/binance/content/data/SpotOrderVO;Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/content/data/FuturesOrderVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/AlphaRecordVO;Lcom/binance/content/data/ConvertRecordVO;I)V

    .line 1166
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final d(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/data/AssertDistributionVO;)Lkotlin/Unit;
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fef

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    .line 1168
    invoke-static/range {v0 .. v15}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->c(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/data/ShareTradingVO;Lcom/binance/content/data/DailyPNLVO;Lcom/binance/content/data/ThirtyDayPNLVO;Lcom/binance/content/data/MultiDayPNLVO;Lcom/binance/content/data/AssertDistributionVO;Lcom/binance/content/data/SpotTradingVO;Lcom/binance/content/data/SpotPositionVO;Lcom/binance/content/data/SpotOrderVO;Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/content/data/FuturesOrderVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/AlphaRecordVO;Lcom/binance/content/data/ConvertRecordVO;I)V

    .line 1169
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final e(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/data/DailyPNLVO;)Lkotlin/Unit;
    .locals 16

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ffd

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1162
    invoke-static/range {v0 .. v15}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->c(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/data/ShareTradingVO;Lcom/binance/content/data/DailyPNLVO;Lcom/binance/content/data/ThirtyDayPNLVO;Lcom/binance/content/data/MultiDayPNLVO;Lcom/binance/content/data/AssertDistributionVO;Lcom/binance/content/data/SpotTradingVO;Lcom/binance/content/data/SpotPositionVO;Lcom/binance/content/data/SpotOrderVO;Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/content/data/FuturesOrderVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/AlphaRecordVO;Lcom/binance/content/data/ConvertRecordVO;I)V

    .line 1163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    .line 65350
    new-instance p1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$26$1;

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$26$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$26$1;->$it:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$26$1;-><init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65348
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$26$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$26$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65349
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$26$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1152
    iget v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$26$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1153
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$26$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->R(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setVipLevel;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$26$1;->label:I

    invoke-virtual {p1, v1}, Lo/setVipLevel;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1152
    :cond_2
    :goto_0
    move-object v2, p1

    check-cast v2, Lo/GCHeaderUIComponentimmediatePaymentAgreement1;

    if-nez v2, :cond_3

    .line 1155
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$26$1;->$it:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "shareTrading is null, please try again"

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 1157
    :cond_3
    sget-object v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->Companion:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog$Companion;

    .line 1158
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$26$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 1160
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$26$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->P(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 1157
    new-instance v6, Lo/setUserKycRet;

    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$26$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-direct {v6, p1}, Lo/setUserKycRet;-><init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    new-instance v7, Lo/setUserGradeInstanceRet;

    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$26$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-direct {v7, p1}, Lo/setUserGradeInstanceRet;-><init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    new-instance v8, Lo/setOrderCount;

    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$26$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-direct {v8, p1}, Lo/setOrderCount;-><init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    const/4 v9, 0x0

    const/16 v10, 0x114

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog$Companion;->b$default(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog$Companion;Landroidx/fragment/app/FragmentManager;Lo/GCHeaderUIComponentimmediatePaymentAgreement1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 1172
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
