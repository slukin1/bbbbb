.class public final Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/jvm/internal/EnhancedNullability;"
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
.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/content/data/BannerData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $item:Lo/getSenderId;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method public constructor <init>(Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;Lo/getSenderId;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;",
            "Lo/getSenderId;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/BannerData;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$3;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$3;->this$0:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$3;->$item:Lo/getSenderId;

    iput-object p3, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$3;->$data:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/getSenderId;Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;Ljava/util/List;)Z
    .locals 4

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    invoke-virtual {p1}, Lo/getSenderId;->e()Ljava/lang/Integer;

    move-result-object p1

    .line 4084
    iget-object v1, p2, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5034
    :goto_0
    iget-object v1, v1, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SubscriptionActivity;

    .line 228
    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    .line 8170
    new-instance v3, Lo/setOriginUrl;

    invoke-direct {v3, p1, v1}, Lo/setOriginUrl;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string v1, "app_click_homepage_feed_banner_view_more_click"

    invoke-static {v0, v1, v2, v3, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 229
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/content/banners"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 231
    new-instance v0, Lcom/binance/content/data/BannersData;

    .line 8084
    iget-object p2, p2, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz p2, :cond_1

    move-object v2, p2

    .line 9034
    :cond_1
    iget-object p2, v2, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SubscriptionActivity;

    .line 231
    invoke-virtual {p2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lcom/binance/content/data/BannersData;-><init>(Ljava/util/List;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Parcelable;

    const-string p2, "banners"

    invoke-virtual {p1, p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/getSenderId;Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;Ljava/util/List;)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/getSenderId;Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;Ljava/util/List;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$3;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$3;->this$0:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$3;->$item:Lo/getSenderId;

    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$3;->$data:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$3;-><init>(Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;Lo/getSenderId;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$3;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 226
    iget v1, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$3;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 227
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$3;->this$0:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;

    .line 12084
    iget-object p1, p1, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 13034
    :goto_0
    iget-object p1, p1, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SubscriptionActivity;

    .line 227
    invoke-virtual {p1}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object p1

    new-instance v2, Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault1;

    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$3;->$item:Lo/getSenderId;

    iget-object v4, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$3;->this$0:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;

    iget-object v5, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$3;->$data:Ljava/util/List;

    invoke-direct {v2, v0, v3, v4, v5}, Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/getSenderId;Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {p1, v1, v2, v0, v1}, Lo/ContentNewsFragmentsetUpViews78;->a(Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 235
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 226
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
