.class public final Lcom/binance/content/internal/search/ContentSearchFragment;
.super Lcom/binance/base/uicomponents/Segment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/search/ContentSearchFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004R\"\u0010\r\u001a\u00020\u000c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R(\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\"\u0010!\u001a\u00020 8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/binance/content/internal/search/ContentSearchFragment;",
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
        "e",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "",
        "c",
        "Ljava/lang/String;",
        "d",
        "b",
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
.field public static final Companion:Lcom/binance/content/internal/search/ContentSearchFragment$Companion;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private layoutResId:I

.field private timestampOnAttach:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/internal/search/ContentSearchFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/search/ContentSearchFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/search/ContentSearchFragment;->Companion:Lcom/binance/content/internal/search/ContentSearchFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/binance/base/uicomponents/Segment;-><init>()V

    const v0, 0x7f0e02ed

    .line 29
    iput v0, p0, Lcom/binance/content/internal/search/ContentSearchFragment;->layoutResId:I

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/binance/content/internal/search/ContentSearchFragment;->timestampOnAttach:J

    return-void
.end method

.method public static synthetic a(Lo/getPunishInfo;Lo/setNotificationChannel;)Lo/SubscriptionActivity;
    .locals 0

    .line 6028
    iget-object p0, p0, Lo/getPunishInfo;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setMPaymentClickListener;

    .line 5064
    check-cast p0, Lo/SubscriptionActivity;

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)Lo/getTradeSides;
    .locals 0

    .line 4060
    invoke-static {p0}, Lo/getTradeSides;->bind(Landroid/view/View;)Lo/getTradeSides;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/ref/WeakReference;Lo/getPunishInfo;Lo/setNotificationChannel;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 7064
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    if-nez p0, :cond_0

    .line 8028
    iget-object p0, p1, Lo/getPunishInfo;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setMPaymentClickListener;

    .line 7064
    invoke-virtual {p0}, Lo/SubscriptionActivity;->p()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic e(Lo/Rcolor;Lo/getPunishInfo;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;Lo/GroupQRCodeActivityARouterAutowired;Lcom/binance/content/internal/search/ContentSearchFragment;)Lo/getAppId;
    .locals 7

    const/4 v0, 0x2

    .line 3071
    new-array v0, v0, [Lo/setNotificationChannel;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    .line 3072
    aput-object p2, v0, v1

    .line 3070
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 3079
    move-object v4, p4

    check-cast v4, Lcom/binance/base/uicomponents/Segment;

    .line 3080
    move-object v5, p4

    check-cast v5, Lo/ThirdPush_RegUpload;

    .line 3081
    iget-object v6, p4, Lcom/binance/content/internal/search/ContentSearchFragment;->d:Ljava/lang/String;

    .line 3075
    new-instance p4, Lo/getTotalArticleCount;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lo/getTotalArticleCount;-><init>(Lo/Rcolor;Lo/GroupQRCodeActivityARouterAutowired;Lo/getPunishInfo;Lcom/binance/base/uicomponents/Segment;Lo/ThirdPush_RegUpload;Ljava/lang/String;)V

    .line 3074
    invoke-static {p4}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 3068
    new-instance p3, Lo/getAppId;

    invoke-direct {p3, p0, p2, p1}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object p3
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

    .line 30
    iget-object v0, p0, Lcom/binance/content/internal/search/ContentSearchFragment;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/binance/content/internal/search/ContentSearchFragment;->layoutResId:I

    return v0
.end method

.method public final getTimestampOnAttach()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/binance/content/internal/search/ContentSearchFragment;->timestampOnAttach:J

    return-wide v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v6, p0

    .line 55
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    invoke-static/range {p0 .. p0}, Lo/getWrappedMetadataBytes;->e(Ljava/lang/Object;)V

    .line 56
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v1, v6, Lcom/binance/content/internal/search/ContentSearchFragment;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pattern: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/binance/content/internal/search/ContentSearchFragment;->timestampOnAttach:J

    .line 58
    invoke-static/range {p1 .. p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    iget-object v1, v6, Lcom/binance/content/internal/search/ContentSearchFragment;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "search"

    .line 12065
    :cond_0
    new-instance v2, Lo/isVideoDetailPage;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo/isVideoDetailPage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11276
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 12278
    new-instance v4, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v5, "app_exposure_homepage_feed_search_page_view"

    invoke-direct {v4, v5, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14078
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v4, v1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 15072
    const-string v1, "$AppExposure"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 59
    new-instance v1, Lo/Rcolor;

    new-instance v0, Lo/onMessageSent;

    const v10, 0x7f0e02ed

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v0

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v13}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/Rdimen;

    new-instance v2, Lo/getPunishReason;

    invoke-direct {v2}, Lo/getPunishReason;-><init>()V

    invoke-direct {v1, v0, v2}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 62
    new-instance v2, Lo/getPunishInfo;

    iget-object v0, v6, Lcom/binance/content/internal/search/ContentSearchFragment;->c:Ljava/lang/String;

    move-object/from16 v8, p1

    invoke-direct {v2, v8, v0}, Lo/getPunishInfo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    new-instance v4, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    new-instance v5, Lo/getShowSquarePopupWindow;

    invoke-direct {v5, v2}, Lo/getShowSquarePopupWindow;-><init>(Lo/getPunishInfo;)V

    new-instance v9, Lo/getTermsOfUseVersion;

    invoke-direct {v9, v0, v2}, Lo/getTermsOfUseVersion;-><init>(Ljava/lang/ref/WeakReference;Lo/getPunishInfo;)V

    invoke-direct {v4, v5, v9}, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 65
    invoke-static/range {p1 .. p1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v6

    check-cast v3, Lo/getShowLayoutBounds;

    invoke-interface {v0, v3, v4}, Lcom/binance/content/repo/ContentApiService;->feedDataComponent(Lo/getShowLayoutBounds;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)Lo/GroupQRCodeActivityARouterAutowired;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    .line 16028
    sget-object v0, Lo/GroupQRCodeActivityARouterAutowired;->Companion:Lo/GroupQRCodeActivityARouterAutowired$Companion;

    invoke-virtual {v0}, Lo/GroupQRCodeActivityARouterAutowired$Companion;->c()Lo/GroupQRCodeActivityARouterAutowired;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_2
    move-object v5, v3

    .line 67
    :goto_0
    new-instance v15, Lo/getAppId$DropdropElements3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lo/getTotalFollowCount;

    move-object v0, v12

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lo/getTotalFollowCount;-><init>(Lo/Rcolor;Lo/getPunishInfo;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;Lo/GroupQRCodeActivityARouterAutowired;Lcom/binance/content/internal/search/ContentSearchFragment;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lo/getAppId$DropdropElements3;

    aput-object v15, v0, v7

    invoke-static {v0}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/binance/base/uicomponents/Segment;->setComponentSets(Ljava/util/Set;)V

    .line 86
    invoke-super/range {p0 .. p1}, Lcom/binance/base/uicomponents/Segment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.content.internal.search.ContentSearchFragment\",\"desc\":\"ContentSearch \u5bb9\u5668\u9875\u9762\"}"

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

.method public final onDetach()V
    .locals 6

    .line 90
    invoke-super {p0}, Lcom/binance/base/uicomponents/Segment;->onDetach()V

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/binance/content/internal/search/ContentSearchFragment;->timestampOnAttach:J

    .line 93
    iget-object v5, p0, Lcom/binance/content/internal/search/ContentSearchFragment;->d:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, "search"

    :cond_0
    sub-long/2addr v1, v3

    .line 20120
    new-instance v3, Lo/ContentReportResponseDataCreator;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v5, v4}, Lo/ContentReportResponseDataCreator;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "binance_app_homepage_feed_search_view_exit"

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

    .line 30
    iput-object p1, p0, Lcom/binance/content/internal/search/ContentSearchFragment;->e:Ljava/util/Set;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/binance/content/internal/search/ContentSearchFragment;->layoutResId:I

    return-void
.end method

.method public final setTimestampOnAttach(J)V
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/binance/content/internal/search/ContentSearchFragment;->timestampOnAttach:J

    return-void
.end method
