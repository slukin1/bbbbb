.class public final Lo/ShowRecentVisitedAdsFragmentspecialinlinedviewModelsdefault3;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/getExpireTime;",
        "Lo/AdditionalKycVerifyMethodWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 30
    const-string v0, "FeedFragmentDelegate"

    iput-object v0, p0, Lo/ShowRecentVisitedAdsFragmentspecialinlinedviewModelsdefault3;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentContainerView;Lo/AdditionalKycVerifyMethodWrapper;)Lkotlin/Unit;
    .locals 3

    .line 1068
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 1218
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2034
    iget-object p1, p1, Lo/AdditionalKycVerifyMethodWrapper;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1072
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/SelectionMagnifierKtrememberAnimatedMagnifierPosition1121;->e(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 1220
    sget-object v2, Lo/ShowRecentVisitedAdsFragmentspecialinlinedviewModelsdefault3$DropdropElements4;->d:Lo/ShowRecentVisitedAdsFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 1072
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->i(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1085
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->p(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0709f1

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    sub-int p0, p1, p0

    :goto_1
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1221
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1087
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1218
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Landroidx/fragment/app/FragmentContainerView;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 3087
    check-cast p0, Landroid/view/View;

    .line 3223
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3087
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3226
    :cond_0
    new-instance v0, Lo/ShowRecentVisitedAdsFragmentspecialinlinedviewModelsdefault3$DropdropElements2;

    invoke-direct {v0, p0, p1}, Lo/ShowRecentVisitedAdsFragmentspecialinlinedviewModelsdefault3$DropdropElements2;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3087
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 4033
    invoke-static {p1}, Lo/AdditionalKycVerifyMethodWrapper;->bind(Landroid/view/View;)Lo/AdditionalKycVerifyMethodWrapper;

    move-result-object p1

    .line 29
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 29
    check-cast p2, Lo/AdditionalKycVerifyMethodWrapper;

    check-cast p3, Lo/getExpireTime;

    .line 5045
    :try_start_0
    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->m(Landroid/view/View;)Landroidx/fragment/app/FragmentManager;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 5163
    :try_start_1
    sget-object p3, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast p3, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 6084
    iget-object p3, p0, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 7042
    :goto_0
    iget-object p3, p3, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, p2

    .line 5045
    :goto_1
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5172
    :catchall_0
    :cond_2
    :try_start_2
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p2, :cond_4

    const p1, 0x7f0b12f1

    .line 5180
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 5181
    instance-of p3, p3, Landroidx/fragment/app/Fragment;

    if-nez p3, :cond_4

    .line 8753
    :try_start_3
    new-instance p3, Lo/PointerEventPass;

    invoke-direct {p3, p2}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 5047
    sget-object p2, Lcom/binance/content/internal/home/ContentFeedFragment;->Companion:Lcom/binance/content/internal/home/ContentFeedFragment$Companion;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Lcom/binance/content/internal/home/ContentFeedFragment$Companion;->c(Z)Landroidx/fragment/app/Fragment;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 5187
    :try_start_4
    invoke-virtual {p3, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5194
    :try_start_5
    sget-object p2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    .line 5200
    :goto_2
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentTransaction;->d()V

    return-void

    .line 5208
    :cond_3
    new-instance p3, Lo/ShowRecentVisitedAdsFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    invoke-direct {p3, p1, p2}, Lo/ShowRecentVisitedAdsFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentManager;)V

    check-cast p3, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 5050
    sget-object p2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 29
    check-cast p1, Lo/AdditionalKycVerifyMethodWrapper;

    .line 9066
    iget-object p2, p1, Lo/AdditionalKycVerifyMethodWrapper;->d:Landroidx/fragment/app/FragmentContainerView;

    .line 9067
    new-instance p3, Lo/RecentViewedAdsAdapterRecyclerViewType;

    invoke-direct {p3, p2, p1}, Lo/RecentViewedAdsAdapterRecyclerViewType;-><init>(Landroidx/fragment/app/FragmentContainerView;Lo/AdditionalKycVerifyMethodWrapper;)V

    new-instance p1, Lo/ShowRecentVisitedAdsFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {p1, p2}, Lo/ShowRecentVisitedAdsFragmentspecialinlinedviewModelsdefault4;-><init>(Landroidx/fragment/app/FragmentContainerView;)V

    .line 10250
    new-instance p2, Lo/ContentCommentBottomSheetsetupView11141;

    invoke-direct {p2}, Lo/ContentCommentBottomSheetsetupView11141;-><init>()V

    invoke-static {p3, p2, p1}, Lo/setAvatarSize;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/ShowRecentVisitedAdsFragmentspecialinlinedviewModelsdefault3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0272

    return v0
.end method
