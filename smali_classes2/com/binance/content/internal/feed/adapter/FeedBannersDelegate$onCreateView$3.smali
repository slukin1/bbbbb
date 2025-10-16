.class public final Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$onCreateView$3;
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
        "Lo/getSenderId;",
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
        "item",
        "Lcom/binance/content/data/FeedBanners;"
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
.field final synthetic $binding:Lo/isSelect;

.field final synthetic $owner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $view:Landroidx/constraintlayout/widget/ConstraintLayout;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method public constructor <init>(Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;Lo/isSelect;Landroidx/lifecycle/LifecycleOwner;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;",
            "Lo/isSelect;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$onCreateView$3;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$onCreateView$3;->this$0:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$onCreateView$3;->$binding:Lo/isSelect;

    iput-object p3, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$onCreateView$3;->$owner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$onCreateView$3;->$view:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/moon/analysis/EventBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$onCreateView$3;->c(Lcom/moon/analysis/EventBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/moon/analysis/EventBuilder;)Lkotlin/Unit;
    .locals 6

    .line 148
    const-string v1, "df_9"

    const-string v2, "feed"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    .line 65352
    new-instance v6, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$onCreateView$3;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$onCreateView$3;->this$0:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$onCreateView$3;->$binding:Lo/isSelect;

    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$onCreateView$3;->$owner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$onCreateView$3;->$view:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$onCreateView$3;-><init>(Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;Lo/isSelect;Landroidx/lifecycle/LifecycleOwner;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$onCreateView$3;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final e(Lo/getSenderId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSenderId;",
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

    check-cast p1, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$onCreateView$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$onCreateView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/getSenderId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$onCreateView$3;->e(Lo/getSenderId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$onCreateView$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getSenderId;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 144
    iget v1, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$onCreateView$3;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v0}, Lo/getSenderId;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$onCreateView$3;->this$0:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;

    .line 3084
    iget-object p1, p1, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4034
    :goto_0
    iget-object p1, p1, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SubscriptionActivity;

    .line 5364
    iget-object p1, p1, Lo/SubscriptionActivity;->r:Lo/WCDelegateonSessionUpdateResponse1;

    .line 145
    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 305
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 307
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_2

    .line 308
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v3, Lcom/binance/content/data/BannerData;

    .line 6032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 145
    invoke-virtual {v0}, Lo/getSenderId;->getIndex()Ljava/lang/Integer;

    move-result-object v5

    .line 7075
    new-instance v6, Lcom/binance/content/data/FeedBannerViewModel;

    invoke-direct {v6, v3, v4, v5}, Lcom/binance/content/data/FeedBannerViewModel;-><init>(Lcom/binance/content/data/BannerData;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 308
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 309
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 146
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$onCreateView$3;->this$0:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$onCreateView$3;->$binding:Lo/isSelect;

    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$onCreateView$3;->$owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, v0, v2, v1, v3}, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;->e(Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;Lo/getSenderId;Lo/isSelect;Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;)V

    .line 147
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$onCreateView$3;->$view:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    new-instance v0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault3;-><init>()V

    .line 8201
    new-instance v1, Lo/ContentComposeBottomSheetdismissAllowingStateLoss1;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetdismissAllowingStateLoss1;-><init>()V

    .line 9203
    new-instance v2, Lo/ContentComposeBottomSheetsetupView11111121;

    const-string v3, "app_screen_home_bottom_banner"

    invoke-direct {v2, v3, v0}, Lo/ContentComposeBottomSheetsetupView11111121;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10078
    new-instance v0, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v0, v2, v1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 11072
    const-string v1, "$AppViewScreen"

    invoke-interface {p1, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 151
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 144
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
