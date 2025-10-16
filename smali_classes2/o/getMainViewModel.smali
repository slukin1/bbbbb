.class public final Lo/getMainViewModel;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMainViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001fR\u0016\u0010\u001c\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010!"
    }
    d2 = {
        "Lo/getMainViewModel;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroid/content/Context;",
        "p0",
        "",
        "Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;",
        "p1",
        "Lo/SubscriptionActivity;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lo/SubscriptionActivity;Ljava/lang/String;)V",
        "Landroid/view/ViewGroup;",
        "",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "getItemCount",
        "()I",
        "getItemViewType",
        "(I)I",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "b",
        "Landroid/content/Context;",
        "a",
        "e",
        "Ljava/util/List;",
        "c",
        "Lo/SubscriptionActivity;",
        "d",
        "Ljava/lang/String;",
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
.field public static final Companion:Lo/getMainViewModel$Companion;


# instance fields
.field public final a:Lo/SubscriptionActivity;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getMainViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getMainViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getMainViewModel;->Companion:Lo/getMainViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lo/SubscriptionActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;",
            ">;",
            "Lo/SubscriptionActivity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 51
    iput-object p1, p0, Lo/getMainViewModel;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/getMainViewModel;->e:Ljava/util/List;

    iput-object p3, p0, Lo/getMainViewModel;->a:Lo/SubscriptionActivity;

    iput-object p4, p0, Lo/getMainViewModel;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/getMainViewModel;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 4

    .line 13181
    iget-object p1, p0, Lo/getMainViewModel;->b:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 16863
    new-instance v0, Lo/ContentTippingWidgetsKtContentTippingSuccessWidget42311211;

    const-string v1, "live"

    const-string v2, "recommended_live"

    invoke-direct {v0, v1, v2}, Lo/ContentTippingWidgetsKtContentTippingSuccessWidget42311211;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "app_click_homepage_feed_live_view_more_click"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 13183
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    iget-object p0, p0, Lo/getMainViewModel;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 13184
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 13185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/platform/ComposeView;Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;)Lkotlin/Unit;
    .locals 4

    .line 9106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 12857
    new-instance v0, Lo/setOnlyRotateLand;

    const-string v1, "live"

    const-string v2, "recommended_live"

    invoke-direct {v0, v1, v2}, Lo/setOnlyRotateLand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "app_click_homepage_feed_live_room_click"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 9107
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {p1}, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 9108
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 9109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getMainViewModel;Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 10

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

    if-eqz p3, :cond_3

    .line 5143
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object p3

    check-cast p3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 5219
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p3

    .line 5143
    check-cast p3, Landroid/content/Context;

    .line 5144
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 5220
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    if-nez v0, :cond_1

    .line 5221
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_2

    .line 5144
    :cond_1
    new-instance v0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$5$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p0, p1, v1}, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$5$1$1$1;-><init>(Landroid/content/Context;Lo/getMainViewModel;Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 5223
    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 5144
    :cond_2
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object v7, p2

    invoke-static/range {v4 .. v9}, Lo/SearchTabContentsearchfeedList1;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 5142
    :cond_3
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 5169
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getMainViewModel;Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 3142
    new-instance p3, Lo/FiatExpressPreviewOrderFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {p3, p0, p1}, Lo/FiatExpressPreviewOrderFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/getMainViewModel;Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;)V

    const/16 p0, 0x36

    const p1, 0x2b82dc8a

    invoke-static {p1, v2, p3, p2, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3169
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

    .line 7098
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

    const-string v35, "LIVE_PREVIEW"

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

    .line 7101
    invoke-virtual/range {p0 .. p0}, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;->m()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    .line 7105
    :goto_1
    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 7213
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v5, v6

    if-nez v5, :cond_2

    .line 7214
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_3

    .line 7105
    :cond_2
    new-instance v7, Lo/FiatExpressPreviewOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v7, v1, v0}, Lo/FiatExpressPreviewOrderFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Landroidx/compose/ui/platform/ComposeView;Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;)V

    .line 7216
    invoke-interface {v10, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 7105
    :cond_3
    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function0;

    sget v0, Lo/ChannelGroupSearchMessageWrapper;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v1, 0x36c00

    or-int v13, v0, v1

    const/16 v14, 0xc4

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

    .line 7097
    invoke-static/range {v0 .. v12}, Lo/SearchUserPostsTabContentrefresh21;->c(Lo/ChannelGroupSearchMessageWrapper;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZZZZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 7096
    :cond_4
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 7110
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/getMainViewModel;Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 3

    .line 11172
    iget-object p0, p0, Lo/getMainViewModel;->b:Landroid/content/Context;

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 14857
    new-instance p2, Lo/setOnlyRotateLand;

    const-string v0, "live"

    const-string v1, "recommended_live"

    invoke-direct {p2, v0, v1}, Lo/setOnlyRotateLand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "app_click_homepage_feed_live_room_click"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p2, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 11173
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {p1}, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 11174
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 11175
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 69
    iget-object v0, p0, Lo/getMainViewModel;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lo/getBinding;->Companion:Lo/getBinding$Companion;

    invoke-virtual {v1}, Lo/getBinding$Companion;->b()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 73
    iget-object v0, p0, Lo/getMainViewModel;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 12

    .line 80
    instance-of v0, p1, Lo/getPublishAdViewModes;

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lo/getMainViewModel;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;

    .line 82
    invoke-virtual {p2}, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;->k()Ljava/lang/Long;

    move-result-object v0

    .line 83
    move-object v1, p1

    check-cast v1, Lo/getPublishAdViewModes;

    .line 15192
    iget-object v2, v1, Lo/getPublishAdViewModes;->c:Lo/isMore;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 84
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 85
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    iget-object v3, p0, Lo/getMainViewModel;->b:Landroid/content/Context;

    const-string v4, "MM-dd HH:mm"

    const/4 v5, 0x4

    invoke-static {v0, v3, v4, v2, v5}, Lo/ContentKycPreCheckDialog;->a(Ljava/util/Date;Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    .line 16192
    iget-object v3, v1, Lo/getPublishAdViewModes;->c:Lo/isMore;

    .line 86
    iget-object v3, v3, Lo/isMore;->i:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_0
    invoke-virtual {p2}, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;->m()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    invoke-static/range {v3 .. v11}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17192
    iget-object v3, v1, Lo/getPublishAdViewModes;->c:Lo/isMore;

    .line 89
    iget-object v3, v3, Lo/isMore;->c:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18192
    iget-object v0, v1, Lo/getPublishAdViewModes;->c:Lo/isMore;

    .line 90
    iget-object v0, v0, Lo/isMore;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    .line 91
    :cond_1
    move-object v0, p0

    check-cast v0, Lo/getMainViewModel;

    .line 19192
    iget-object v0, v1, Lo/getPublishAdViewModes;->c:Lo/isMore;

    .line 92
    iget-object v0, v0, Lo/isMore;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 20192
    iget-object v0, v1, Lo/getPublishAdViewModes;->c:Lo/isMore;

    .line 93
    iget-object v0, v0, Lo/isMore;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 21192
    :goto_0
    iget-object v0, v1, Lo/getPublishAdViewModes;->c:Lo/isMore;

    .line 95
    iget-object v0, v0, Lo/isMore;->a:Landroidx/compose/ui/platform/ComposeView;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 22192
    :cond_2
    iget-object v0, v1, Lo/getPublishAdViewModes;->c:Lo/isMore;

    .line 96
    iget-object v0, v0, Lo/isMore;->a:Landroidx/compose/ui/platform/ComposeView;

    new-instance v4, Lo/FiatExpressPreviewOrderFragmentspecialinlinedactivityViewModelsdefault12;

    invoke-direct {v4, p2, v0}, Lo/FiatExpressPreviewOrderFragmentspecialinlinedactivityViewModelsdefault12;-><init>(Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;Landroidx/compose/ui/platform/ComposeView;)V

    const v5, -0x7b51b3f7

    const/4 v6, 0x1

    invoke-static {v5, v6, v4}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 23192
    iget-object v0, v1, Lo/getPublishAdViewModes;->c:Lo/isMore;

    .line 111
    iget-object v0, v0, Lo/isMore;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v4, p0, Lo/getMainViewModel;->b:Landroid/content/Context;

    const v5, 0x7f0808ea

    invoke-static {v4, v5}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24192
    iget-object v0, v1, Lo/getPublishAdViewModes;->c:Lo/isMore;

    .line 112
    iget-object v0, v0, Lo/isMore;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;->o()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25192
    iget-object v0, v1, Lo/getPublishAdViewModes;->c:Lo/isMore;

    .line 113
    iget-object v0, v0, Lo/isMore;->g:Lcom/major/android/uikit/button/KitButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 26192
    iget-object v0, v1, Lo/getPublishAdViewModes;->c:Lo/isMore;

    .line 114
    iget-object v0, v0, Lo/isMore;->f:Landroidx/compose/ui/platform/ComposeView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v6}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 115
    new-instance v0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1;

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1;-><init>(Lo/getMainViewModel;Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 27192
    iget-object p1, v1, Lo/getPublishAdViewModes;->c:Lo/isMore;

    .line 142
    iget-object p1, p1, Lo/isMore;->f:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lo/FiatExpressPreviewOrderFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-direct {v0, p0, p2}, Lo/FiatExpressPreviewOrderFragmentspecialinlinedactivityViewModelsdefault10;-><init>(Lo/getMainViewModel;Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;)V

    const v2, -0x561f9529

    invoke-static {v2, v6, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 170
    iget-object p1, p0, Lo/getMainViewModel;->b:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 30852
    new-instance v0, Lo/ContentVideoDetailFragmentspecialinlinedviewModelsdefault3;

    const-string v2, "live"

    const-string v3, "recommended_live"

    invoke-direct {v0, v2, v3}, Lo/ContentVideoDetailFragmentspecialinlinedviewModelsdefault3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29276
    new-instance v2, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v2}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 30278
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v4, "app_exposure_view_feed_live_room_view"

    invoke-direct {v3, v4, v0}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32078
    new-instance v0, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v0, v3, v2}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33072
    const-string v2, "$AppExposure"

    invoke-interface {p1, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 34192
    iget-object p1, v1, Lo/getPublishAdViewModes;->c:Lo/isMore;

    .line 35091
    iget-object p1, p1, Lo/isMore;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/FiatExpressPreviewOrderFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0, p0, p2}, Lo/FiatExpressPreviewOrderFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/getMainViewModel;Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 176
    :cond_4
    instance-of p2, p1, Lo/getPlaceOrderBtnHelper;

    if-eqz p2, :cond_5

    .line 177
    check-cast p1, Lo/getPlaceOrderBtnHelper;

    .line 36210
    iget-object p2, p1, Lo/getPlaceOrderBtnHelper;->b:Lo/getStableAsset;

    .line 177
    iget-object p2, p2, Lo/getStableAsset;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x26

    .line 178
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37210
    iget-object v0, p1, Lo/getPlaceOrderBtnHelper;->b:Lo/getStableAsset;

    .line 179
    iget-object v0, v0, Lo/getStableAsset;->b:Landroid/widget/LinearLayout;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38210
    iget-object p1, p1, Lo/getPlaceOrderBtnHelper;->b:Lo/getStableAsset;

    .line 180
    iget-object p1, p1, Lo/getStableAsset;->b:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/FiatExpressPreviewOrderFragmentspecialinlinedactivityViewModelsdefault11;

    invoke-direct {p2, p0}, Lo/FiatExpressPreviewOrderFragmentspecialinlinedactivityViewModelsdefault11;-><init>(Lo/getMainViewModel;)V

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 60
    iget-object p2, p0, Lo/getMainViewModel;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0309

    .line 61
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 60
    new-instance p2, Lo/getPlaceOrderBtnHelper;

    invoke-direct {p2, p1}, Lo/getPlaceOrderBtnHelper;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 63
    :cond_0
    iget-object p2, p0, Lo/getMainViewModel;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e030a

    .line 64
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 63
    new-instance p2, Lo/getPublishAdViewModes;

    invoke-direct {p2, p1}, Lo/getPublishAdViewModes;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
