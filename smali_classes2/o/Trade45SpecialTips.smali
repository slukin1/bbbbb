.class public Lo/Trade45SpecialTips;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/getCursorId;",
        "Lo/getPrivilegeDesc;",
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
    const-string v0, "FeedNftCollectionDelegate"

    iput-object v0, p0, Lo/Trade45SpecialTips;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/getCursorId;Lo/Trade45SpecialTips;Lo/getAdminCount;Landroid/view/View;)V
    .locals 7

    .line 2064
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 3018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 2064
    move-object v2, p0

    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 2065
    move-object v0, p1

    check-cast v0, Lo/setMultiAllowed;

    check-cast p0, Lo/GCCopyImageForwardWssMsg;

    .line 2066
    invoke-virtual {p2}, Lo/getAdminCount;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5031
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 2066
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object p1

    new-instance p2, Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121$DropdropElements4$DropdropElements3;

    invoke-direct {p2, p0}, Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121$DropdropElements4$DropdropElements3;-><init>(Ljava/lang/String;)V

    check-cast p2, Lo/ContentNewsFragmentsetUpViews4;

    new-instance v0, Lo/setQrCodeContent;

    invoke-direct {v0, p3, p0}, Lo/setQrCodeContent;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;->d(Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;)Z

    .line 2067
    :cond_1
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    .line 1066
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 6079
    invoke-static {p1}, Lo/getPrivilegeDesc;->bind(Landroid/view/View;)Lo/getPrivilegeDesc;

    move-result-object p1

    .line 29
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 29
    check-cast p2, Lo/getPrivilegeDesc;

    check-cast p3, Lo/getCursorId;

    .line 7045
    invoke-virtual {p3}, Lo/getCursorId;->c()Ljava/util/List;

    move-result-object p4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 7046
    :goto_0
    invoke-virtual {p3}, Lo/getCursorId;->c()Ljava/util/List;

    move-result-object p6

    if-eqz p6, :cond_5

    check-cast p6, Ljava/lang/Iterable;

    .line 7084
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v1, Lo/getAdminCount;

    .line 7047
    iget-object v2, p2, Lo/getPrivilegeDesc;->e:Lcom/google/android/flexbox/FlexboxLayout;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v0}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7048
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 7050
    iget-object v3, p2, Lo/getPrivilegeDesc;->e:Lcom/google/android/flexbox/FlexboxLayout;

    check-cast v3, Landroid/view/ViewGroup;

    const v4, 0x7f0e028d

    .line 7048
    invoke-virtual {v2, v4, v3, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 7051
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    const v4, 0x3efae148    # 0.49f

    .line 7052
    invoke-virtual {v3, v4}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setFlexBasisPercent(F)V

    .line 7054
    iget-object v3, p2, Lo/getPrivilegeDesc;->e:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7055
    invoke-static {v2}, Lo/AdvSearchResponse;->bind(Landroid/view/View;)Lo/AdvSearchResponse;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7058
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AdvSearchResponse;

    .line 7060
    iget-object v3, v2, Lo/AdvSearchResponse;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lo/getAdminCount;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/setMultiAllowed;->l()Lcom/binance/imageloader/ImageLoaderOptions;

    move-result-object v5

    if-eqz v3, :cond_3

    .line 8142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 7061
    :cond_3
    iget-object v3, v2, Lo/AdvSearchResponse;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lo/getAdminCount;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/setMultiAllowed;->i()Lcom/binance/imageloader/ImageLoaderOptions;

    move-result-object v5

    if-eqz v3, :cond_4

    .line 9142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 7062
    :cond_4
    iget-object v3, v2, Lo/AdvSearchResponse;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/getAdminCount;->c()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10044
    iget-object v2, v2, Lo/AdvSearchResponse;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7063
    new-instance v3, Lo/Trade45SingleLineView;

    invoke-direct {v3, p3, p0, v1}, Lo/Trade45SingleLineView;-><init>(Lo/getCursorId;Lo/Trade45SpecialTips;Lo/getAdminCount;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 7070
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 11017
    const-class p6, Lo/ReverseNaturalOrdering;

    invoke-static {p1, p6}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 11018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 7070
    move-object v1, p3

    check-cast v1, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-static/range {v0 .. v6}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    .line 7072
    iget-object p1, p2, Lo/getPrivilegeDesc;->e:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, p4, :cond_6

    .line 7073
    iget-object p1, p2, Lo/getPrivilegeDesc;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 7074
    iget-object p3, p2, Lo/getPrivilegeDesc;->e:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    sub-int/2addr p3, p4

    .line 7073
    invoke-virtual {p1, p4, p3}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 7076
    :cond_6
    iget-object p1, p2, Lo/getPrivilegeDesc;->d:Lo/AntiScamQuizResponse;

    .line 12034
    iget-object p1, p1, Lo/AntiScamQuizResponse;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7076
    sget-object p2, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p2}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ae()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    const/16 p5, 0x8

    :goto_2
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 29
    check-cast p1, Lo/getPrivilegeDesc;

    .line 13040
    move-object v1, p1

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lo/setMultiAllowed;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/Trade45SpecialTips;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e028c

    return v0
.end method
