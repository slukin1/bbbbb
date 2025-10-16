.class public final Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOnReviewCommitListener;
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
.field final synthetic $TAG:Ljava/lang/String;

.field final synthetic $adapter:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
            "TT;TVH;>;"
        }
    .end annotation
.end field

.field final synthetic $hasFirstFeedHalfVisible:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $invalidates:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $moonAnalysis:Lo/RegularImmutableMapKeysOrValuesAsList;

.field final synthetic $source:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sticky:Z

.field final synthetic $this_bindViewTracker:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic $visibleFilter:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $visibleState1:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlin/Triple<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ZLkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/RegularImmutableMapKeysOrValuesAsList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Z",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
            "TT;TVH;>;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlin/Triple<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;",
            ">;>;>;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lo/RegularImmutableMapKeysOrValuesAsList;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;->$this_bindViewTracker:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean p2, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;->$sticky:Z

    iput-object p3, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;->$invalidates:Lkotlinx/coroutines/flow/Flow;

    iput-object p4, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;->$TAG:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;->$adapter:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    iput-object p6, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;->$hasFirstFeedHalfVisible:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p7, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;->$visibleFilter:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;->$visibleState1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;->$source:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p10, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;->$moonAnalysis:Lo/RegularImmutableMapKeysOrValuesAsList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;->d(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 504
    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 v0, 0x96

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lo/ContentCommentBottomSheetCompanionawait1;->a(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function2;Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 7

    .line 505
    invoke-virtual {p0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lo/GroupChatVIPMessageWrapperCreator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/GroupChatVIPMessageWrapperCreator;

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 506
    :goto_0
    invoke-static {p3, p4}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_4

    if-eqz p0, :cond_4

    .line 1283
    instance-of v0, p0, Lo/getLeave;

    if-nez v0, :cond_4

    instance-of v0, p0, Lo/getValidPay;

    if-nez v0, :cond_4

    instance-of v0, p0, Lo/getOrderId;

    if-nez v0, :cond_4

    instance-of v0, p0, Lo/isPaidGroupWithTrialUser;

    if-nez v0, :cond_4

    .line 507
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 508
    invoke-virtual {v0, p4}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 509
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->x(Landroid/view/View;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 511
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 512
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_5

    :cond_4
    if-eqz p0, :cond_5

    .line 2283
    instance-of p1, p0, Lo/getLeave;

    if-nez p1, :cond_5

    instance-of p1, p0, Lo/getValidPay;

    if-nez p1, :cond_5

    instance-of p1, p0, Lo/getOrderId;

    if-nez p1, :cond_5

    instance-of p0, p0, Lo/isPaidGroupWithTrialUser;

    if-nez p0, :cond_5

    .line 513
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public static synthetic e(Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function2;Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;->d(Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function2;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 12
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
    new-instance p1, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;

    iget-object v1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;->$this_bindViewTracker:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;->$sticky:Z

    iget-object v3, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;->$invalidates:Lkotlinx/coroutines/flow/Flow;

    iget-object v4, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;->$TAG:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;->$adapter:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    iget-object v6, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;->$hasFirstFeedHalfVisible:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;->$visibleFilter:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;->$visibleState1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;->$source:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;->$moonAnalysis:Lo/RegularImmutableMapKeysOrValuesAsList;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZLkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/RegularImmutableMapKeysOrValuesAsList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 503
    iget v1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 504
    iget-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;->$this_bindViewTracker:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lo/FiatEvaluationView2;

    invoke-direct {v1}, Lo/FiatEvaluationView2;-><init>()V

    iget-boolean v3, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;->$sticky:Z

    iget-object v4, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;->$invalidates:Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lo/PaymentTutorialDialogFragment;

    iget-object v6, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;->$adapter:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    iget-object v7, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;->$hasFirstFeedHalfVisible:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;->$visibleFilter:Lkotlin/jvm/functions/Function2;

    invoke-direct {v5, v6, v7, v8}, Lo/PaymentTutorialDialogFragment;-><init>(Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v1, v3, v4, v5}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;ZLkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 515
    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 516
    new-instance v1, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10$3;

    iget-object v4, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;->$visibleState1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;->$source:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;->$adapter:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    iget-object v7, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;->$moonAnalysis:Lo/RegularImmutableMapKeysOrValuesAsList;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Lo/RegularImmutableMapKeysOrValuesAsList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 5195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, p1, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 539
    iget-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;->$TAG:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {v3, p1, v1, v4}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;->label:I

    .line 7026
    sget-object v2, Lo/getPairingTopic;->INSTANCE:Lo/getPairingTopic;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {p1, v2, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 7026
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 540
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
