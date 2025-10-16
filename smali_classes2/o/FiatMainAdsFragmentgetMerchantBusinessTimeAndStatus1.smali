.class public Lo/FiatMainAdsFragmentgetMerchantBusinessTimeAndStatus1;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/getNeedShowDate;",
        "Lo/getSpecification;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 24
    const-string v0, "FeedAnnouncementDelegate"

    iput-object v0, p0, Lo/FiatMainAdsFragmentgetMerchantBusinessTimeAndStatus1;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lo/getNeedShowDate;Lo/FiatMainAdsFragmentgetMerchantBusinessTimeAndStatus1;Landroid/view/View;)V
    .locals 7

    .line 2047
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 3018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 2047
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

    .line 2048
    move-object v0, p1

    check-cast v0, Lo/setMultiAllowed;

    move-object v0, p0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    .line 2049
    invoke-virtual {p0}, Lo/getNeedShowDate;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5031
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 2049
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object p1

    new-instance v0, Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0, p2, p0}, Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Landroid/view/View;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p1, v1, v0, p0, v1}, Lo/ContentNewsFragmentsetUpViews78;->a(Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 2050
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    .line 1049
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

    .line 6054
    invoke-static {p1}, Lo/getSpecification;->bind(Landroid/view/View;)Lo/getSpecification;

    move-result-object p1

    .line 23
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 26

    .line 23
    move-object/from16 v0, p2

    check-cast v0, Lo/getSpecification;

    move-object/from16 v1, p3

    check-cast v1, Lo/getNeedShowDate;

    .line 7038
    iget-object v2, v0, Lo/getSpecification;->e:Lo/setSpecification;

    iget-object v2, v2, Lo/setSpecification;->d:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f15002d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7039
    iget-object v2, v0, Lo/getSpecification;->e:Lo/setSpecification;

    iget-object v2, v2, Lo/setSpecification;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    const v3, 0x7f06040a

    const v4, 0x7f0817e8

    invoke-static {v2, v3, v4}, Lo/getLiveStrategySheet;->a(Lcom/google/android/material/imageview/ShapeableImageView;II)V

    .line 7040
    iget-object v2, v0, Lo/getSpecification;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/getNeedShowDate;->j()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7041
    iget-object v2, v0, Lo/getSpecification;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/getNeedShowDate;->g()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7042
    iget-object v2, v0, Lo/getSpecification;->e:Lo/setSpecification;

    iget-object v2, v2, Lo/setSpecification;->b:Landroid/view/View;

    invoke-virtual {v1}, Lo/getNeedShowDate;->getBadgeInfos()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    xor-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 7043
    iget-object v2, v0, Lo/getSpecification;->e:Lo/setSpecification;

    iget-object v2, v2, Lo/setSpecification;->e:Lo/isAlphaCoin;

    invoke-virtual {v1}, Lo/getNeedShowDate;->getBadgeInfos()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/isAlphaCoin;Ljava/util/List;)V

    .line 7044
    iget-object v2, v0, Lo/getSpecification;->e:Lo/setSpecification;

    iget-object v2, v2, Lo/setSpecification;->c:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1}, Lo/getNeedShowDate;->c()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 7045
    iget-object v2, v0, Lo/getSpecification;->e:Lo/setSpecification;

    iget-object v2, v2, Lo/setSpecification;->c:Landroid/widget/TextView;

    sget-object v3, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-virtual {v1}, Lo/getNeedShowDate;->c()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    :goto_2
    sget-object v5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, v5}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 8018
    new-instance v6, Ljava/util/Date;

    move-object v5, v6

    invoke-static {v3, v4}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v3

    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 7045
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffe

    invoke-static/range {v5 .. v25}, Lo/ContentKycPreCheckDialog;->a(Ljava/util/Date;Landroid/content/Context;Ljava/util/Date;ZJJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZJZZLandroid/content/res/Resources;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9047
    iget-object v0, v0, Lo/getSpecification;->c:Landroid/widget/LinearLayout;

    .line 7046
    new-instance v2, Lo/FiatMainAdsFragmentinitAntiScamQuizStates1;

    move-object/from16 v3, p0

    invoke-direct {v2, v1, v3}, Lo/FiatMainAdsFragmentinitAntiScamQuizStates1;-><init>(Lo/getNeedShowDate;Lo/FiatMainAdsFragmentgetMerchantBusinessTimeAndStatus1;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7051
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 10018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    .line 7051
    move-object v5, v1

    check-cast v5, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    invoke-static/range {v4 .. v10}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final bridge synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 23
    check-cast p1, Lo/getSpecification;

    .line 11034
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

    .line 24
    iget-object v0, p0, Lo/FiatMainAdsFragmentgetMerchantBusinessTimeAndStatus1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0251

    return v0
.end method
