.class public final Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$54;
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
        "Lcom/binance/content/data/CopyTradingData;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/binance/content/data/CopyTradingData;"
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
            "Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$54;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$54;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lo/setQuote;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final a(Lcom/binance/content/data/CopyTradingData;Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v12, p2

    and-int/lit8 v1, p3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p3, 0x1

    invoke-interface {v12, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4049
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v16

    .line 1803
    move-object/from16 v4, p0

    check-cast v4, Lo/setQuote;

    .line 4050
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 4051
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 4052
    new-instance v1, Lo/getAssets;

    invoke-direct {v1}, Lo/getAssets;-><init>()V

    .line 4053
    invoke-interface {v12, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1805
    :cond_1
    move-object/from16 v20, v1

    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 1807
    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 4056
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    .line 4057
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3

    .line 1807
    :cond_2
    new-instance v1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$54$1$1$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$54$1$1$2$1;-><init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 4059
    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1807
    :cond_3
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1813
    sget v0, Lcom/binance/content/data/CopyTradingData;->$stable:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v17, 0x30006d80

    or-int v17, v0, v17

    const/16 v18, 0x186

    const v19, 0xe9a2

    move-object v0, v4

    move-object/from16 v4, v20

    move/from16 v12, v16

    move-object/from16 v16, p2

    .line 1802
    invoke-static/range {v0 .. v19}, Lo/MarketFeedAcademyViewModelrefresh2;->a(Lo/setQuote;ZZZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_1

    .line 1801
    :cond_4
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 1815
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final b(Lcom/binance/content/data/CopyTradingData;Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1801
    new-instance p3, Lo/setAssets;

    invoke-direct {p3, p0, p1}, Lo/setAssets;-><init>(Lcom/binance/content/data/CopyTradingData;Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    const/16 p0, 0x36

    const p1, 0x11bbf36f

    invoke-static {p1, v2, p3, p2, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 1800
    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 1816
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setQuote;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$54;->a(Lo/setQuote;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/data/CopyTradingData;Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$54;->a(Lcom/binance/content/data/CopyTradingData;Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/data/CopyTradingData;Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$54;->b(Lcom/binance/content/data/CopyTradingData;Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

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

    .line 65349
    new-instance v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$54;

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$54;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$54;-><init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$54;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lcom/binance/content/data/CopyTradingData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/CopyTradingData;",
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

    check-cast p1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$54;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$54;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65347
    check-cast p1, Lcom/binance/content/data/CopyTradingData;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$54;->e(Lcom/binance/content/data/CopyTradingData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$54;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/data/CopyTradingData;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1790
    iget v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$54;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1791
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$54;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->e(Lcom/binance/content/internal/editor/activity/PostEditorFragment;ZI)V

    .line 1792
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$54;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->am(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    const/4 p1, 0x0

    if-nez v0, :cond_1

    .line 1794
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$54;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0, v2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->i(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Z)V

    .line 1795
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$54;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/setAndroid;->r:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    goto :goto_1

    .line 1797
    :cond_1
    iget-object v3, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$54;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v3, v1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->i(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Z)V

    .line 1798
    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$54;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroidx/fragment/app/Fragment;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 11944
    new-instance v3, Lo/ContentVideoDetailActivityinitViewPager5;

    invoke-direct {v3}, Lo/ContentVideoDetailActivityinitViewPager5;-><init>()V

    .line 9276
    new-instance v4, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v4}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 10278
    new-instance v5, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v6, "Content_Square_Discover_Edit_Zone_Widget_Impression"

    invoke-direct {v5, v6, v3}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12078
    new-instance v3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v3, v5, v4}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 13072
    const-string v4, "$AppExposure"

    invoke-interface {v1, v4}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1799
    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$54;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, p1

    :cond_2
    iget-object v1, v1, Lo/setAndroid;->r:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 1800
    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$54;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    iget-object p1, p1, Lo/setAndroid;->s:Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Lo/FiatNoviceUserTradeNameBean;

    iget-object v3, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$54;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-direct {v1, v0, v3}, Lo/FiatNoviceUserTradeNameBean;-><init>(Lcom/binance/content/data/CopyTradingData;Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    const v0, -0x5fb3a044

    invoke-static {v0, v2, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 1819
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1790
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
