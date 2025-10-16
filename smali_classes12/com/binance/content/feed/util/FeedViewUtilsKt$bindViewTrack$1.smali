.class public final Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setOnReviewCommitListener;->d(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/lifecycle/Lifecycle;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function1;
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

.field final synthetic $moonAnalysis:Lo/RegularImmutableMapKeysOrValuesAsList;

.field final synthetic $onSource:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_bindViewTrack:Lcom/google/android/material/appbar/AppBarLayout;

.field final synthetic $views:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lo/ChannelGroupSearchMessageWrapperCreator;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $visibleState2:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlin/Triple<",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/RegularImmutableMapKeysOrValuesAsList;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lo/ChannelGroupSearchMessageWrapperCreator;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlin/Triple<",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;",
            ">;>;>;>;",
            "Lo/RegularImmutableMapKeysOrValuesAsList;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1;->$this_bindViewTrack:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1;->$views:Ljava/util/Map;

    iput-object p3, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1;->$TAG:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1;->$visibleState2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1;->$moonAnalysis:Lo/RegularImmutableMapKeysOrValuesAsList;

    iput-object p6, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1;->$onSource:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 593
    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 v0, 0x96

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lo/ContentCommentBottomSheetCompanionawait1;->a(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1;

    iget-object v1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1;->$this_bindViewTrack:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v2, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1;->$views:Ljava/util/Map;

    iget-object v3, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1;->$TAG:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1;->$visibleState2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1;->$moonAnalysis:Lo/RegularImmutableMapKeysOrValuesAsList;

    iget-object v6, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1;->$onSource:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/RegularImmutableMapKeysOrValuesAsList;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 592
    iget v1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1;->label:I

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

    .line 593
    iget-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1;->$this_bindViewTrack:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lo/FiatEvaluationFragmentsetUpViews4;

    invoke-direct {v1}, Lo/FiatEvaluationFragmentsetUpViews4;-><init>()V

    iget-object v3, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1;->$views:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lcom/binance/content/util/android/ViewExtKt;->d(Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function1;Ljava/util/Set;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 594
    new-instance v1, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1$2;

    iget-object v4, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1;->$visibleState2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1;->$views:Ljava/util/Map;

    iget-object v6, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1;->$moonAnalysis:Lo/RegularImmutableMapKeysOrValuesAsList;

    iget-object v7, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1;->$onSource:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Lo/RegularImmutableMapKeysOrValuesAsList;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 3195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, p1, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 610
    iget-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1;->$TAG:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {v3, p1, v1, v4}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1$5;

    iget-object v3, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1;->$visibleState2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1;->$onSource:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v3, v4}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 611
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
