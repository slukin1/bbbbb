.class public final Lcom/binance/content/internal/usecase/ShowFeedQuoteMenuUseCaseImpl$showFeedQuoteMenu$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setPunishStartTime;->e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/SubscriptionActivity;ILo/GCCopyImageForwardWssMsg;Lo/WCWalletManagerExternalSyntheticLambda13;)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $feed:Lo/GCCopyImageForwardWssMsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $feedViewModel:Lo/SubscriptionActivity;

.field final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/SubscriptionActivity;Lo/GCCopyImageForwardWssMsg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/SubscriptionActivity;",
            "TT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/usecase/ShowFeedQuoteMenuUseCaseImpl$showFeedQuoteMenu$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lcom/binance/content/internal/usecase/ShowFeedQuoteMenuUseCaseImpl$showFeedQuoteMenu$2$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/content/internal/usecase/ShowFeedQuoteMenuUseCaseImpl$showFeedQuoteMenu$2$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lcom/binance/content/internal/usecase/ShowFeedQuoteMenuUseCaseImpl$showFeedQuoteMenu$2$1;->$feedViewModel:Lo/SubscriptionActivity;

    iput-object p4, p0, Lcom/binance/content/internal/usecase/ShowFeedQuoteMenuUseCaseImpl$showFeedQuoteMenu$2$1;->$feed:Lo/GCCopyImageForwardWssMsg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/GCCopyImageForwardWssMsg;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/content/internal/usecase/ShowFeedQuoteMenuUseCaseImpl$showFeedQuoteMenu$2$1;->c(Lo/GCCopyImageForwardWssMsg;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/SubscriptionActivity;Landroid/content/Context;Lo/GCCopyImageForwardWssMsg;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lcom/binance/content/internal/usecase/ShowFeedQuoteMenuUseCaseImpl$showFeedQuoteMenu$2$1;->e(Lo/SubscriptionActivity;Landroid/content/Context;Lo/GCCopyImageForwardWssMsg;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo/SubscriptionActivity;Landroid/content/Context;Lo/GCCopyImageForwardWssMsg;)Z
    .locals 14

    move-object v11, p0

    .line 1323
    iget-object v0, v11, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 39
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/content/data/ContentUser;

    invoke-virtual {p0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p2

    check-cast v1, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-interface {v1}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xbec

    move-object v1, p1

    invoke-static/range {v0 .. v13}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->e(Lcom/binance/content/data/ContentUser;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/ShareTradingVO;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/Boolean;Lo/SubscriptionActivity;Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;I)V

    const/4 v0, 0x1

    return v0
.end method

.method private static final c(Lo/GCCopyImageForwardWssMsg;Landroid/content/Context;)Lkotlin/Unit;
    .locals 1

    .line 46
    instance-of v0, p0, Lo/GCMainDataComponentregisterLoginStatusListener11;

    if-eqz v0, :cond_0

    check-cast p0, Lo/GCMainDataComponentregisterLoginStatusListener11;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo/GCMainDataComponentregisterLoginStatusListener11;->getQuotedContentDeepLink()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/SubscriptionActivity;Landroid/content/Context;Lo/GCCopyImageForwardWssMsg;)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/content/internal/usecase/ShowFeedQuoteMenuUseCaseImpl$showFeedQuoteMenu$2$1;->b(Lo/SubscriptionActivity;Landroid/content/Context;Lo/GCCopyImageForwardWssMsg;)Z

    move-result p0

    return p0
.end method

.method private static final e(Lo/SubscriptionActivity;Landroid/content/Context;Lo/GCCopyImageForwardWssMsg;)Lkotlin/Unit;
    .locals 2

    .line 38
    invoke-virtual {p0}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object v0

    new-instance v1, Lo/setPunishEndTime;

    invoke-direct {v1, p0, p1, p2}, Lo/setPunishEndTime;-><init>(Lo/SubscriptionActivity;Landroid/content/Context;Lo/GCCopyImageForwardWssMsg;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, p0, p1}, Lo/ContentNewsFragmentsetUpViews78;->a(Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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

    .line 65348
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/usecase/ShowFeedQuoteMenuUseCaseImpl$showFeedQuoteMenu$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/usecase/ShowFeedQuoteMenuUseCaseImpl$showFeedQuoteMenu$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/content/internal/usecase/ShowFeedQuoteMenuUseCaseImpl$showFeedQuoteMenu$2$1;

    iget-object v1, p0, Lcom/binance/content/internal/usecase/ShowFeedQuoteMenuUseCaseImpl$showFeedQuoteMenu$2$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/content/internal/usecase/ShowFeedQuoteMenuUseCaseImpl$showFeedQuoteMenu$2$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Lcom/binance/content/internal/usecase/ShowFeedQuoteMenuUseCaseImpl$showFeedQuoteMenu$2$1;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v4, p0, Lcom/binance/content/internal/usecase/ShowFeedQuoteMenuUseCaseImpl$showFeedQuoteMenu$2$1;->$feed:Lo/GCCopyImageForwardWssMsg;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/usecase/ShowFeedQuoteMenuUseCaseImpl$showFeedQuoteMenu$2$1;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/SubscriptionActivity;Lo/GCCopyImageForwardWssMsg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65349
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/usecase/ShowFeedQuoteMenuUseCaseImpl$showFeedQuoteMenu$2$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v0, p0, Lcom/binance/content/internal/usecase/ShowFeedQuoteMenuUseCaseImpl$showFeedQuoteMenu$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 34
    sget-object v1, Lcom/binance/content/internal/view/ContentQuoteBottomSheet;->Companion:Lcom/binance/content/internal/view/ContentQuoteBottomSheet$Companion;

    .line 35
    iget-object v2, p0, Lcom/binance/content/internal/usecase/ShowFeedQuoteMenuUseCaseImpl$showFeedQuoteMenu$2$1;->$context:Landroid/content/Context;

    .line 36
    iget-object v3, p0, Lcom/binance/content/internal/usecase/ShowFeedQuoteMenuUseCaseImpl$showFeedQuoteMenu$2$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v4, 0x0

    .line 34
    new-instance v5, Lo/setPunishReason;

    iget-object p1, p0, Lcom/binance/content/internal/usecase/ShowFeedQuoteMenuUseCaseImpl$showFeedQuoteMenu$2$1;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v0, p0, Lcom/binance/content/internal/usecase/ShowFeedQuoteMenuUseCaseImpl$showFeedQuoteMenu$2$1;->$feed:Lo/GCCopyImageForwardWssMsg;

    invoke-direct {v5, p1, v2, v0}, Lo/setPunishReason;-><init>(Lo/SubscriptionActivity;Landroid/content/Context;Lo/GCCopyImageForwardWssMsg;)V

    new-instance v6, Lo/setAccountStatus;

    iget-object p1, p0, Lcom/binance/content/internal/usecase/ShowFeedQuoteMenuUseCaseImpl$showFeedQuoteMenu$2$1;->$feed:Lo/GCCopyImageForwardWssMsg;

    iget-object v0, p0, Lcom/binance/content/internal/usecase/ShowFeedQuoteMenuUseCaseImpl$showFeedQuoteMenu$2$1;->$context:Landroid/content/Context;

    invoke-direct {v6, p1, v0}, Lo/setAccountStatus;-><init>(Lo/GCCopyImageForwardWssMsg;Landroid/content/Context;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/binance/content/internal/view/ContentQuoteBottomSheet$Companion;->a$default(Lcom/binance/content/internal/view/ContentQuoteBottomSheet$Companion;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
