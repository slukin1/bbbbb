.class public Lo/FiatRRCSuspendedFunctionFragmentspecialinlinedactivityViewModelsdefault3;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/ChannelGroupRedPacketMessageCreator;",
        "Lo/setContents;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 19
    const-string v0, "FeedHashtagItemDelegate"

    iput-object v0, p0, Lo/FiatRRCSuspendedFunctionFragmentspecialinlinedactivityViewModelsdefault3;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/ChannelGroupRedPacketMessageCreator;Ljava/lang/String;Lo/FiatRRCSuspendedFunctionFragmentspecialinlinedactivityViewModelsdefault3;Lcom/moon/analysis/EventBuilder;)Lkotlin/Unit;
    .locals 12

    .line 2042
    const-string v1, "df_10"

    invoke-virtual {p0}, Lo/ChannelGroupRedPacketMessageCreator;->getCardType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 2043
    const-string v7, "df_3"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p3

    move-object v8, p1

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 2044
    const-string v1, "df_source"

    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    invoke-virtual {p0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 2045
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/ChannelGroupRedPacketMessageCreator;Landroid/view/View;Ljava/lang/String;Lo/FiatRRCSuspendedFunctionFragmentspecialinlinedactivityViewModelsdefault3;Landroid/view/View;)V
    .locals 3

    .line 1040
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/content/topicdetails"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const-string v1, "hashTag"

    invoke-virtual {p0}, Lo/ChannelGroupRedPacketMessageCreator;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1041
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    new-instance v0, Lo/FiatReasonBottomSheetDialog;

    invoke-direct {v0, p0, p2, p3}, Lo/FiatReasonBottomSheetDialog;-><init>(Lo/ChannelGroupRedPacketMessageCreator;Ljava/lang/String;Lo/FiatRRCSuspendedFunctionFragmentspecialinlinedactivityViewModelsdefault3;)V

    const/4 p0, 0x2

    const-string p2, "app_click_homepage_feed_card_click"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v0, p0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1046
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 3022
    invoke-static {p1}, Lo/setContents;->bind(Landroid/view/View;)Lo/setContents;

    move-result-object p1

    .line 18
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 9

    .line 18
    check-cast p2, Lo/setContents;

    check-cast p3, Lo/ChannelGroupRedPacketMessageCreator;

    .line 4025
    invoke-virtual {p3}, Lo/ChannelGroupRedPacketMessageCreator;->c()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 4026
    invoke-virtual {p3}, Lo/ChannelGroupRedPacketMessageCreator;->c()Ljava/lang/String;

    move-result-object p5

    const/4 p6, -0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_0

    check-cast p5, Ljava/lang/CharSequence;

    .line 5030
    iget-object v1, p3, Lo/ChannelGroupRedPacketMessageCreator;->c:Ljava/lang/String;

    .line 4026
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p5, v1, v0, v0, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p5

    goto :goto_0

    :cond_0
    const/4 p5, -0x1

    .line 4027
    :goto_0
    iget-object v1, p2, Lo/setContents;->c:Landroid/widget/TextView;

    if-eq p5, p6, :cond_1

    .line 4051
    new-instance p6, Landroid/text/SpannableStringBuilder;

    invoke-direct {p6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4029
    invoke-virtual {p4, v0, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4053
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 4054
    invoke-virtual {p6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 6030
    iget-object v3, p3, Lo/ChannelGroupRedPacketMessageCreator;->c:Ljava/lang/String;

    .line 4031
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, p5

    invoke-virtual {p4, p5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4056
    invoke-virtual {p6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {p6, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7030
    iget-object v0, p3, Lo/ChannelGroupRedPacketMessageCreator;->c:Ljava/lang/String;

    .line 4033
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p4, p5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {p6, p5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4058
    new-instance p5, Landroid/text/SpannedString;

    check-cast p6, Ljava/lang/CharSequence;

    invoke-direct {p5, p6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast p5, Ljava/lang/CharSequence;

    goto :goto_1

    .line 4036
    :cond_1
    move-object p5, p4

    check-cast p5, Ljava/lang/CharSequence;

    .line 4027
    :goto_1
    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4038
    iget-object p5, p2, Lo/setContents;->d:Landroid/widget/TextView;

    invoke-virtual {p3}, Lo/ChannelGroupRedPacketMessageCreator;->b()Ljava/lang/Long;

    move-result-object p6

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0xf4240

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    invoke-static/range {v0 .. v8}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p6

    if-nez p6, :cond_3

    :cond_2
    const-string p6, ""

    :cond_3
    check-cast p6, Ljava/lang/CharSequence;

    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8038
    iget-object p5, p2, Lo/setContents;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4039
    new-instance p6, Lo/FiatRRCSuspendedFunctionFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {p6, p3, p1, p4, p0}, Lo/FiatRRCSuspendedFunctionFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/ChannelGroupRedPacketMessageCreator;Landroid/view/View;Ljava/lang/String;Lo/FiatRRCSuspendedFunctionFragmentspecialinlinedactivityViewModelsdefault3;)V

    invoke-virtual {p5, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9038
    iget-object p1, p2, Lo/setContents;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4047
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

    :cond_4
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/FiatRRCSuspendedFunctionFragmentspecialinlinedactivityViewModelsdefault3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e02c5

    return v0
.end method
