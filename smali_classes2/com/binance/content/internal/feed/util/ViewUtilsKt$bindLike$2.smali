.class public final Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->a(Lo/AdvVisiableRetCreator;Lo/getLastMsgSenderType;Lo/getLastMsgSenderType;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
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
.field final synthetic $feedViewModel:Lo/SubscriptionActivity;

.field final synthetic $item:Lo/getLastMsgSenderType;

.field final synthetic $this_bindLike:Lo/AdvVisiableRetCreator;

.field label:I


# direct methods
.method public constructor <init>(Lo/AdvVisiableRetCreator;Lo/getLastMsgSenderType;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AdvVisiableRetCreator;",
            "Lo/getLastMsgSenderType;",
            "Lo/SubscriptionActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$2;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$2;->$this_bindLike:Lo/AdvVisiableRetCreator;

    iput-object p2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$2;->$item:Lo/getLastMsgSenderType;

    iput-object p3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$2;->$feedViewModel:Lo/SubscriptionActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lo/getLastMsgSenderType;Landroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 5

    .line 2129
    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lo/getChangePercent;->inflate(Landroid/view/LayoutInflater;)Lo/getChangePercent;

    move-result-object p1

    .line 2130
    check-cast p0, Lo/getEventTitle;

    invoke-static {p0}, Lo/EvaluationSheetDialog;->e(Lo/getEventTitle;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 3139
    check-cast p0, Ljava/lang/Iterable;

    .line 3763
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 3764
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/content/data/ReactionData;

    .line 3139
    invoke-virtual {v2}, Lcom/binance/content/data/ReactionData;->getReactionType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3764
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3765
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 3763
    check-cast v0, Ljava/lang/Iterable;

    const/16 p0, 0xa

    .line 3766
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->c(I)I

    move-result p0

    const/16 v1, 0x10

    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p0

    .line 3767
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 3768
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3769
    check-cast v0, Lcom/binance/content/data/ReactionData;

    .line 3139
    invoke-virtual {v0}, Lcom/binance/content/data/ReactionData;->getReactionType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/binance/content/data/ReactionData;->getCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    .line 3769
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2130
    :cond_3
    invoke-static {p1, v1}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->b(Lo/getChangePercent;Ljava/util/Map;)V

    .line 4064
    iget-object p0, p1, Lo/getChangePercent;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic c(Lo/getLastMsgSenderType;Landroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$2;->a(Lo/getLastMsgSenderType;Landroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lo/AdvVisiableRetCreator;Lo/getLastMsgSenderType;Lo/SubscriptionActivity;Landroid/widget/PopupWindow;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 2133
    iget-object p0, p0, Lo/AdvVisiableRetCreator;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    check-cast p1, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p2

    .line 6781
    new-instance p3, Lo/ContentVideoDetailFragmentsetUpViews11onDoubleClick2;

    invoke-direct {p3, p1, p2}, Lo/ContentVideoDetailFragmentsetUpViews11onDoubleClick2;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;)V

    .line 6276
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 7278
    new-instance p2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string p4, "app_exposure_homepage_feed_reaction_stat_sheet"

    invoke-direct {p2, p4, p3}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9078
    new-instance p3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {p3, p2, p1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 10072
    const-string p1, "$AppExposure"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/AdvVisiableRetCreator;Lo/getLastMsgSenderType;Lo/SubscriptionActivity;Landroid/widget/PopupWindow;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$2;->c(Lo/AdvVisiableRetCreator;Lo/getLastMsgSenderType;Lo/SubscriptionActivity;Landroid/widget/PopupWindow;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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

    .line 65351
    new-instance p1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$2;

    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$2;->$this_bindLike:Lo/AdvVisiableRetCreator;

    iget-object v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$2;->$item:Lo/getLastMsgSenderType;

    iget-object v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$2;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$2;-><init>(Lo/AdvVisiableRetCreator;Lo/getLastMsgSenderType;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65349
    check-cast p1, Landroid/view/View;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$2;->a(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 11057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2126
    iget v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2127
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$2;->$this_bindLike:Lo/AdvVisiableRetCreator;

    iget-object p1, p1, Lo/AdvVisiableRetCreator;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$2;->$item:Lo/getLastMsgSenderType;

    check-cast v0, Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$2;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    .line 13769
    new-instance v2, Lo/setVideoAllCallBack;

    invoke-direct {v2, v0, v1}, Lo/setVideoAllCallBack;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "app_click_homepage_feed_reaction_stat"

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 2128
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$2;->$this_bindLike:Lo/AdvVisiableRetCreator;

    iget-object p1, p1, Lo/AdvVisiableRetCreator;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/FiatQuickOrderFragment;

    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$2;->$item:Lo/getLastMsgSenderType;

    invoke-direct {v1, p1}, Lo/FiatQuickOrderFragment;-><init>(Lo/getLastMsgSenderType;)V

    const/16 p1, -0xa

    int-to-float p1, p1

    .line 13029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int v3, p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 2128
    new-instance v5, Lo/ExpressStepBuyFragmentspecialinlinedviewModelsdefault4;

    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$2;->$this_bindLike:Lo/AdvVisiableRetCreator;

    iget-object v6, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$2;->$item:Lo/getLastMsgSenderType;

    iget-object v7, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$2;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-direct {v5, p1, v6, v7}, Lo/ExpressStepBuyFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/AdvVisiableRetCreator;Lo/getLastMsgSenderType;Lo/SubscriptionActivity;)V

    const/16 v6, 0xa

    invoke-static/range {v0 .. v6}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;IIILkotlin/jvm/functions/Function2;I)Landroid/widget/PopupWindow;

    .line 2135
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2126
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
