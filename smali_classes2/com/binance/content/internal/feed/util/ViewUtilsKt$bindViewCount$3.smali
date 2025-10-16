.class public final Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindViewCount$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/AdvVisiableRetCreator;Ljava/lang/Long;Lo/GroupChatVIPMessageWrapperCreator;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
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
        "Landroid/view/View;"
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
.field final synthetic $count:Ljava/lang/Long;

.field final synthetic $feed:Lo/GroupChatVIPMessageWrapperCreator;

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

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/SubscriptionActivity;Ljava/lang/Long;Lo/GroupChatVIPMessageWrapperCreator;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SubscriptionActivity;",
            "Ljava/lang/Long;",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindViewCount$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindViewCount$3;->$feedViewModel:Lo/SubscriptionActivity;

    iput-object p2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindViewCount$3;->$count:Ljava/lang/Long;

    iput-object p3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindViewCount$3;->$feed:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindViewCount$3;->$onClick:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance v6, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindViewCount$3;

    iget-object v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindViewCount$3;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindViewCount$3;->$count:Ljava/lang/Long;

    iget-object v3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindViewCount$3;->$feed:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindViewCount$3;->$onClick:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindViewCount$3;-><init>(Lo/SubscriptionActivity;Ljava/lang/Long;Lo/GroupChatVIPMessageWrapperCreator;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindViewCount$3;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final d(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindViewCount$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindViewCount$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Landroid/view/View;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindViewCount$3;->d(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindViewCount$3;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1598
    iget v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindViewCount$3;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1599
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindViewCount$3;->$feedViewModel:Lo/SubscriptionActivity;

    new-instance v1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getTimes;

    iget-object v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindViewCount$3;->$count:Ljava/lang/Long;

    iget-object v3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindViewCount$3;->$feed:Lo/GroupChatVIPMessageWrapperCreator;

    invoke-direct {v1, v2, v3}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getTimes;-><init>(Ljava/lang/Long;Lo/GroupChatVIPMessageWrapperCreator;)V

    check-cast v1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v1}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 1600
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindViewCount$3;->$count:Ljava/lang/Long;

    iget-object v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindViewCount$3;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-virtual {v2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    .line 8222
    new-instance v3, Lo/ContentTopicsFragmentsetUpViews1;

    invoke-direct {v3, v1, v2}, Lo/ContentTopicsFragmentsetUpViews1;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "app_click_homepage_feed_view_count_click"

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v3, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1601
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindViewCount$3;->$feedViewModel:Lo/SubscriptionActivity;

    .line 6296
    iget-object p1, p1, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 1602
    invoke-virtual {p1}, Lcom/binance/content/repo/TheSharedPreferences;->getContentShowViewCountTooltipCounter()Lo/getOnNotNowClick;

    move-result-object v1

    invoke-static {v1}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->e(Lo/getOnNotNowClick;)Lo/getOnNotNowClick;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/binance/content/repo/TheSharedPreferences;->setContentShowViewCountTooltipCounter(Lo/getOnNotNowClick;)V

    .line 1604
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindViewCount$3;->$onClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1598
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
