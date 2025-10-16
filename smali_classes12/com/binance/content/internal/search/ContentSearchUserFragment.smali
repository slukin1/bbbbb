.class public final Lcom/binance/content/internal/search/ContentSearchUserFragment;
.super Lcom/binance/base/uicomponents/Segment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/search/ContentSearchUserFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004R\"\u0010\r\u001a\u00020\u000c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R(\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001dR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\"\u0010\"\u001a\u00020!8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/binance/content/internal/search/ContentSearchUserFragment;",
        "Lcom/binance/base/uicomponents/Segment;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "onLcpHook",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "Lo/getAppId$DropdropElements3;",
        "d",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "c",
        "",
        "Ljava/lang/String;",
        "e",
        "b",
        "a",
        "",
        "timestampOnAttach",
        "J",
        "getTimestampOnAttach",
        "()J",
        "setTimestampOnAttach",
        "(J)V",
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
.field public static final Companion:Lcom/binance/content/internal/search/ContentSearchUserFragment$Companion;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field private layoutResId:I

.field private timestampOnAttach:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/internal/search/ContentSearchUserFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/search/ContentSearchUserFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/search/ContentSearchUserFragment;->Companion:Lcom/binance/content/internal/search/ContentSearchUserFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/binance/base/uicomponents/Segment;-><init>()V

    const v0, 0x7f0e02ee

    .line 33
    iput v0, p0, Lcom/binance/content/internal/search/ContentSearchUserFragment;->layoutResId:I

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/binance/content/internal/search/ContentSearchUserFragment;->timestampOnAttach:J

    return-void
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;Lo/getApiKeyTag;Lo/setNotificationChannel;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 3084
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    if-nez p0, :cond_0

    .line 4034
    iget-object p0, p1, Lo/getApiKeyTag;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SupportPaymentsBean;

    .line 3084
    invoke-virtual {p0}, Lo/SubscriptionActivity;->p()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic c(Lo/getApiKeyTag;Lo/setNotificationChannel;)Lo/SubscriptionActivity;
    .locals 0

    .line 7034
    iget-object p0, p0, Lo/getApiKeyTag;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SupportPaymentsBean;

    .line 6084
    check-cast p0, Lo/SubscriptionActivity;

    return-object p0
.end method

.method public static synthetic c(Lo/Rcolor;Lo/getApiKeyTag;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;Lo/GroupQRCodeActivityARouterAutowired;Lcom/binance/content/internal/search/ContentSearchUserFragment;)Lo/getAppId;
    .locals 7

    const/4 v0, 0x2

    .line 8091
    new-array v0, v0, [Lo/setNotificationChannel;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    .line 8092
    aput-object p2, v0, v1

    .line 8090
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 8099
    move-object v4, p4

    check-cast v4, Lcom/binance/base/uicomponents/Segment;

    .line 8100
    iget-object v5, p4, Lcom/binance/content/internal/search/ContentSearchUserFragment;->e:Ljava/lang/String;

    .line 8101
    move-object v6, p4

    check-cast v6, Lo/ThirdPush_RegUpload;

    .line 8095
    new-instance p4, Lo/getCopyWebLink;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lo/getCopyWebLink;-><init>(Lo/Rcolor;Lo/GroupQRCodeActivityARouterAutowired;Lo/getApiKeyTag;Lcom/binance/base/uicomponents/Segment;Ljava/lang/String;Lo/ThirdPush_RegUpload;)V

    .line 8094
    invoke-static {p4}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 8088
    new-instance p3, Lo/getAppId;

    invoke-direct {p3, p0, p2, p1}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object p3
.end method

.method public static synthetic d(Landroid/view/View;)Lo/getFilters;
    .locals 0

    .line 5076
    invoke-static {p0}, Lo/getFilters;->bind(Landroid/view/View;)Lo/getFilters;

    move-result-object p0

    return-object p0
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

    .line 34
    iget-object v0, p0, Lcom/binance/content/internal/search/ContentSearchUserFragment;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/binance/content/internal/search/ContentSearchUserFragment;->layoutResId:I

    return v0
.end method

.method public final getTimestampOnAttach()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/binance/content/internal/search/ContentSearchUserFragment;->timestampOnAttach:J

    return-wide v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 13

    .line 71
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    invoke-static {p0}, Lo/getWrappedMetadataBytes;->e(Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/binance/content/internal/search/ContentSearchUserFragment;->timestampOnAttach:J

    .line 73
    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/content/internal/search/ContentSearchUserFragment;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "search_user"

    :cond_0
    iget-object v2, p0, Lcom/binance/content/internal/search/ContentSearchUserFragment;->a:Ljava/lang/String;

    .line 11065
    new-instance v3, Lo/isVideoDetailPage;

    invoke-direct {v3, v1, v2}, Lo/isVideoDetailPage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10276
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 11278
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v4, "app_exposure_homepage_feed_search_page_view"

    invoke-direct {v2, v4, v3}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13078
    new-instance v3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v3, v2, v1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 14072
    const-string v1, "$AppExposure"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 75
    new-instance v2, Lo/Rcolor;

    new-instance v0, Lo/onMessageSent;

    invoke-virtual {p0}, Lcom/binance/base/fragment/SimpleFragment;->getLayoutResId()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/Rdimen;

    new-instance v1, Lo/getCopyMainPageAndroidLink;

    invoke-direct {v1}, Lo/getCopyMainPageAndroidLink;-><init>()V

    invoke-direct {v2, v0, v1}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 79
    iget-object v0, p0, Lcom/binance/content/internal/search/ContentSearchUserFragment;->c:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/binance/content/internal/search/ContentSearchUserFragment;->b:Ljava/lang/String;

    .line 81
    iget-object v3, p0, Lcom/binance/content/internal/search/ContentSearchUserFragment;->a:Ljava/lang/String;

    .line 78
    new-instance v4, Lo/getApiKeyTag;

    invoke-direct {v4, p1, v0, v1, v3}, Lo/getApiKeyTag;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84
    new-instance v5, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    new-instance v1, Lo/getCopyMainPageWebLink;

    invoke-direct {v1, v4}, Lo/getCopyMainPageWebLink;-><init>(Lo/getApiKeyTag;)V

    new-instance v3, Lo/getCopyNumber;

    invoke-direct {v3, v0, v4}, Lo/getCopyNumber;-><init>(Ljava/lang/ref/WeakReference;Lo/getApiKeyTag;)V

    invoke-direct {v5, v1, v3}, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 85
    invoke-static {p1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lo/getShowLayoutBounds;

    invoke-interface {v0, v1, v5}, Lcom/binance/content/repo/ContentApiService;->feedDataComponent(Lo/getShowLayoutBounds;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)Lo/GroupQRCodeActivityARouterAutowired;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 15028
    sget-object v0, Lo/GroupQRCodeActivityARouterAutowired;->Companion:Lo/GroupQRCodeActivityARouterAutowired$Companion;

    invoke-virtual {v0}, Lo/GroupQRCodeActivityARouterAutowired$Companion;->c()Lo/GroupQRCodeActivityARouterAutowired;

    move-result-object v0

    .line 87
    :cond_2
    new-instance v12, Lo/getAppId$DropdropElements3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lo/getCopyMainPageIosLink;

    move-object v1, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lo/getCopyMainPageIosLink;-><init>(Lo/Rcolor;Lo/getApiKeyTag;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;Lo/GroupQRCodeActivityARouterAutowired;Lcom/binance/content/internal/search/ContentSearchUserFragment;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lo/getAppId$DropdropElements3;

    const/4 v1, 0x0

    aput-object v12, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/base/uicomponents/Segment;->setComponentSets(Ljava/util/Set;)V

    .line 106
    invoke-super {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onDetach()V
    .locals 7

    .line 110
    invoke-super {p0}, Lcom/binance/base/uicomponents/Segment;->onDetach()V

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/binance/content/internal/search/ContentSearchUserFragment;->timestampOnAttach:J

    .line 113
    iget-object v5, p0, Lcom/binance/content/internal/search/ContentSearchUserFragment;->e:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, "search_user"

    .line 114
    :cond_0
    iget-object v6, p0, Lcom/binance/content/internal/search/ContentSearchUserFragment;->a:Ljava/lang/String;

    sub-long/2addr v1, v3

    .line 18120
    new-instance v3, Lo/ContentReportResponseDataCreator;

    invoke-direct {v3, v1, v2, v5, v6}, Lo/ContentReportResponseDataCreator;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "binance_app_homepage_feed_search_view_exit"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public final onLcpHook()V
    .locals 0

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

    .line 34
    iput-object p1, p0, Lcom/binance/content/internal/search/ContentSearchUserFragment;->d:Ljava/util/Set;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/binance/content/internal/search/ContentSearchUserFragment;->layoutResId:I

    return-void
.end method

.method public final setTimestampOnAttach(J)V
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/binance/content/internal/search/ContentSearchUserFragment;->timestampOnAttach:J

    return-void
.end method
