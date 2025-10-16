.class public final Lo/FiatExpressPreviewOrderFragmentspecialinlinedviewModelsdefault4;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FiatExpressPreviewOrderFragmentspecialinlinedviewModelsdefault4$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/FiatExpressPreviewOrderFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0010\u001a\u00020\u00128GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/FiatExpressPreviewOrderFragmentspecialinlinedviewModelsdefault4;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lo/FiatExpressPreviewOrderFragment;",
        "Landroid/content/Context;",
        "p0",
        "",
        "Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "",
        "getItemCount",
        "()I",
        "e",
        "Landroid/content/Context;",
        "a",
        "c",
        "Ljava/util/List;",
        "Lcom/binance/imageloader/ImageLoaderOptions;",
        "d",
        "Lkotlin/Lazy;",
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
.field public static final Companion:Lo/FiatExpressPreviewOrderFragmentspecialinlinedviewModelsdefault4$Companion;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;

.field public e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/FiatExpressPreviewOrderFragmentspecialinlinedviewModelsdefault4$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FiatExpressPreviewOrderFragmentspecialinlinedviewModelsdefault4$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FiatExpressPreviewOrderFragmentspecialinlinedviewModelsdefault4;->Companion:Lo/FiatExpressPreviewOrderFragmentspecialinlinedviewModelsdefault4$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 34
    iput-object p1, p0, Lo/FiatExpressPreviewOrderFragmentspecialinlinedviewModelsdefault4;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/FiatExpressPreviewOrderFragmentspecialinlinedviewModelsdefault4;->c:Ljava/util/List;

    .line 40
    new-instance p1, Lo/NoMatchingOfferFragment;

    invoke-direct {p1}, Lo/NoMatchingOfferFragment;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/FiatExpressPreviewOrderFragmentspecialinlinedviewModelsdefault4;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/platform/ComposeView;Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;)Lkotlin/Unit;
    .locals 4

    .line 10071
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 13857
    new-instance v0, Lo/setOnlyRotateLand;

    const-string v1, "live"

    const-string v2, "recommended_live"

    invoke-direct {v0, v1, v2}, Lo/setOnlyRotateLand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "app_click_homepage_feed_live_room_click"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 10072
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {p1}, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 10073
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 10074
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c()Lcom/binance/imageloader/ImageLoaderOptions;
    .locals 1

    .line 3040
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->d()Lcom/binance/imageloader/ImageLoaderOptions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lo/FiatExpressPreviewOrderFragmentspecialinlinedviewModelsdefault4;Lo/PromotionGamePopupInfo$DropdropElements3;)Lkotlin/Unit;
    .locals 0

    .line 5040
    iget-object p0, p0, Lo/FiatExpressPreviewOrderFragmentspecialinlinedviewModelsdefault4;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/imageloader/ImageLoaderOptions;

    .line 4052
    invoke-virtual {p1, p0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;Landroidx/compose/ui/platform/ComposeView;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6055
    new-instance p3, Lo/FiatExpressRequirementTermsFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {p3, p0, p1}, Lo/FiatExpressRequirementTermsFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;Landroidx/compose/ui/platform/ComposeView;)V

    const/16 p0, 0x36

    const p1, 0x69db9d3b

    invoke-static {p1, v2, p3, p2, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 6075
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;Landroidx/compose/ui/platform/ComposeView;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 79

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    and-int/lit8 v2, p3, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p3, 0x1

    .line 0
    invoke-interface {v10, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12057
    invoke-static/range {p0 .. p0}, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault2;->e(Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;)Lo/ChannelGroupSearchMessageWrapper;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v35, "LIVE_REPLAY"

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const v76, -0x800001

    const/16 v77, -0x1

    const/16 v78, 0x0

    invoke-static/range {v11 .. v78}, Lo/ChannelGroupSearchMessageWrapper;->e(Lo/ChannelGroupSearchMessageWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lo/ChannelGroupSearchMessageWrapper;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/content/data/FeedLiveStatus;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/content/data/TrackInfo;Ljava/lang/Integer;Lcom/binance/content/data/UserTag;Ljava/lang/Integer;Lcom/binance/content/data/TradingPositionVO;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;IILjava/lang/Object;)Lo/ChannelGroupSearchMessageWrapper;

    move-result-object v2

    .line 12060
    invoke-virtual/range {p0 .. p0}, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;->m()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    .line 12062
    :goto_1
    invoke-static {v10, v5}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v6

    check-cast v6, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 12119
    invoke-interface {v10, v6}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/content/util/android/IBinanceTheme;

    .line 12062
    invoke-interface {v6}, Lcom/binance/content/util/android/IBinanceTheme;->o()F

    move-result v6

    .line 12120
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 12063
    invoke-static {v10, v5}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v7

    check-cast v7, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 12121
    invoke-interface {v10, v7}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/content/util/android/IBinanceTheme;

    .line 12063
    invoke-interface {v7}, Lcom/binance/content/util/android/IBinanceTheme;->o()F

    move-result v7

    .line 12122
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 12064
    invoke-static {v10, v5}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v8

    check-cast v8, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 12123
    invoke-interface {v10, v8}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/content/util/android/IBinanceTheme;

    .line 12064
    invoke-interface {v8}, Lcom/binance/content/util/android/IBinanceTheme;->o()F

    move-result v8

    .line 12124
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 12065
    invoke-static {v10, v5}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v5

    check-cast v5, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 12125
    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/content/util/android/IBinanceTheme;

    .line 12065
    invoke-interface {v5}, Lcom/binance/content/util/android/IBinanceTheme;->o()F

    move-result v5

    .line 12126
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 12061
    invoke-static {v6, v7, v5, v8}, Lo/isPrimary;->b(FFFF)Lo/clearTransformationInfoListener;

    move-result-object v5

    check-cast v5, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 12070
    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 12127
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v6, v7

    if-nez v6, :cond_2

    .line 12128
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_3

    .line 12070
    :cond_2
    new-instance v8, Lo/FiatExpressPreviewOrderFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v8, v1, v0}, Lo/FiatExpressPreviewOrderFragmentspecialinlinedviewModelsdefault5;-><init>(Landroidx/compose/ui/platform/ComposeView;Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;)V

    .line 12130
    invoke-interface {v10, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 12070
    :cond_3
    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function0;

    sget v0, Lo/ChannelGroupSearchMessageWrapper;->d:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v1, 0x1b0c00

    or-int v13, v0, v1

    const/16 v14, 0x90

    move-object v0, v2

    move-wide v1, v3

    move-object v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v11

    move v8, v12

    move-object/from16 v10, p2

    move v11, v13

    move v12, v14

    .line 12056
    invoke-static/range {v0 .. v12}, Lo/SearchUserPostsTabContentrefresh21;->c(Lo/ChannelGroupSearchMessageWrapper;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZZZZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 12055
    :cond_4
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 12075
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/FiatExpressPreviewOrderFragmentspecialinlinedviewModelsdefault4;Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 3

    .line 8088
    iget-object p0, p0, Lo/FiatExpressPreviewOrderFragmentspecialinlinedviewModelsdefault4;->e:Landroid/content/Context;

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 11857
    new-instance p2, Lo/setOnlyRotateLand;

    const-string v0, "live"

    const-string v1, "recommended_live"

    invoke-direct {p2, v0, v1}, Lo/setOnlyRotateLand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "app_click_homepage_feed_live_room_click"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p2, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 8089
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {p1}, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 8090
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 8091
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 47
    iget-object v0, p0, Lo/FiatExpressPreviewOrderFragmentspecialinlinedviewModelsdefault4;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 7

    .line 34
    check-cast p1, Lo/FiatExpressPreviewOrderFragment;

    .line 15105
    iget-object v0, p1, Lo/FiatExpressPreviewOrderFragment;->d:Lo/isFiatTradeAsset;

    .line 14051
    iget-object v1, p0, Lo/FiatExpressPreviewOrderFragmentspecialinlinedviewModelsdefault4;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;

    .line 16105
    iget-object v1, p1, Lo/FiatExpressPreviewOrderFragment;->d:Lo/isFiatTradeAsset;

    .line 14052
    iget-object v1, v1, Lo/isFiatTradeAsset;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;->p()Lo/ChatProfileActionSheet;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/ChatProfileActionSheet;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    new-instance v4, Lo/FiatExpressRequirementTermsFragment;

    invoke-direct {v4, p0}, Lo/FiatExpressRequirementTermsFragment;-><init>(Lo/FiatExpressPreviewOrderFragmentspecialinlinedviewModelsdefault4;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v2, v6, v4, v5}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;Lkotlin/jvm/functions/Function1;I)Lo/PromotionGamePopupInfo$DropdropElements3;

    .line 14053
    iget-object v0, v0, Lo/isFiatTradeAsset;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;->p()Lo/ChatProfileActionSheet;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/ChatProfileActionSheet;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105
    iget-object v0, p1, Lo/FiatExpressPreviewOrderFragment;->d:Lo/isFiatTradeAsset;

    .line 14054
    iget-object v0, v0, Lo/isFiatTradeAsset;->c:Landroidx/compose/ui/platform/ComposeView;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 18105
    :cond_2
    iget-object v0, p1, Lo/FiatExpressPreviewOrderFragment;->d:Lo/isFiatTradeAsset;

    .line 14055
    iget-object v0, v0, Lo/isFiatTradeAsset;->c:Landroidx/compose/ui/platform/ComposeView;

    new-instance v2, Lo/FiatExpressPreviewOrderFragmentstartTimer1onTick1;

    invoke-direct {v2, p2, v0}, Lo/FiatExpressPreviewOrderFragmentstartTimer1onTick1;-><init>(Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;Landroidx/compose/ui/platform/ComposeView;)V

    const v4, 0x6cd58f08

    const/4 v5, 0x1

    invoke-static {v4, v5, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 19105
    iget-object v0, p1, Lo/FiatExpressPreviewOrderFragment;->d:Lo/isFiatTradeAsset;

    .line 14076
    iget-object v0, v0, Lo/isFiatTradeAsset;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20105
    iget-object v0, p1, Lo/FiatExpressPreviewOrderFragment;->d:Lo/isFiatTradeAsset;

    .line 14077
    iget-object v0, v0, Lo/isFiatTradeAsset;->j:Landroid/widget/TextView;

    .line 14078
    sget-object v2, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v2}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->ab()I

    move-result v2

    invoke-static {v0, v2}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/widget/TextView;I)V

    .line 14079
    check-cast v0, Landroid/view/View;

    .line 14115
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 14116
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x4

    .line 14080
    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14081
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14082
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14117
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21105
    iget-object p1, p1, Lo/FiatExpressPreviewOrderFragment;->d:Lo/isFiatTradeAsset;

    .line 22082
    iget-object p1, p1, Lo/isFiatTradeAsset;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14086
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getFiatExpressViewModel;

    invoke-direct {v0, p0, p2}, Lo/getFiatExpressViewModel;-><init>(Lo/FiatExpressPreviewOrderFragmentspecialinlinedviewModelsdefault4;Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 14092
    iget-object p1, p0, Lo/FiatExpressPreviewOrderFragmentspecialinlinedviewModelsdefault4;->e:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 25852
    new-instance p2, Lo/ContentVideoDetailFragmentspecialinlinedviewModelsdefault3;

    const-string v0, "live"

    const-string v1, "recommended_live"

    invoke-direct {p2, v0, v1}, Lo/ContentVideoDetailFragmentspecialinlinedviewModelsdefault3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24276
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v0}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 25278
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v2, "app_exposure_view_feed_live_room_view"

    invoke-direct {v1, v2, p2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 27078
    new-instance p2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {p2, v1, v0}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 28072
    const-string v0, "$AppExposure"

    invoke-interface {p1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 14115
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 29043
    iget-object p2, p0, Lo/FiatExpressPreviewOrderFragmentspecialinlinedviewModelsdefault4;->e:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e030c

    const/4 v1, 0x0

    .line 29044
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 29043
    new-instance p2, Lo/FiatExpressPreviewOrderFragment;

    invoke-direct {p2, p1}, Lo/FiatExpressPreviewOrderFragment;-><init>(Landroid/view/View;)V

    .line 34
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
