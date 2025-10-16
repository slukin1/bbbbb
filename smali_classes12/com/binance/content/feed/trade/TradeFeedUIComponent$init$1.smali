.class public final Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CancelRequestSheetDialog;
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
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/CancelRequestSheetDialog;


# direct methods
.method public constructor <init>(Lo/CancelRequestSheetDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CancelRequestSheetDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;",
            ">;)V"
        }
    .end annotation

    .line 65346
    iput-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->this$0:Lo/CancelRequestSheetDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/CancelRequestSheetDialog;Lcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->c(Lo/CancelRequestSheetDialog;Lcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->h(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 65352
    invoke-static {}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lo/CancelRequestSheetDialog;Lcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->i(Lo/CancelRequestSheetDialog;Lcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f1518f1

    .line 434
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lo/CancelRequestSheetDialog;Lcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 483
    sget-object v0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->Companion:Lcom/binance/content/feed/trade/TradeFeedMarketFragment$Companion;

    .line 485
    invoke-static {p0}, Lo/CancelRequestSheetDialog;->p(Lo/CancelRequestSheetDialog;)I

    move-result v2

    .line 486
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketFeedTab;->getHideDisclaimer()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move v3, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 v3, 0x1

    .line 483
    :goto_0
    const-string v1, "community_official"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$Companion;->a$default(Lcom/binance/content/feed/trade/TradeFeedMarketFragment$Companion;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->f(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/CancelRequestSheetDialog;Lcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->e(Lo/CancelRequestSheetDialog;Lcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->b(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 435
    sget-object v0, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->Companion:Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$Companion;->c$default(Lcom/binance/content/feed/trade/TradeFeedCommunityFragment$Companion;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private static final e(Lo/CancelRequestSheetDialog;Lcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 464
    sget-object v0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->Companion:Lcom/binance/content/feed/trade/TradeFeedMarketFragment$Companion;

    .line 466
    invoke-static {p0}, Lo/CancelRequestSheetDialog;->o(Lo/CancelRequestSheetDialog;)I

    move-result v2

    .line 467
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketFeedTab;->getHideDisclaimer()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move v3, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 v3, 0x1

    .line 464
    :goto_0
    const-string v1, "community_market"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$Companion;->a$default(Lcom/binance/content/feed/trade/TradeFeedMarketFragment$Companion;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->j(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f151949

    .line 482
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f151948

    .line 498
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lo/CancelRequestSheetDialog;Lcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 499
    sget-object v0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->Companion:Lcom/binance/content/feed/trade/TradeFeedMarketFragment$Companion;

    .line 501
    invoke-static {p0}, Lo/CancelRequestSheetDialog;->k(Lo/CancelRequestSheetDialog;)I

    move-result v2

    .line 502
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketFeedTab;->getHideDisclaimer()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move v3, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 v3, 0x1

    .line 499
    :goto_0
    const-string v1, "community_financial"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$Companion;->a$default(Lcom/binance/content/feed/trade/TradeFeedMarketFragment$Companion;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f1518f2

    .line 463
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

    .line 65345
    new-instance p1, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;

    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->this$0:Lo/CancelRequestSheetDialog;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;-><init>(Lo/CancelRequestSheetDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65343
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65344
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 396
    iget v2, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v1, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v9, p1

    goto/16 :goto_1

    :catchall_0
    nop

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 398
    sget-object v2, Lo/getContentIsResizeImageView;->INSTANCE:Lo/getContentIsResizeImageView;

    iget-object v2, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->this$0:Lo/CancelRequestSheetDialog;

    invoke-static {v2}, Lo/CancelRequestSheetDialog;->m(Lo/CancelRequestSheetDialog;)Lo/AdditionalKYCDetailSheet;

    move-result-object v2

    .line 3060
    iget-object v2, v2, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 4040
    invoke-virtual {v2}, Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;->c()Ljava/lang/String;

    move-result-object v2

    const-string v7, "W3_ALPHA"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 398
    invoke-static {v2}, Lo/getContentIsResizeImageView;->b(Z)V

    .line 401
    iget-object v2, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->this$0:Lo/CancelRequestSheetDialog;

    invoke-static {v2}, Lo/CancelRequestSheetDialog;->j(Lo/CancelRequestSheetDialog;)Lo/ChatProfileActionSheetVMchatProfileState1;

    move-result-object v2

    .line 5100
    iget-object v2, v2, Lo/ChatProfileActionSheetVMchatProfileState1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 401
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 402
    iget-object v7, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->this$0:Lo/CancelRequestSheetDialog;

    invoke-static {v7}, Lo/CancelRequestSheetDialog;->j(Lo/CancelRequestSheetDialog;)Lo/ChatProfileActionSheetVMchatProfileState1;

    move-result-object v7

    iget-object v7, v7, Lo/ChatProfileActionSheetVMchatProfileState1;->f:Landroid/widget/FrameLayout;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 403
    iget-object v7, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->this$0:Lo/CancelRequestSheetDialog;

    invoke-static {v7}, Lo/CancelRequestSheetDialog;->j(Lo/CancelRequestSheetDialog;)Lo/ChatProfileActionSheetVMchatProfileState1;

    move-result-object v7

    iget-object v7, v7, Lo/ChatProfileActionSheetVMchatProfileState1;->j:Lo/ChatProfileActionSheetVMchatProfileState3;

    .line 6037
    iget-object v7, v7, Lo/ChatProfileActionSheetVMchatProfileState3;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7092
    iget-object v7, v7, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    .line 8061
    iget-object v8, v7, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    if-eqz v8, :cond_3

    .line 9075
    iget-object v8, v7, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    .line 8061
    :cond_2
    invoke-virtual {v7}, Lo/NestmsetBuyRedesignQueryCryptoListResp;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 8062
    iget-object v7, v7, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 406
    :cond_3
    :goto_0
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v5, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 407
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 408
    iget-object v9, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->this$0:Lo/CancelRequestSheetDialog;

    .line 1137
    :try_start_1
    sget-object v10, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v10, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 409
    invoke-static {v9}, Lo/CancelRequestSheetDialog;->m(Lo/CancelRequestSheetDialog;)Lo/AdditionalKYCDetailSheet;

    move-result-object v10

    .line 10284
    iget-object v10, v10, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 409
    invoke-static {v9}, Lo/CancelRequestSheetDialog;->m(Lo/CancelRequestSheetDialog;)Lo/AdditionalKYCDetailSheet;

    move-result-object v9

    .line 11060
    iget-object v9, v9, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 409
    invoke-static {v9}, Lo/FiatOrderDetailActivity2resetUnReadCount1;->c(Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    move-object v9, v6

    :cond_4
    iput-object v2, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->I$0:I

    iput v3, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->I$1:I

    iput v5, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->label:I

    invoke-interface {v10, v9, v0}, Lo/ContentDataFactFragmentrefresh1;->i(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v9, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v8

    move-object/from16 v21, v7

    move-object v7, v2

    move-object/from16 v2, v21

    :goto_1
    :try_start_2
    check-cast v9, Lo/ETH2StakeViewModelfreeAsset1;

    invoke-virtual {v9}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getMsgType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_2
    move-object v8, v1

    move-object/from16 v21, v7

    move-object v7, v2

    move-object/from16 v2, v21

    goto :goto_3

    :catchall_1
    nop

    :goto_3
    move-object v1, v8

    move-object v8, v4

    move-object/from16 v21, v7

    move-object v7, v2

    move-object/from16 v2, v21

    :goto_4
    if-eqz v8, :cond_6

    .line 411
    invoke-virtual {v8}, Lo/getMsgType;->a()Ljava/lang/Boolean;

    move-result-object v9

    .line 12020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 411
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    xor-int/2addr v9, v5

    iput-boolean v9, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v8, :cond_7

    .line 412
    invoke-virtual {v8}, Lo/getMsgType;->c()Ljava/lang/Boolean;

    move-result-object v8

    .line 13020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 412
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    iput-boolean v8, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 415
    sget-object v8, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v8}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->V()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_9

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 416
    :cond_9
    sget-object v9, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "trade feed configs: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    iget-object v9, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->this$0:Lo/CancelRequestSheetDialog;

    .line 14047
    new-instance v10, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {v10, v3, v5, v4}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Ljava/util/List;

    .line 420
    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    const-string v13, "/content/homefeed?tab=community_hot"

    const-string v14, "/content/homefeed?tab=community_latest"

    const-string v15, "MarginMarketDetailActivity"

    const-string v3, "ClassicMarketDetailActivity"

    const-string v16, "square_community"

    if-nez v11, :cond_18

    .line 421
    check-cast v8, Ljava/lang/Iterable;

    .line 1147
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    if-gez v11, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    move-object/from16 v12, v17

    check-cast v12, Lcom/binance/data/beans/MarketFeedTab;

    .line 422
    invoke-virtual {v12}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_15

    check-cast v17, Ljava/lang/CharSequence;

    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v17

    move-object/from16 v18, v6

    xor-int/lit8 v6, v17, 0x1

    if-ne v6, v5, :cond_14

    .line 423
    invoke-static {v12, v4, v5}, Lo/FiatPlaceOrderTestCActivityspecialinlinedviewModelsdefault2;->c(Lcom/binance/data/beans/MarketFeedTab;Ljava/util/Locale;I)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 424
    invoke-virtual {v12}, Lcom/binance/data/beans/MarketFeedTab;->getShowAt()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_14

    const-string v4, "marketDetail"

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v5, :cond_14

    .line 426
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-static {v4}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215;->b(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v4

    invoke-static {v12, v4}, Lo/EvaluationSheetDialog;->a(Lcom/binance/data/beans/MarketFeedTab;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 15031
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v4, 0x0

    :cond_b
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_14

    .line 427
    invoke-virtual {v12}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const-string v5, "CMMarketDetailActivity"

    move-object/from16 v19, v8

    const-string v8, "UMMarketDetailActivity"

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v5, "/content/homefeed?tab=community_market"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 461
    sget-object v4, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 16074
    invoke-static/range {v16 .. v16}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 462
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v9, v4}, Lo/CancelRequestSheetDialog;->d(Lo/CancelRequestSheetDialog;I)V

    .line 463
    new-instance v4, Lo/FiatOrderCompletedGuideActivityautoRollBanner1;

    invoke-direct {v4, v7}, Lo/FiatOrderCompletedGuideActivityautoRollBanner1;-><init>(Landroid/content/Context;)V

    new-instance v6, Lo/getEARN;

    invoke-direct {v6, v9, v12}, Lo/getEARN;-><init>(Lo/CancelRequestSheetDialog;Lcom/binance/data/beans/MarketFeedTab;)V

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    invoke-static {v9}, Lo/CancelRequestSheetDialog;->m(Lo/CancelRequestSheetDialog;)Lo/AdditionalKYCDetailSheet;

    move-result-object v4

    .line 17099
    iget-object v4, v4, Lo/AdditionalKYCDetailSheet;->a:Ljava/util/Map;

    .line 471
    invoke-static {v9}, Lo/CancelRequestSheetDialog;->o(Lo/CancelRequestSheetDialog;)I

    move-result v6

    .line 18032
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 471
    invoke-virtual {v12}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    move-object v5, v8

    :cond_c
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 427
    :sswitch_1
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 443
    sget-object v4, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 19074
    invoke-static/range {v16 .. v16}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 443
    iget-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_10

    .line 444
    invoke-static {v9}, Lo/CancelRequestSheetDialog;->m(Lo/CancelRequestSheetDialog;)Lo/AdditionalKYCDetailSheet;

    move-result-object v4

    .line 20099
    iget-object v4, v4, Lo/AdditionalKYCDetailSheet;->a:Ljava/util/Map;

    const/16 v5, -0x65

    .line 21032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 444
    invoke-virtual {v12}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    move-object v6, v14

    :cond_d
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 427
    :sswitch_2
    const-string v6, "/content/homefeed?tab=community_financial"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 496
    sget-object v4, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 22081
    const-string v4, "square_financial"

    invoke-static {v4}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 496
    iget-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_10

    invoke-static {v9}, Lo/CancelRequestSheetDialog;->m(Lo/CancelRequestSheetDialog;)Lo/AdditionalKYCDetailSheet;

    move-result-object v4

    .line 23060
    iget-object v4, v4, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    move-object/from16 v20, v1

    .line 24038
    invoke-virtual {v4}, Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v4}, Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 496
    invoke-static {v9}, Lo/CancelRequestSheetDialog;->m(Lo/CancelRequestSheetDialog;)Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 25060
    iget-object v1, v1, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 26039
    invoke-virtual {v1}, Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v1}, Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_a

    .line 497
    :cond_e
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v9, v1}, Lo/CancelRequestSheetDialog;->c(Lo/CancelRequestSheetDialog;I)V

    .line 498
    new-instance v1, Lo/FiatOrderCompletedGuideActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v1, v7}, Lo/FiatOrderCompletedGuideActivityspecialinlinedviewModelsdefault3;-><init>(Landroid/content/Context;)V

    new-instance v4, Lo/FiatOrderConvertSurpriseActivity;

    invoke-direct {v4, v9, v12}, Lo/FiatOrderConvertSurpriseActivity;-><init>(Lo/CancelRequestSheetDialog;Lcom/binance/data/beans/MarketFeedTab;)V

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    invoke-static {v9}, Lo/CancelRequestSheetDialog;->m(Lo/CancelRequestSheetDialog;)Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 27099
    iget-object v1, v1, Lo/AdditionalKYCDetailSheet;->a:Ljava/util/Map;

    .line 505
    invoke-static {v9}, Lo/CancelRequestSheetDialog;->k(Lo/CancelRequestSheetDialog;)I

    move-result v4

    .line 28032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 505
    invoke-virtual {v12}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    move-object v6, v5

    :cond_f
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_10
    :goto_8
    move-object/from16 v20, v1

    goto/16 :goto_a

    :sswitch_3
    move-object/from16 v20, v1

    .line 427
    const-string v1, "/content/homefeed?tab=trade_community"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 432
    sget-object v1, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 29074
    invoke-static/range {v16 .. v16}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 432
    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_16

    .line 433
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v9, v1}, Lo/CancelRequestSheetDialog;->a(Lo/CancelRequestSheetDialog;I)V

    .line 434
    new-instance v1, Lo/FiatOrderCompletedGuideActivitysetUpViews2;

    invoke-direct {v1, v7}, Lo/FiatOrderCompletedGuideActivitysetUpViews2;-><init>(Landroid/content/Context;)V

    new-instance v4, Lo/FiatOrderCompletedGuideActivity;

    invoke-direct {v4}, Lo/FiatOrderCompletedGuideActivity;-><init>()V

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :sswitch_4
    move-object/from16 v20, v1

    .line 427
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 452
    sget-object v1, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 30074
    invoke-static/range {v16 .. v16}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 452
    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_16

    .line 453
    invoke-static {v9}, Lo/CancelRequestSheetDialog;->m(Lo/CancelRequestSheetDialog;)Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 31099
    iget-object v1, v1, Lo/AdditionalKYCDetailSheet;->a:Ljava/util/Map;

    const/16 v4, -0x66

    .line 32032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 453
    invoke-virtual {v12}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    move-object v5, v13

    :cond_11
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :sswitch_5
    move-object/from16 v20, v1

    .line 427
    const-string v1, "/content/homefeed?tab=community_official"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 480
    sget-object v4, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 33078
    const-string v4, "square_market"

    invoke-static {v4}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 480
    invoke-static {v9}, Lo/CancelRequestSheetDialog;->m(Lo/CancelRequestSheetDialog;)Lo/AdditionalKYCDetailSheet;

    move-result-object v4

    .line 34060
    iget-object v4, v4, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 35038
    invoke-virtual {v4}, Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v4}, Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 480
    invoke-static {v9}, Lo/CancelRequestSheetDialog;->m(Lo/CancelRequestSheetDialog;)Lo/AdditionalKYCDetailSheet;

    move-result-object v4

    .line 36060
    iget-object v4, v4, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 37039
    invoke-virtual {v4}, Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v4}, Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_a

    .line 481
    :cond_12
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v9, v4}, Lo/CancelRequestSheetDialog;->i(Lo/CancelRequestSheetDialog;I)V

    .line 482
    new-instance v4, Lo/getHOTTEST_COIN;

    invoke-direct {v4, v7}, Lo/getHOTTEST_COIN;-><init>(Landroid/content/Context;)V

    new-instance v5, Lo/FiatOrderCompletedGuideActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v5, v9, v12}, Lo/FiatOrderCompletedGuideActivityspecialinlinedviewModelsdefault2;-><init>(Lo/CancelRequestSheetDialog;Lcom/binance/data/beans/MarketFeedTab;)V

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    invoke-static {v9}, Lo/CancelRequestSheetDialog;->m(Lo/CancelRequestSheetDialog;)Lo/AdditionalKYCDetailSheet;

    move-result-object v4

    .line 38099
    iget-object v4, v4, Lo/AdditionalKYCDetailSheet;->a:Ljava/util/Map;

    .line 489
    invoke-static {v9}, Lo/CancelRequestSheetDialog;->p(Lo/CancelRequestSheetDialog;)I

    move-result v5

    .line 39032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 489
    invoke-virtual {v12}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    move-object v1, v6

    :cond_13
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_14
    move-object/from16 v20, v1

    goto :goto_9

    :cond_15
    move-object/from16 v20, v1

    move-object/from16 v18, v6

    :goto_9
    move-object/from16 v19, v8

    :cond_16
    :goto_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v18

    move-object/from16 v8, v19

    move-object/from16 v1, v20

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_17
    move-object/from16 v18, v6

    goto :goto_b

    :cond_18
    move-object/from16 v18, v6

    .line 513
    sget-object v1, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 40074
    invoke-static/range {v16 .. v16}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 513
    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_19

    .line 514
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v9, v1}, Lo/CancelRequestSheetDialog;->a(Lo/CancelRequestSheetDialog;I)V

    .line 523
    :cond_19
    sget-object v1, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 41074
    invoke-static/range {v16 .. v16}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 523
    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_1a

    .line 524
    invoke-static {v9}, Lo/CancelRequestSheetDialog;->m(Lo/CancelRequestSheetDialog;)Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 42099
    iget-object v1, v1, Lo/AdditionalKYCDetailSheet;->a:Ljava/util/Map;

    const/4 v4, -0x1

    .line 43032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 524
    invoke-interface {v1, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    :cond_1a
    sget-object v1, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 44074
    invoke-static/range {v16 .. v16}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 526
    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_1b

    .line 527
    invoke-static {v9}, Lo/CancelRequestSheetDialog;->m(Lo/CancelRequestSheetDialog;)Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 45099
    iget-object v1, v1, Lo/AdditionalKYCDetailSheet;->a:Ljava/util/Map;

    const/4 v2, -0x2

    .line 46032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 527
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47059
    :cond_1b
    :goto_b
    check-cast v10, Lkotlin/collections/builders/ListBuilder;

    .line 49175
    iget-boolean v1, v10, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v1, :cond_2d

    const/4 v1, 0x1

    .line 48025
    iput-boolean v1, v10, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 48026
    iget v1, v10, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v1, :cond_1c

    check-cast v10, Ljava/util/List;

    goto :goto_c

    :cond_1c
    sget-object v1, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    .line 50160
    :goto_c
    iput-object v10, v9, Lo/CancelRequestSheetDialog;->c:Ljava/util/List;

    .line 533
    iget-object v1, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->this$0:Lo/CancelRequestSheetDialog;

    invoke-static {v1}, Lo/CancelRequestSheetDialog;->j(Lo/CancelRequestSheetDialog;)Lo/ChatProfileActionSheetVMchatProfileState1;

    move-result-object v1

    iget-object v1, v1, Lo/ChatProfileActionSheetVMchatProfileState1;->g:Lcom/major/android/uikit2/tabs/KitTabLayout;

    iget-object v2, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->this$0:Lo/CancelRequestSheetDialog;

    .line 534
    invoke-virtual {v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getAdapter()Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v4

    instance-of v5, v4, Lo/CancelRequestSheetDialog$DropdropElements2;

    if-eqz v5, :cond_1d

    check-cast v4, Lo/CancelRequestSheetDialog$DropdropElements2;

    goto :goto_d

    :cond_1d
    const/4 v4, 0x0

    :goto_d
    if-nez v4, :cond_1f

    .line 51160
    iget-object v4, v2, Lo/CancelRequestSheetDialog;->c:Ljava/util/List;

    if-eqz v4, :cond_1e

    goto :goto_e

    :cond_1e
    const/4 v4, 0x0

    .line 538
    :goto_e
    new-instance v5, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$DemoFundsParentComponent;

    invoke-direct {v5, v2, v1}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$DemoFundsParentComponent;-><init>(Lo/CancelRequestSheetDialog;Lcom/major/android/uikit2/tabs/KitTabLayout;)V

    check-cast v5, Lo/GroupChatItemQuoteView;

    .line 536
    new-instance v6, Lo/CancelRequestSheetDialog$DropdropElements2;

    invoke-direct {v6, v4, v5}, Lo/CancelRequestSheetDialog$DropdropElements2;-><init>(Ljava/util/List;Lo/GroupChatItemQuoteView;)V

    check-cast v6, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v1, v6}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    goto :goto_10

    .line 51161
    :cond_1f
    iget-object v5, v2, Lo/CancelRequestSheetDialog;->c:Ljava/util/List;

    if-eqz v5, :cond_20

    goto :goto_f

    :cond_20
    const/4 v5, 0x0

    .line 550
    :goto_f
    invoke-virtual {v4, v5}, Lo/CancelRequestSheetDialog$DropdropElements2;->a(Ljava/util/List;)V

    .line 553
    :goto_10
    invoke-static {v2}, Lo/CancelRequestSheetDialog;->i(Lo/CancelRequestSheetDialog;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_21

    const/4 v4, 0x0

    goto :goto_11

    :cond_21
    invoke-static {v2}, Lo/CancelRequestSheetDialog;->i(Lo/CancelRequestSheetDialog;)I

    move-result v4

    :goto_11
    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 555
    invoke-static {v2}, Lo/CancelRequestSheetDialog;->j(Lo/CancelRequestSheetDialog;)Lo/ChatProfileActionSheetVMchatProfileState1;

    move-result-object v2

    iget-object v2, v2, Lo/ChatProfileActionSheetVMchatProfileState1;->l:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 559
    iget-object v1, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->this$0:Lo/CancelRequestSheetDialog;

    invoke-static {v1}, Lo/CancelRequestSheetDialog;->j(Lo/CancelRequestSheetDialog;)Lo/ChatProfileActionSheetVMchatProfileState1;

    move-result-object v1

    iget-object v1, v1, Lo/ChatProfileActionSheetVMchatProfileState1;->l:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->this$0:Lo/CancelRequestSheetDialog;

    .line 560
    invoke-virtual {v1, v5}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 561
    invoke-static {v2}, Lo/CancelRequestSheetDialog;->l(Lo/CancelRequestSheetDialog;)Lcom/binance/base/fragment/BaseFragment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 562
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    instance-of v5, v4, Lo/CancelRequestSheetDialog$DropdropElements3;

    if-eqz v5, :cond_22

    check-cast v4, Lo/CancelRequestSheetDialog$DropdropElements3;

    goto :goto_12

    :cond_22
    const/4 v4, 0x0

    .line 51162
    :goto_12
    iget-object v5, v2, Lo/CancelRequestSheetDialog;->c:Ljava/util/List;

    if-eqz v5, :cond_23

    goto :goto_13

    :cond_23
    const/4 v5, 0x0

    .line 564
    :goto_13
    check-cast v5, Ljava/lang/Iterable;

    .line 1149
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1150
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1151
    check-cast v7, Lkotlin/Pair;

    .line 564
    new-instance v8, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    int-to-long v9, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    add-long/2addr v9, v11

    .line 51039
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 564
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v8, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1151
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 1152
    :cond_24
    check-cast v6, Ljava/util/List;

    .line 1149
    check-cast v6, Ljava/util/Collection;

    .line 51017
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez v4, :cond_25

    .line 567
    new-instance v4, Lo/CancelRequestSheetDialog$DropdropElements3;

    invoke-static {v2}, Lo/CancelRequestSheetDialog;->l(Lo/CancelRequestSheetDialog;)Lcom/binance/base/fragment/BaseFragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-direct {v4, v5, v2}, Lo/CancelRequestSheetDialog$DropdropElements3;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_15

    .line 570
    :cond_25
    invoke-virtual {v4}, Lo/CancelRequestSheetDialog$DropdropElements3;->e()V

    .line 571
    check-cast v5, Ljava/util/List;

    invoke-virtual {v4, v5}, Lo/CancelRequestSheetDialog$DropdropElements3;->a(Ljava/util/List;)V

    :goto_15
    const/4 v2, 0x1

    .line 573
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 581
    :cond_26
    iget-object v1, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->this$0:Lo/CancelRequestSheetDialog;

    invoke-static {v1}, Lo/CancelRequestSheetDialog;->m(Lo/CancelRequestSheetDialog;)Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;

    iget-object v4, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->this$0:Lo/CancelRequestSheetDialog;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;-><init>(Lo/CancelRequestSheetDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 51006
    invoke-static {v1, v5, v5, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 596
    iget-object v1, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->this$0:Lo/CancelRequestSheetDialog;

    invoke-static {v1}, Lo/CancelRequestSheetDialog;->m(Lo/CancelRequestSheetDialog;)Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 51066
    iget-object v1, v1, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 51045
    invoke-virtual {v1}, Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v1}, Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_16

    .line 596
    :cond_27
    iget-object v1, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->this$0:Lo/CancelRequestSheetDialog;

    invoke-static {v1}, Lo/CancelRequestSheetDialog;->m(Lo/CancelRequestSheetDialog;)Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 51304
    iget-object v1, v1, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 596
    invoke-virtual {v1}, Lcom/binance/content/repo/TheSharedPreferences;->getContentTradeOfficialTabInit()Z

    move-result v1

    if-nez v1, :cond_28

    .line 597
    iget-object v1, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->this$0:Lo/CancelRequestSheetDialog;

    invoke-static {v1}, Lo/CancelRequestSheetDialog;->p(Lo/CancelRequestSheetDialog;)I

    move-result v2

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lo/CancelRequestSheetDialog;->c(Lo/CancelRequestSheetDialog;IZ)V

    .line 601
    :cond_28
    :goto_16
    iget-object v1, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->this$0:Lo/CancelRequestSheetDialog;

    invoke-static {v1}, Lo/CancelRequestSheetDialog;->m(Lo/CancelRequestSheetDialog;)Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 51069
    iget-object v1, v1, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 51048
    invoke-virtual {v1}, Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v1}, Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_19

    .line 601
    :cond_29
    iget-object v1, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->this$0:Lo/CancelRequestSheetDialog;

    invoke-static {v1}, Lo/CancelRequestSheetDialog;->p(Lo/CancelRequestSheetDialog;)I

    move-result v1

    if-ltz v1, :cond_2c

    .line 602
    iget-object v1, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->this$0:Lo/CancelRequestSheetDialog;

    .line 1162
    :try_start_3
    sget-object v2, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 602
    invoke-static {v1}, Lo/CancelRequestSheetDialog;->m(Lo/CancelRequestSheetDialog;)Lo/AdditionalKYCDetailSheet;

    move-result-object v2

    .line 51298
    iget-object v2, v2, Lo/SubscriptionActivity;->F:Lcom/google/gson/Gson;

    .line 602
    invoke-static {v1}, Lo/CancelRequestSheetDialog;->m(Lo/CancelRequestSheetDialog;)Lo/AdditionalKYCDetailSheet;

    move-result-object v3

    .line 51308
    iget-object v3, v3, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 602
    invoke-virtual {v3}, Lcom/binance/content/repo/TheSharedPreferences;->getContentTradeOfficialMapString()Ljava/lang/String;

    move-result-object v3

    .line 1164
    new-instance v4, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$DropdropElements1;

    invoke-direct {v4}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$DropdropElements1;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 1163
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 602
    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_2b

    invoke-static {v1}, Lo/CancelRequestSheetDialog;->m(Lo/CancelRequestSheetDialog;)Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 51073
    iget-object v1, v1, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 602
    invoke-static {v1}, Lo/FiatOrderDetailActivity2resetUnReadCount1;->c(Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2a

    move-object/from16 v6, v18

    goto :goto_17

    :cond_2a
    move-object v6, v1

    :goto_17
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v4, v1

    goto :goto_18

    :catchall_2
    :cond_2b
    move-object v4, v5

    .line 603
    :goto_18
    iget-object v1, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->this$0:Lo/CancelRequestSheetDialog;

    invoke-static {v1}, Lo/CancelRequestSheetDialog;->p(Lo/CancelRequestSheetDialog;)I

    move-result v2

    invoke-static {v1, v2, v4}, Lo/CancelRequestSheetDialog;->c(Lo/CancelRequestSheetDialog;ILjava/lang/String;)V

    .line 605
    :cond_2c
    :goto_19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 49175
    :cond_2d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xf69be86 -> :sswitch_5
        0x28f35bd2 -> :sswitch_4
        0x618a68e9 -> :sswitch_3
        0x792d2c4e -> :sswitch_2
        0x7df9dde2 -> :sswitch_1
        0x7fade297 -> :sswitch_0
    .end sparse-switch
.end method
