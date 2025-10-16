.class public final Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$27$1;
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
.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/editor/activity/PostEditorFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$27$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$27$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final b(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/data/TradeMarkingInfoVO;)Lkotlin/Unit;
    .locals 16

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 7052
    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/TradeMarkingInfoVO;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "spot"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3bff

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    .line 1185
    invoke-static/range {v0 .. v15}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->c(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/data/ShareTradingVO;Lcom/binance/content/data/DailyPNLVO;Lcom/binance/content/data/ThirtyDayPNLVO;Lcom/binance/content/data/MultiDayPNLVO;Lcom/binance/content/data/AssertDistributionVO;Lcom/binance/content/data/SpotTradingVO;Lcom/binance/content/data/SpotPositionVO;Lcom/binance/content/data/SpotOrderVO;Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/content/data/FuturesOrderVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/AlphaRecordVO;Lcom/binance/content/data/ConvertRecordVO;I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 8053
    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/TradeMarkingInfoVO;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "future"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x37ff

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    .line 1187
    invoke-static/range {v0 .. v15}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->c(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/data/ShareTradingVO;Lcom/binance/content/data/DailyPNLVO;Lcom/binance/content/data/ThirtyDayPNLVO;Lcom/binance/content/data/MultiDayPNLVO;Lcom/binance/content/data/AssertDistributionVO;Lcom/binance/content/data/SpotTradingVO;Lcom/binance/content/data/SpotPositionVO;Lcom/binance/content/data/SpotOrderVO;Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/content/data/FuturesOrderVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/AlphaRecordVO;Lcom/binance/content/data/ConvertRecordVO;I)V

    .line 1189
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/data/TradeMarkingInfoVO;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$27$1;->b(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/data/TradeMarkingInfoVO;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$27$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$27$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$27$1;

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$27$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$27$1;-><init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$27$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 9057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1176
    iget v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$27$1;->label:I

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

    .line 1177
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$27$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16061
    new-instance v1, Lo/ContentTippingBottomSheetsetupView1onNoteConfirm11checkDesc121;

    invoke-direct {v1}, Lo/ContentTippingBottomSheetsetupView1onNoteConfirm11checkDesc121;-><init>()V

    const/4 v3, 0x2

    const-string v4, "Content_Square_Editor_ShareTrade_TradeMarking_Click"

    const/4 v5, 0x0

    invoke-static {p1, v4, v5, v1, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1178
    :cond_2
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$27$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->R(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setVipLevel;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$27$1;->label:I

    invoke-virtual {p1, v1}, Lo/setVipLevel;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 1176
    :cond_3
    :goto_0
    check-cast p1, Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault1;

    .line 1179
    sget-object v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog;->Companion:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog$Companion;

    .line 1181
    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$27$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 1182
    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$27$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->R(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setVipLevel;

    move-result-object v2

    .line 1179
    new-instance v3, Lo/setNickColor;

    iget-object v4, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$27$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-direct {v3, v4}, Lo/setNickColor;-><init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog$Companion;->b(Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault1;Landroidx/fragment/app/FragmentManager;Lo/setVipLevel;Lkotlin/jvm/functions/Function1;)V

    .line 1191
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
