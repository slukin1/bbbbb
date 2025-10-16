.class public Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault8;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/updateStatus;",
        "Lo/getTagNameContent;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 37
    const-string v0, "FeedFlashNewsDelegate"

    iput-object v0, p0, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault8;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lo/updateStatus;Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault8;Landroid/view/View;)V
    .locals 10

    .line 2065
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

    .line 5206
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentLocatedFollowingTabExpGroup()Ljava/lang/String;

    move-result-object v5

    .line 6208
    invoke-virtual {p0}, Lo/updateStatus;->getCardType()Ljava/lang/String;

    move-result-object v2

    .line 6209
    invoke-virtual {p0}, Lo/updateStatus;->getIndex()Ljava/lang/Integer;

    move-result-object v4

    .line 6211
    invoke-virtual {p0}, Lo/updateStatus;->getHandwork()Ljava/lang/String;

    move-result-object v8

    .line 6212
    invoke-virtual {p0}, Lo/updateStatus;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x12

    .line 6207
    invoke-static/range {v1 .. v9}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2066
    check-cast p1, Lo/setMultiAllowed;

    move-object p1, p0

    check-cast p1, Lo/GCCopyImageForwardWssMsg;

    .line 7048
    iget-object p0, p0, Lo/updateStatus;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 8031
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 2067
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2068
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/updateStatus;Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault8;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 9070
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    check-cast p0, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lo/SquareFrameLayout;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;)V

    .line 9071
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 10107
    invoke-static {p1}, Lo/getTagNameContent;->bind(Landroid/view/View;)Lo/getTagNameContent;

    move-result-object p1

    .line 36
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 27

    move-object/from16 v0, p0

    .line 36
    move-object/from16 v1, p2

    check-cast v1, Lo/getTagNameContent;

    move-object/from16 v2, p3

    check-cast v2, Lo/updateStatus;

    .line 11052
    iget-object v3, v1, Lo/getTagNameContent;->e:Landroid/widget/TextView;

    .line 12042
    iget-object v4, v2, Lo/updateStatus;->d:Ljava/lang/String;

    .line 11052
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11053
    iget-object v3, v1, Lo/getTagNameContent;->d:Landroid/widget/TextView;

    .line 13045
    iget-object v4, v2, Lo/updateStatus;->b:Ljava/lang/String;

    .line 11053
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11054
    iget-object v3, v1, Lo/getTagNameContent;->a:Lo/setSpecification;

    iget-object v3, v3, Lo/setSpecification;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    const v4, 0x7f06040a

    const v5, 0x7f080968

    invoke-static {v3, v4, v5}, Lo/getLiveStrategySheet;->a(Lcom/google/android/material/imageview/ShapeableImageView;II)V

    .line 11055
    iget-object v3, v1, Lo/getTagNameContent;->a:Lo/setSpecification;

    iget-object v3, v3, Lo/setSpecification;->d:Landroid/widget/TextView;

    const v4, 0x7f1534fb

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 11056
    iget-object v3, v1, Lo/getTagNameContent;->a:Lo/setSpecification;

    iget-object v3, v3, Lo/setSpecification;->b:Landroid/view/View;

    invoke-virtual {v2}, Lo/updateStatus;->getBadgeInfos()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    xor-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 11057
    iget-object v3, v1, Lo/getTagNameContent;->a:Lo/setSpecification;

    iget-object v3, v3, Lo/setSpecification;->e:Lo/isAlphaCoin;

    invoke-virtual {v2}, Lo/updateStatus;->getBadgeInfos()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/isAlphaCoin;Ljava/util/List;)V

    .line 11058
    iget-object v3, v1, Lo/getTagNameContent;->a:Lo/setSpecification;

    iget-object v3, v3, Lo/setSpecification;->c:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    .line 14057
    iget-object v4, v2, Lo/updateStatus;->c:Ljava/lang/Long;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 11058
    :goto_1
    invoke-static {v3, v5}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 11059
    iget-object v3, v1, Lo/getTagNameContent;->a:Lo/setSpecification;

    iget-object v3, v3, Lo/setSpecification;->c:Landroid/widget/TextView;

    sget-object v4, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    .line 15057
    iget-object v4, v2, Lo/updateStatus;->c:Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 11059
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    const-wide/16 v4, 0x0

    :goto_2
    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v6}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 16018
    new-instance v7, Ljava/util/Date;

    move-object v6, v7

    invoke-static {v4, v5}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v4

    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 11059
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfffe

    invoke-static/range {v6 .. v26}, Lo/ContentKycPreCheckDialog;->a(Ljava/util/Date;Landroid/content/Context;Ljava/util/Date;ZJJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZJZZLandroid/content/res/Resources;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11060
    iget-object v3, v1, Lo/getTagNameContent;->c:Landroid/widget/TextView;

    .line 17060
    iget-object v4, v2, Lo/updateStatus;->e:Ljava/lang/String;

    .line 11060
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11061
    iget-object v3, v1, Lo/getTagNameContent;->f:Lo/AdvVisiableRetCreator;

    iget-object v3, v3, Lo/AdvVisiableRetCreator;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, v1, Lo/getTagNameContent;->f:Lo/AdvVisiableRetCreator;

    iget-object v4, v4, Lo/AdvVisiableRetCreator;->i:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->k()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/updateStatus;Landroid/widget/ImageView;Landroid/widget/TextView;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 11062
    iget-object v3, v1, Lo/getTagNameContent;->f:Lo/AdvVisiableRetCreator;

    iget-object v3, v3, Lo/AdvVisiableRetCreator;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 11063
    iget-object v3, v1, Lo/getTagNameContent;->i:Lo/setConvertCoin;

    iget-object v3, v3, Lo/setConvertCoin;->b:Landroid/widget/ImageButton;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 18067
    iget-object v3, v1, Lo/getTagNameContent;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11064
    new-instance v4, Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v4, v2, v0}, Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/updateStatus;Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault8;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11069
    iget-object v3, v1, Lo/getTagNameContent;->f:Lo/AdvVisiableRetCreator;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->k()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v5

    new-instance v6, Lo/FiatAdsFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v6, v2, v0}, Lo/FiatAdsFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/updateStatus;Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault8;)V

    invoke-static {v3, v2, v4, v5, v6}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/AdvVisiableRetCreator;Lo/updateStatus;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 11072
    iget-object v7, v1, Lo/getTagNameContent;->b:Landroidx/compose/ui/platform/ComposeView;

    move-object v8, v2

    check-cast v8, Lo/GroupChatVIPMessageWrapperCreator;

    move-object v9, v2

    check-cast v9, Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf8

    invoke-static/range {v7 .. v16}, Lo/getLiveStrategySheet;->c(Landroidx/compose/ui/platform/ComposeView;Lo/GroupChatVIPMessageWrapperCreator;Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;Lo/SubscriptionActivity;Lo/CameraXExecutors;Ljava/lang/Integer;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    .line 11104
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 19017
    const-class v3, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 19018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    .line 11104
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v12

    .line 21117
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/content/repo/TheSharedPreferences;->getContentLocatedFollowingTabExpGroup()Ljava/lang/String;

    move-result-object v7

    .line 22119
    invoke-virtual {v2}, Lo/updateStatus;->getCardType()Ljava/lang/String;

    move-result-object v4

    .line 22120
    invoke-virtual {v2}, Lo/updateStatus;->getIndex()Ljava/lang/Integer;

    move-result-object v6

    .line 22121
    invoke-virtual {v2}, Lo/updateStatus;->getHandwork()Ljava/lang/String;

    move-result-object v10

    .line 22122
    invoke-virtual {v2}, Lo/updateStatus;->getId()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x12

    .line 22118
    invoke-static/range {v3 .. v13}, Lo/SquareFrameLayout;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final bridge synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 36
    check-cast p1, Lo/getTagNameContent;

    .line 23067
    iget-object p1, p1, Lo/getTagNameContent;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault8;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0267

    return v0
.end method
