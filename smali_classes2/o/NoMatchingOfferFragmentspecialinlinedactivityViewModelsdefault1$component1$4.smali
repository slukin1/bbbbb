.class public final Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component1;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/content/data/FeedVideoVO;

.field final synthetic c:Lo/getRedirectContent;

.field final synthetic d:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/binance/content/data/FeedVideoVO;Lo/getRedirectContent;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component1$4;->e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component1$4;->a:Lcom/binance/content/data/FeedVideoVO;

    iput-object p3, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component1$4;->c:Lo/getRedirectContent;

    iput-object p4, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component1$4;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$2$2$1;

    iget v1, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$2$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$2$2$1;-><init>(Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component1$4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3456
    iget v2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$2$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$2$2$1;->I$0:I

    iget-object p1, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$2$2$1;

    iget-object p1, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component1$4;->e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Landroid/view/View;

    .line 51
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v2, Lo/NezhaNetworkException$DemoFundsParentComponent;

    sget-object v4, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$copydefault;->c:Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$copydefault;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 5010
    new-instance v5, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v5, v4}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "%s"

    invoke-virtual {v2, v5, v4}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    iget-object v4, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component1$4;->a:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v4}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component1$4;->a:Lcom/binance/content/data/FeedVideoVO;

    invoke-static {v5}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v5

    .line 8651
    new-instance v7, Lo/ContentUsersFragmentsetUpViews1;

    invoke-direct {v7, v5, v4}, Lo/ContentUsersFragmentsetUpViews1;-><init>(ZLjava/lang/String;)V

    const/4 v4, 0x2

    const-string v5, "app_click_feed_video_details_like_click"

    const/4 v8, 0x0

    invoke-static {v2, v5, v8, v7, v4}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 53
    iget-object v2, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component1$4;->c:Lo/getRedirectContent;

    iget-object v2, v2, Lo/getRedirectContent;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component4;->a:Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component4;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 7044
    sget-object v5, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v5}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v5

    .line 9048
    invoke-static {v5}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v5

    .line 8046
    new-instance v7, Lo/ReloadableImagePainterlaunchRequest1drawable1;

    invoke-direct {v7, v2, v4}, Lo/ReloadableImagePainterlaunchRequest1drawable1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    if-nez v5, :cond_3

    .line 10167
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    if-eqz v5, :cond_6

    .line 54
    iget-object v2, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component1$4;->a:Lcom/binance/content/data/FeedVideoVO;

    check-cast v2, Lo/getEventTitle;

    invoke-static {v2}, Lo/EvaluationSheetDialog;->b(Lo/getEventTitle;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v8

    goto :goto_1

    .line 11032
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 55
    :goto_1
    iget-object v4, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component1$4;->a:Lcom/binance/content/data/FeedVideoVO;

    check-cast v4, Lo/getEventTitle;

    invoke-static {v4, v2}, Lo/EvaluationSheetDialog;->a(Lo/getEventTitle;Ljava/lang/Integer;)V

    .line 56
    iget-object v2, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component1$4;->c:Lo/getRedirectContent;

    iget-object v4, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component1$4;->a:Lcom/binance/content/data/FeedVideoVO;

    invoke-static {v2, v4}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/getRedirectContent;Lcom/binance/content/data/FeedVideoVO;)V

    .line 57
    iget-object v2, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component1$4;->a:Lcom/binance/content/data/FeedVideoVO;

    check-cast v2, Lo/getEventTitle;

    invoke-static {v2}, Lo/EvaluationSheetDialog;->b(Lo/getEventTitle;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_5

    .line 58
    invoke-virtual {p1, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 59
    sget-object v2, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v2}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ab()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 60
    iget-object v2, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component1$4;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v5, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$5$3;

    iget-object v7, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component1$4;->c:Lo/getRedirectContent;

    invoke-direct {v5, v7, v8}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$5$3;-><init>(Lo/getRedirectContent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 12001
    invoke-static {v2, v8, v8, v5, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 66
    :cond_5
    sget-object v2, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v2}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ab()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 67
    iget-object v2, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component1$4;->c:Lo/getRedirectContent;

    iget-object v2, v2, Lo/getRedirectContent;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    const-wide/16 v9, 0x0

    invoke-static {v2, v9, v10, v8, v4}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/view/View;JLandroid/view/animation/Interpolator;I)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    :cond_6
    move-object p1, v8

    .line 50
    :cond_7
    :goto_2
    iput-object v8, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$2$2$1;->I$0:I

    iput v3, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$2$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 49
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
