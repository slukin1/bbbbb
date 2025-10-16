.class public final Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/AdvVisiableRetCreator;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda16;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
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
        "Landroidx/constraintlayout/widget/ConstraintLayout;"
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
.field final synthetic $deferredDeeplink:Lo/WCWalletManagerExternalSyntheticLambda16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $feedViewModel:Lo/SubscriptionActivity;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $quoteId:Ljava/lang/String;

.field final synthetic $theUrl:Ljava/lang/String;

.field final synthetic $this_bindQuote:Lo/AdvVisiableRetCreator;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/SubscriptionActivity;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda16;Ljava/lang/String;Lo/AdvVisiableRetCreator;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SubscriptionActivity;",
            "Ljava/lang/String;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/AdvVisiableRetCreator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$2$1;->$feedViewModel:Lo/SubscriptionActivity;

    iput-object p2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$2$1;->$quoteId:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$2$1;->$deferredDeeplink:Lo/WCWalletManagerExternalSyntheticLambda16;

    iput-object p4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$2$1;->$theUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$2$1;->$this_bindQuote:Lo/AdvVisiableRetCreator;

    iput-object p6, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$2$1;->$onClick:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/SubscriptionActivity;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$2$1;->d(Lo/SubscriptionActivity;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final d(Lo/SubscriptionActivity;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)Z
    .locals 14

    move-object v11, p0

    .line 2323
    iget-object v0, v11, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 1531
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/content/data/ContentUser;

    .line 1532
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1533
    invoke-virtual {p0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xbec

    move-object/from16 v5, p2

    .line 1531
    invoke-static/range {v0 .. v13}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->e(Lcom/binance/content/data/ContentUser;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/ShareTradingVO;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/Boolean;Lo/SubscriptionActivity;Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;I)V

    const/4 v0, 0x1

    return v0
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

    .line 65352
    new-instance v8, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$2$1;

    iget-object v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$2$1;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$2$1;->$quoteId:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$2$1;->$deferredDeeplink:Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$2$1;->$theUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$2$1;->$this_bindQuote:Lo/AdvVisiableRetCreator;

    iget-object v6, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$2$1;->$onClick:Lkotlin/jvm/functions/Function1;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$2$1;-><init>(Lo/SubscriptionActivity;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda16;Ljava/lang/String;Lo/AdvVisiableRetCreator;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v8, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$2$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v8
.end method

.method public final d(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
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

    check-cast p1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$2$1;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1528
    iget v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1529
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$2$1;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-virtual {p1}, Lo/SubscriptionActivity;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$2$1;->$quoteId:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$2$1;->$feedViewModel:Lo/SubscriptionActivity;

    .line 4313
    iget-object p1, p1, Lo/SubscriptionActivity;->L:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ContentNewsFragmentsetUpViews62;

    .line 1529
    invoke-interface {p1}, Lo/ContentNewsFragmentsetUpViews62;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1530
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$2$1;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-virtual {p1}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object p1

    new-instance v1, Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault4;

    iget-object v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$2$1;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$2$1;->$quoteId:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v4}, Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault4;-><init>(Lo/SubscriptionActivity;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v3, v2}, Lo/ContentNewsFragmentsetUpViews78;->a(Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    goto :goto_1

    .line 1540
    :cond_2
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$2$1;->$deferredDeeplink:Lo/WCWalletManagerExternalSyntheticLambda16;

    if-eqz p1, :cond_4

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$2$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$2$1;->label:I

    invoke-interface {p1, v2}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$2$1;->$theUrl:Ljava/lang/String;

    .line 1541
    :cond_5
    iget-object v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$2$1;->$this_bindQuote:Lo/AdvVisiableRetCreator;

    .line 5165
    iget-object v1, v1, Lo/AdvVisiableRetCreator;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1541
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lo/GCFileUrlCreator;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 1543
    :goto_1
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$2$1;->$onClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1544
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
