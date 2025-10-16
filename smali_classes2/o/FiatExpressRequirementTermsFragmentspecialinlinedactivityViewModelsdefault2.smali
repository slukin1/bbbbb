.class public Lo/FiatExpressRequirementTermsFragmentspecialinlinedactivityViewModelsdefault2;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/ChannelMember;",
        "Lo/getPrivilegePosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\t8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/FiatExpressRequirementTermsFragmentspecialinlinedactivityViewModelsdefault2;",
        "Lo/setMultiAllowed;",
        "Lo/ChannelMember;",
        "Lo/getPrivilegePosition;",
        "<init>",
        "()V",
        "",
        "m",
        "()I",
        "",
        "c",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 40
    const-string v0, "FeedNewsContentDelegate"

    iput-object v0, p0, Lo/FiatExpressRequirementTermsFragmentspecialinlinedactivityViewModelsdefault2;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lo/GCChannelTextSendWssMsg;Lo/FiatExpressRequirementTermsFragmentspecialinlinedactivityViewModelsdefault2;Landroid/view/View;)V
    .locals 11

    .line 3086
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    invoke-virtual {p0}, Lo/GCChannelTextSendWssMsg;->getId()Ljava/lang/String;

    move-result-object v1

    .line 6227
    new-instance v2, Lo/ContentTippingBottomSheetKtContentTippingBottomSheetWidget411112111;

    invoke-direct {v2, v1}, Lo/ContentTippingBottomSheetKtContentTippingBottomSheetWidget411112111;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v3, "app_click_view_home_feed_news_click"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 3087
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 3088
    invoke-virtual {p1}, Lo/setMultiAllowed;->k()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/content/internal/feed/adapter/news/FeedNewsContentDelegate$onBindView$4$1;

    invoke-direct {v1, p0, p1, p2, v4}, Lcom/binance/content/internal/feed/adapter/news/FeedNewsContentDelegate$onBindView$4$1;-><init>(Lo/GCChannelTextSendWssMsg;Lo/FiatExpressRequirementTermsFragmentspecialinlinedactivityViewModelsdefault2;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 5001
    invoke-static {v0, v4, v4, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 3093
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lo/FiatExpressRequirementTermsFragmentspecialinlinedactivityViewModelsdefault2;)Lo/SubscriptionActivity;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/getPrivilegePosition;Lo/FiatExpressRequirementTermsFragmentspecialinlinedactivityViewModelsdefault2;Lo/GCChannelTextSendWssMsg;)Lkotlin/Unit;
    .locals 0

    .line 6080
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    .line 7106
    check-cast p2, Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    invoke-static {p2}, Lo/GCFileUrlCreator;->d(Lo/CreateGroupsViewModelgetTitleMemberInfo1;)Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    move-result-object p1

    check-cast p1, Lo/GCChannelTextSendWssMsg;

    .line 7107
    iget-object p0, p0, Lo/getPrivilegePosition;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/GCChannelTextSendWssMsg;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6080
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 8097
    invoke-static {p1}, Lo/getPrivilegePosition;->bind(Landroid/view/View;)Lo/getPrivilegePosition;

    move-result-object p1

    .line 39
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 22

    move-object/from16 v0, p0

    .line 39
    move-object/from16 v1, p2

    check-cast v1, Lo/getPrivilegePosition;

    move-object/from16 v2, p3

    check-cast v2, Lo/ChannelMember;

    .line 10455
    iget-object v3, v2, Lo/ChannelMember;->e:Lo/GCChannelTextSendWssMsg;

    .line 9055
    iget-object v4, v1, Lo/getPrivilegePosition;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9056
    iget-object v4, v1, Lo/getPrivilegePosition;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 9057
    iget-object v4, v1, Lo/getPrivilegePosition;->h:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 11456
    iget-object v4, v2, Lo/ChannelMember;->a:Ljava/lang/Boolean;

    .line 9058
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_3

    .line 12457
    iget-object v4, v2, Lo/ChannelMember;->b:Ljava/lang/Boolean;

    .line 9059
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    .line 9061
    iget-object v4, v1, Lo/getPrivilegePosition;->h:Landroid/widget/TextView;

    sget-object v10, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-virtual {v3}, Lo/GCChannelTextSendWssMsg;->getDate()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    goto :goto_0

    :cond_0
    move-wide v10, v7

    :goto_0
    sget-object v12, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v10, v11, v12}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    .line 13018
    new-instance v12, Ljava/util/Date;

    invoke-static {v10, v11}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v10

    invoke-direct {v12, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 9061
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v12, v10, v9}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12214;->e(Ljava/util/Date;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 9064
    :cond_1
    iget-object v4, v1, Lo/getPrivilegePosition;->h:Landroid/widget/TextView;

    sget-object v10, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-virtual {v3}, Lo/GCChannelTextSendWssMsg;->getDate()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    goto :goto_1

    :cond_2
    move-wide v10, v7

    :goto_1
    sget-object v12, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v10, v11, v12}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    .line 14018
    new-instance v12, Ljava/util/Date;

    invoke-static {v10, v11}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v10

    invoke-direct {v12, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 9064
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v12, v10, v9}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12214;->c(Ljava/util/Date;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9067
    :cond_3
    :goto_2
    iget-object v4, v1, Lo/getPrivilegePosition;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/widget/ImageView;

    .line 15338
    move-object v9, v4

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_4

    const v9, 0x7f0809c6

    .line 15339
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9068
    :cond_4
    iget-object v4, v1, Lo/getPrivilegePosition;->m:Landroid/view/View;

    .line 9111
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_6

    const/4 v10, 0x4

    .line 9069
    invoke-static {v10}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v10

    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9113
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9072
    iget-object v4, v1, Lo/getPrivilegePosition;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v4, Landroid/view/View;

    .line 16456
    iget-object v2, v2, Lo/ChannelMember;->a:Ljava/lang/Boolean;

    .line 9072
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 9073
    iget-object v2, v1, Lo/getPrivilegePosition;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 9074
    iget-object v2, v1, Lo/getPrivilegePosition;->g:Landroid/widget/TextView;

    sget-object v4, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-virtual {v3}, Lo/GCChannelTextSendWssMsg;->getDate()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_5
    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8, v4}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 17018
    new-instance v4, Ljava/util/Date;

    invoke-static {v6, v7}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 18038
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "HH:mm"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    check-cast v6, Ljava/text/DateFormat;

    .line 19041
    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 9074
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9075
    iget-object v2, v1, Lo/getPrivilegePosition;->i:Lo/getActionCode;

    iget-object v6, v2, Lo/getActionCode;->c:Landroid/widget/TextView;

    .line 9076
    move-object v7, v3

    check-cast v7, Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    .line 9077
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v8

    .line 9078
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v2

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v9

    .line 9075
    new-instance v2, Lcom/binance/content/internal/feed/adapter/news/FeedNewsContentDelegate$onBindView$2;

    invoke-direct {v2, v0, v5}, Lcom/binance/content/internal/feed/adapter/news/FeedNewsContentDelegate$onBindView$2;-><init>(Lo/FiatExpressRequirementTermsFragmentspecialinlinedactivityViewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function2;

    new-instance v11, Lo/getOptionClickListener;

    invoke-direct {v11, v1, v0}, Lo/getOptionClickListener;-><init>(Lo/getPrivilegePosition;Lo/FiatExpressRequirementTermsFragmentspecialinlinedactivityViewModelsdefault2;)V

    invoke-static/range {v6 .. v11}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Landroid/widget/TextView;Lo/CreateGroupsViewModelgetTitleMemberInfo1;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 9083
    iget-object v12, v1, Lo/getPrivilegePosition;->d:Landroidx/compose/ui/platform/ComposeView;

    move-object v5, v3

    check-cast v5, Lo/GroupChatVIPMessageWrapperCreator;

    move-object v14, v3

    check-cast v14, Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf8

    move-object v13, v5

    invoke-static/range {v12 .. v21}, Lo/getLiveStrategySheet;->c(Landroidx/compose/ui/platform/ComposeView;Lo/GroupChatVIPMessageWrapperCreator;Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;Lo/SubscriptionActivity;Lo/CameraXExecutors;Ljava/lang/Integer;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    .line 9085
    iget-object v1, v1, Lo/getPrivilegePosition;->e:Landroid/widget/LinearLayout;

    new-instance v2, Lo/FiatExpressRequirementTermsFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v2, v3, v0}, Lo/FiatExpressRequirementTermsFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/GCChannelTextSendWssMsg;Lo/FiatExpressRequirementTermsFragmentspecialinlinedactivityViewModelsdefault2;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9094
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 20017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 20018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    .line 9094
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    invoke-static/range {v4 .. v10}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    return-void

    .line 9111
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/FiatExpressRequirementTermsFragmentspecialinlinedactivityViewModelsdefault2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0287

    return v0
.end method
