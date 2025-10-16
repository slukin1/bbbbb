.class public final Lo/getServiceMinSingleTransAmount;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lo/ChannelACKMessage;",
        "Lo/getServiceMaxSingleTransAmount;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/getMAssetScale;


# direct methods
.method public constructor <init>(Lo/getMAssetScale;)V
    .locals 1

    .line 33
    new-instance v0, Lo/getThirtyDayPNL;

    invoke-direct {v0}, Lo/getThirtyDayPNL;-><init>()V

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    .line 32
    invoke-direct {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    iput-object p1, p0, Lo/getServiceMinSingleTransAmount;->a:Lo/getMAssetScale;

    return-void
.end method

.method public static synthetic a(Lo/ChannelACKMessage;Ljava/lang/String;Lo/getServiceMinSingleTransAmount;Landroid/view/View;)V
    .locals 4

    .line 3029
    iget-boolean v0, p0, Lo/ChannelACKMessage;->isManualCreate:Z

    if-eqz v0, :cond_1

    .line 2059
    invoke-virtual {p0}, Lo/ChannelACKMessage;->d()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_1

    .line 2060
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    invoke-static {p1}, Lo/AppealButtonGuideDialog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5976
    new-instance v1, Lo/CommentWidgetsKtContentCommentBottomSheetWidget31;

    invoke-direct {v1, v0}, Lo/CommentWidgetsKtContentCommentBottomSheetWidget31;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v2, "app_click_edit_post_topic_create_click"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v1, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 2061
    iget-object p0, p2, Lo/getServiceMinSingleTransAmount;->a:Lo/getMAssetScale;

    if-eqz p0, :cond_0

    .line 2062
    new-instance p2, Lo/getStoreInfo;

    invoke-direct {p2, p1}, Lo/getStoreInfo;-><init>(Ljava/lang/String;)V

    .line 2061
    invoke-interface {p0, p2}, Lo/getMAssetScale;->e(Lo/getStoreInfo;)V

    .line 2064
    :cond_0
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 2059
    :cond_1
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/ChannelACKMessage;Ljava/lang/String;ILo/getServiceMinSingleTransAmount;Landroid/view/View;)V
    .locals 3

    .line 6029
    iget-boolean p0, p0, Lo/ChannelACKMessage;->isManualCreate:Z

    if-nez p0, :cond_0

    .line 5051
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    invoke-static {p1}, Lo/AppealButtonGuideDialog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8970
    new-instance v1, Lo/ContentUsersFragmentsetUpViews21;

    invoke-direct {v1, v0, p2}, Lo/ContentUsersFragmentsetUpViews21;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    const-string v0, "app_click_edit_post_topic_choose_click"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, p2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 5052
    iget-object p0, p3, Lo/getServiceMinSingleTransAmount;->a:Lo/getMAssetScale;

    if-eqz p0, :cond_0

    .line 5053
    new-instance p2, Lo/getStoreInfo;

    invoke-direct {p2, p1}, Lo/getStoreInfo;-><init>(Ljava/lang/String;)V

    .line 5052
    invoke-interface {p0, p2}, Lo/getMAssetScale;->e(Lo/getStoreInfo;)V

    .line 5055
    :cond_0
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 11

    .line 32
    check-cast p1, Lo/getServiceMaxSingleTransAmount;

    .line 8038
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ChannelACKMessage;

    .line 8039
    invoke-virtual {v0}, Lo/ChannelACKMessage;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 9029
    iget-object p1, p1, Lo/getServiceMaxSingleTransAmount;->b:Lo/PictureViewerActivity;

    .line 10047
    iget-object p1, p1, Lo/PictureViewerActivity;->e:Landroid/widget/LinearLayout;

    .line 8040
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->d(Landroid/view/View;)V

    return-void

    .line 11029
    :cond_0
    iget-object v1, p1, Lo/getServiceMaxSingleTransAmount;->b:Lo/PictureViewerActivity;

    .line 12047
    iget-object v1, v1, Lo/PictureViewerActivity;->e:Landroid/widget/LinearLayout;

    .line 8042
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 8043
    invoke-virtual {v0}, Lo/ChannelACKMessage;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13019
    const-string v3, "#"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 8043
    const-string v1, ""

    .line 14029
    :cond_2
    iget-object v2, p1, Lo/getServiceMaxSingleTransAmount;->b:Lo/PictureViewerActivity;

    .line 8044
    iget-object v2, v2, Lo/PictureViewerActivity;->c:Landroid/widget/TextView;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15029
    iget-object v2, p1, Lo/getServiceMaxSingleTransAmount;->b:Lo/PictureViewerActivity;

    .line 8047
    iget-object v2, v2, Lo/PictureViewerActivity;->b:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    .line 16029
    iget-boolean v3, v0, Lo/ChannelACKMessage;->isManualCreate:Z

    .line 8047
    invoke-static {v2, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 17029
    iget-object v2, p1, Lo/getServiceMaxSingleTransAmount;->b:Lo/PictureViewerActivity;

    .line 8048
    iget-object v2, v2, Lo/PictureViewerActivity;->d:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    .line 18029
    iget-boolean v3, v0, Lo/ChannelACKMessage;->isManualCreate:Z

    xor-int/lit8 v3, v3, 0x1

    .line 8048
    invoke-static {v2, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 19029
    iget-object v2, p1, Lo/getServiceMaxSingleTransAmount;->b:Lo/PictureViewerActivity;

    .line 20047
    iget-object v2, v2, Lo/PictureViewerActivity;->e:Landroid/widget/LinearLayout;

    .line 8049
    new-instance v3, Lo/getOnlineNow;

    invoke-direct {v3, v0, v1, p2, p0}, Lo/getOnlineNow;-><init>(Lo/ChannelACKMessage;Ljava/lang/String;ILo/getServiceMinSingleTransAmount;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21029
    iget-object p2, p1, Lo/getServiceMaxSingleTransAmount;->b:Lo/PictureViewerActivity;

    .line 8056
    iget-object p2, p2, Lo/PictureViewerActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lo/ChannelACKMessage;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    invoke-static/range {v2 .. v10}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22029
    iget-object p1, p1, Lo/getServiceMaxSingleTransAmount;->b:Lo/PictureViewerActivity;

    .line 8057
    iget-object p1, p1, Lo/PictureViewerActivity;->b:Landroid/widget/LinearLayout;

    new-instance p2, Lo/getSaveAsTemplate;

    invoke-direct {p2, v0, v1, p0}, Lo/getSaveAsTemplate;-><init>(Lo/ChannelACKMessage;Ljava/lang/String;Lo/getServiceMinSingleTransAmount;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 23035
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/getServiceMaxSingleTransAmount;

    invoke-direct {v0, p2, p1}, Lo/getServiceMaxSingleTransAmount;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
