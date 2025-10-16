.class public final Lcom/binance/content/internal/home/ContentFeedFragment;
.super Lcom/binance/base/uicomponents/Segment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/home/ContentFeedFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u0000 12\u00020\u00012\u00020\u0002:\u00011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\u001b8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u00148\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0016\u001a\u0004\u0008!\u0010\u0018R(\u0010*\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001b\u0010-\u001a\u00020\u001b8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u001fR\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100"
    }
    d2 = {
        "Lcom/binance/content/internal/home/ContentFeedFragment;",
        "Lcom/binance/base/uicomponents/Segment;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onResume",
        "onPause",
        "onLcpHook",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "screenName",
        "getScreenName",
        "",
        "Lo/getAppId$DropdropElements3;",
        "d",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "e",
        "isToolBarEnabled$delegate",
        "Lkotlin/Lazy;",
        "isToolBarEnabled",
        "",
        "visibleTime",
        "J",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/content/internal/home/ContentFeedFragment$Companion;


# instance fields
.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private fragmentTag:Ljava/lang/String;

.field private final isToolBarEnabled$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z

.field private visibleTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/internal/home/ContentFeedFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/home/ContentFeedFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/home/ContentFeedFragment;->Companion:Lcom/binance/content/internal/home/ContentFeedFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 139
    invoke-direct {p0}, Lcom/binance/base/uicomponents/Segment;-><init>()V

    const v0, 0x7f0e02da

    .line 140
    iput v0, p0, Lcom/binance/content/internal/home/ContentFeedFragment;->layoutResId:I

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/home/ContentFeedFragment;->fragmentTag:Ljava/lang/String;

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/binance/content/internal/home/ContentFeedFragment;->sensorsEnable:Z

    .line 143
    const-string v0, "app_view_content_home_feed"

    iput-object v0, p0, Lcom/binance/content/internal/home/ContentFeedFragment;->screenName:Ljava/lang/String;

    .line 146
    new-instance v0, Lo/RealFloatyRepositorytips2;

    invoke-direct {v0, p0}, Lo/RealFloatyRepositorytips2;-><init>(Lcom/binance/content/internal/home/ContentFeedFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/home/ContentFeedFragment;->isToolBarEnabled$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Lo/getIos;
    .locals 0

    .line 1167
    invoke-static {p0}, Lo/getIos;->bind(Landroid/view/View;)Lo/getIos;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/Rcolor;)Lo/getIos;
    .locals 0

    .line 3146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2180
    check-cast p0, Lo/getIos;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/internal/home/ContentFeedFragment;Lcom/moon/analysis/EventBuilder;)Lkotlin/Unit;
    .locals 6

    .line 6201
    const-string v1, "df_10"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/binance/content/internal/home/ContentFeedFragment;->visibleTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6202
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/GroupQRCodeActivityARouterAutowired;)Lo/GroupQRCodeActivityARouterAutowired;
    .locals 0

    return-object p0
.end method

.method public static synthetic b(Lo/Rcolor;Lo/WelcomeViewModelgetHomepageData1;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;Lcom/binance/content/internal/home/ContentFeedFragment;Lo/GroupQRCodeActivityARouterAutowired;)Lo/getAppId;
    .locals 6

    const/4 v0, 0x2

    .line 11173
    new-array v0, v0, [Lo/setNotificationChannel;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    .line 11174
    aput-object p2, v0, v1

    .line 11172
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 11178
    move-object v1, p3

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 11179
    invoke-virtual {p3}, Lcom/binance/content/internal/home/ContentFeedFragment;->isToolBarEnabled()Z

    move-result v2

    .line 11176
    new-instance v3, Lo/FloatyViewModelstartRecording111;

    invoke-direct {v3, p0}, Lo/FloatyViewModelstartRecording111;-><init>(Lo/Rcolor;)V

    new-instance v4, Lo/FloatyViewModelrestartRecording1;

    invoke-direct {v4, p1}, Lo/FloatyViewModelrestartRecording1;-><init>(Lo/WelcomeViewModelgetHomepageData1;)V

    new-instance v5, Lo/FloatyViewModelstartRecording113;

    invoke-direct {v5, p4}, Lo/FloatyViewModelstartRecording113;-><init>(Lo/GroupQRCodeActivityARouterAutowired;)V

    .line 11177
    new-instance p1, Lo/RealTimeAudioRecorderstart1;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/RealTimeAudioRecorderstart1;-><init>(Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 11176
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 11170
    new-instance p3, Lo/getAppId;

    invoke-direct {p3, p0, p2, p1}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object p3
.end method

.method public static synthetic c(Lo/WelcomeViewModelgetHomepageData1;)Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;
    .locals 0

    .line 8218
    iget-object p0, p0, Lo/WelcomeViewModelgetHomepageData1;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    return-object p0
.end method

.method public static synthetic c(Lo/WelcomeViewModelgetHomepageData1;Lo/setNotificationChannel;)Lo/SubscriptionActivity;
    .locals 0

    .line 10218
    iget-object p0, p0, Lo/WelcomeViewModelgetHomepageData1;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    .line 9159
    check-cast p0, Lo/SubscriptionActivity;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/internal/home/ContentFeedFragment;)Z
    .locals 1

    .line 4146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "data"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final getComponentSets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/binance/content/internal/home/ContentFeedFragment;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/binance/content/internal/home/ContentFeedFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/binance/content/internal/home/ContentFeedFragment;->layoutResId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/binance/content/internal/home/ContentFeedFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/binance/content/internal/home/ContentFeedFragment;->sensorsEnable:Z

    return v0
.end method

.method public final isToolBarEnabled()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/binance/content/internal/home/ContentFeedFragment;->isToolBarEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 13

    .line 157
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    invoke-static {p0}, Lo/getWrappedMetadataBytes;->e(Ljava/lang/Object;)V

    .line 158
    new-instance v2, Lo/WelcomeViewModelgetHomepageData1;

    invoke-direct {v2, p1}, Lo/WelcomeViewModelgetHomepageData1;-><init>(Landroid/content/Context;)V

    .line 159
    new-instance v0, Lo/FloatyActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v0, v2}, Lo/FloatyActivityspecialinlinedviewModelsdefault3;-><init>(Lo/WelcomeViewModelgetHomepageData1;)V

    new-instance v3, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1, v4}, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    invoke-static {p1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    move-object v1, p0

    check-cast v1, Lo/getShowLayoutBounds;

    .line 161
    invoke-interface {v0, v1, v3}, Lcom/binance/content/repo/ContentApiService;->feedDataComponent(Lo/getShowLayoutBounds;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)Lo/GroupQRCodeActivityARouterAutowired;

    move-result-object v4

    :cond_0
    if-nez v4, :cond_1

    .line 12028
    sget-object v0, Lo/GroupQRCodeActivityARouterAutowired;->Companion:Lo/GroupQRCodeActivityARouterAutowired$Companion;

    invoke-virtual {v0}, Lo/GroupQRCodeActivityARouterAutowired$Companion;->c()Lo/GroupQRCodeActivityARouterAutowired;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 166
    :goto_0
    new-instance v1, Lo/Rcolor;

    new-instance v0, Lo/onMessageSent;

    invoke-virtual {p0}, Lcom/binance/base/fragment/SimpleFragment;->getLayoutResId()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/Rdimen;

    new-instance v4, Lo/FloatyViewModelstartRecording1;

    invoke-direct {v4}, Lo/FloatyViewModelstartRecording1;-><init>()V

    invoke-direct {v1, v0, v4}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 169
    new-instance v12, Lo/getAppId$DropdropElements3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lo/FloatyViewModelstartRecording112;

    move-object v0, v9

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lo/FloatyViewModelstartRecording112;-><init>(Lo/Rcolor;Lo/WelcomeViewModelgetHomepageData1;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;Lcom/binance/content/internal/home/ContentFeedFragment;Lo/GroupQRCodeActivityARouterAutowired;)V

    const/4 v10, 0x3

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lo/getAppId$DropdropElements3;

    const/4 v1, 0x0

    aput-object v12, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/base/uicomponents/Segment;->setComponentSets(Ljava/util/Set;)V

    .line 187
    invoke-super {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.content.internal.home.ContentFeedFragment\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"Feed \u805a\u5408\u9875\u5bb9\u5668 Fragment\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/uicomponents/Segment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 208
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 198
    invoke-super {p0}, Lcom/binance/base/uicomponents/Segment;->onPause()V

    .line 199
    iget-wide v0, p0, Lcom/binance/content/internal/home/ContentFeedFragment;->visibleTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 200
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroidx/fragment/app/Fragment;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    new-instance v1, Lo/FloatyViewModelfetchTips1;

    invoke-direct {v1, p0}, Lo/FloatyViewModelfetchTips1;-><init>(Lcom/binance/content/internal/home/ContentFeedFragment;)V

    .line 13201
    new-instance v2, Lo/ContentComposeBottomSheetdismissAllowingStateLoss1;

    invoke-direct {v2}, Lo/ContentComposeBottomSheetdismissAllowingStateLoss1;-><init>()V

    .line 14203
    new-instance v3, Lo/ContentComposeBottomSheetsetupView11111121;

    const-string v4, "app_view_leave_content_home_feed"

    invoke-direct {v3, v4, v1}, Lo/ContentComposeBottomSheetsetupView11111121;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 15078
    new-instance v1, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v1, v3, v2}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 16072
    const-string v2, "$AppViewScreen"

    invoke-interface {v0, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 193
    invoke-super {p0}, Lcom/binance/base/uicomponents/Segment;->onResume()V

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/binance/content/internal/home/ContentFeedFragment;->visibleTime:J

    return-void
.end method

.method public final setComponentSets(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/binance/content/internal/home/ContentFeedFragment;->d:Ljava/util/Set;

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/binance/content/internal/home/ContentFeedFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/binance/content/internal/home/ContentFeedFragment;->layoutResId:I

    return-void
.end method
