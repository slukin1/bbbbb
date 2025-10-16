.class public final Lo/Trade45PayeeView;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/ChannelSetRoleRequest;",
        "Lo/AdditionalKycExemptedBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 87
    const-string v0, "FeedNewsGroupDelegate"

    iput-object v0, p0, Lo/Trade45PayeeView;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/ChannelSetRoleRequest;Lo/GCChannelTextSendWssMsg;Lo/Trade45PayeeView;Lcom/moon/analysis/EventBuilder;)Lkotlin/Unit;
    .locals 12

    .line 10074
    const-string v1, "df_10"

    invoke-virtual {p0}, Lo/ChannelSetRoleRequest;->getCardType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 10075
    const-string v7, "df_8"

    invoke-virtual {p0}, Lo/ChannelSetRoleRequest;->getIndex()Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p3

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 10076
    const-string v1, "df_6"

    invoke-virtual {p1}, Lo/GCChannelTextSendWssMsg;->getIndex()Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 10077
    const-string v7, "df_5"

    invoke-virtual {p1}, Lo/GCChannelTextSendWssMsg;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 10078
    const-string v1, "df_source"

    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    invoke-virtual {p0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 10079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/ChannelSetRoleRequest;Lo/Trade45PayeeView;Landroid/content/Context;Lo/GCChannelTextSendWssMsg;)Lkotlin/Unit;
    .locals 1

    .line 6073
    invoke-static {p2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    new-instance v0, Lo/getUploadFileUrl;

    invoke-direct {v0, p0, p3, p1}, Lo/getUploadFileUrl;-><init>(Lo/ChannelSetRoleRequest;Lo/GCChannelTextSendWssMsg;Lo/Trade45PayeeView;)V

    const/4 p0, 0x2

    const-string p1, "app_click_homepage_feed_card_click"

    const/4 p3, 0x0

    invoke-static {p2, p1, p3, v0, p0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 6080
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/ChannelSetRoleRequest;Landroidx/lifecycle/LifecycleOwner;Lo/Trade45PayeeView;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p4, v2

    .line 0
    invoke-interface {p3, v0, p4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 11055
    new-instance p4, Lo/Trade45PayeeShow;

    invoke-direct {p4, p0, p1, p2}, Lo/Trade45PayeeShow;-><init>(Lo/ChannelSetRoleRequest;Landroidx/lifecycle/LifecycleOwner;Lo/Trade45PayeeView;)V

    const/16 p0, 0x36

    const p1, -0x1675800a

    invoke-static {p1, v2, p4, p3, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p3, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 11082
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/Trade45PayeeView;Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    .line 7063
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    instance-of v1, v0, Lo/GroupChatMessageMenuView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/GroupChatMessageMenuView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 7064
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v1

    .line 8355
    iget-object v1, v1, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 7091
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7092
    check-cast v4, Lo/ChatHelperKtloadImageRetry11;

    .line 7064
    instance-of v4, v4, Lo/setupPin;

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    .line 7096
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7089
    move-object v3, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 7065
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 7066
    invoke-interface {v0, v1}, Lo/GroupChatMessageMenuView;->e(I)V

    .line 7068
    :cond_4
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    new-instance v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;

    const/4 v4, 0x1

    sget-object v5, Lcom/binance/content/feed/TabChangeSource;->NEWS_GROUP:Lcom/binance/content/feed/TabChangeSource;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;-><init>(ZLcom/binance/content/feed/TabChangeSource;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p0, v0}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 7070
    :cond_5
    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 12438
    new-instance p1, Lo/TopicFullListActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {p1}, Lo/TopicFullListActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault3;-><init>()V

    const/4 v0, 0x2

    const-string v1, "app_click_homepage_feed_news_group_view_more_click"

    invoke-static {p0, v1, v2, p1, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 7071
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/ChannelSetRoleRequest;Landroidx/lifecycle/LifecycleOwner;Lo/Trade45PayeeView;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 11

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p4, v2

    .line 0
    invoke-interface {p3, v0, p4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 4059
    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v2

    .line 4060
    sget-object p4, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object p4, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p4}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->D()I

    move-result p4

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p4, v0}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 4061
    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p4

    invoke-virtual {p4}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v5

    .line 4062
    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p4

    .line 4098
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_1

    .line 4099
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_2

    .line 4062
    :cond_1
    new-instance v0, Lo/Trade45QRCodeViewonUploadError1;

    invoke-direct {v0, p2}, Lo/Trade45QRCodeViewonUploadError1;-><init>(Lo/Trade45PayeeView;)V

    .line 4101
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4062
    :cond_2
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 4072
    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 4104
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr p4, v0

    if-nez p4, :cond_3

    .line 4105
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_4

    .line 4072
    :cond_3
    new-instance v1, Lo/Trade45QRCodeViewonUploadSuccess1;

    invoke-direct {v1, p0, p2}, Lo/Trade45QRCodeViewonUploadSuccess1;-><init>(Lo/ChannelSetRoleRequest;Lo/Trade45PayeeView;)V

    .line 4107
    invoke-interface {p3, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4072
    :cond_4
    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    sget p2, Lo/ChannelSetRoleRequest;->$stable:I

    sget p4, Lo/SubscriptionActivity;->g:I

    shl-int/lit8 p4, p4, 0x6

    or-int v9, p4, p2

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v8, p3

    .line 4056
    invoke-static/range {v0 .. v10}, Lo/TradeFeedUIComponentonCreate6;->b(Lo/ChannelSetRoleRequest;Landroidx/lifecycle/LifecycleOwner;Lo/SubscriptionActivity;JLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 4055
    :cond_5
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 4082
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 13031
    invoke-static {p1}, Lo/AdditionalKycExemptedBean;->bind(Landroid/view/View;)Lo/AdditionalKycExemptedBean;

    move-result-object p1

    .line 28
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 28
    check-cast p2, Lo/AdditionalKycExemptedBean;

    check-cast p3, Lo/ChannelSetRoleRequest;

    .line 14053
    iget-object p4, p2, Lo/AdditionalKycExemptedBean;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 14054
    iget-object p2, p2, Lo/AdditionalKycExemptedBean;->b:Landroidx/compose/ui/platform/ComposeView;

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p5, 0x0

    invoke-static {p2, p5}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 14055
    :cond_0
    new-instance p2, Lo/Trade45P2PlusView;

    invoke-direct {p2, p3, p6, p0}, Lo/Trade45P2PlusView;-><init>(Lo/ChannelSetRoleRequest;Landroidx/lifecycle/LifecycleOwner;Lo/Trade45PayeeView;)V

    const p5, -0x120c647d

    const/4 p6, 0x1

    invoke-static {p5, p6, p2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p4, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 14084
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

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

    return-void
.end method

.method public final bridge synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 28
    check-cast p1, Lo/AdditionalKycExemptedBean;

    .line 15041
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

.method public final g()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/Trade45PayeeView;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0256

    return v0
.end method
