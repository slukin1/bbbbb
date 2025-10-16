.class public final Lcom/binance/content/internal/activity/ContentBannersActivity;
.super Lcom/binance/content/internal/activity/Hilt_ContentBannersActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/activity/ContentBannersActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008R\"\u0010\u0012\u001a\u00020\u000b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0014\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010!\u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0015\u0010#\u001a\u00020\"8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010\'\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010&"
    }
    d2 = {
        "Lcom/binance/content/internal/activity/ContentBannersActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "setUpViews",
        "work",
        "",
        "h",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "d",
        "",
        "b",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "",
        "f",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "c",
        "Lo/ChatProfileRouterFragmentstartProcessing11;",
        "a",
        "Lo/getOrfAttributes;",
        "Lcom/binance/content/data/BannersData;",
        "Lcom/binance/content/data/BannersData;",
        "e",
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

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# static fields
.field public static final Companion:Lcom/binance/content/internal/activity/ContentBannersActivity$Companion;

.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lo/getOrfAttributes;

.field private b:Z

.field public d:Lcom/binance/content/data/BannersData;

.field private f:I

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/content/databinding/ContentActivityComposeBinding;"

    const-class v4, Lcom/binance/content/internal/activity/ContentBannersActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/content/internal/activity/ContentBannersActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/content/internal/activity/ContentBannersActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/activity/ContentBannersActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/activity/ContentBannersActivity;->Companion:Lcom/binance/content/internal/activity/ContentBannersActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/binance/content/internal/activity/Hilt_ContentBannersActivity;-><init>()V

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/activity/ContentBannersActivity;->h:Ljava/lang/String;

    const v0, 0x7f0e01fc

    .line 65
    iput v0, p0, Lcom/binance/content/internal/activity/ContentBannersActivity;->f:I

    .line 66
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 189
    new-instance v0, Lcom/binance/content/internal/activity/ContentBannersActivity$special$$inlined$viewBindingActivity$default$1;

    invoke-direct {v0}, Lcom/binance/content/internal/activity/ContentBannersActivity$special$$inlined$viewBindingActivity$default$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 23034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 66
    iput-object v1, p0, Lcom/binance/content/internal/activity/ContentBannersActivity;->a:Lo/getOrfAttributes;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/internal/activity/ContentBannersActivity;ILcom/binance/content/data/BannerData;)Lkotlin/Unit;
    .locals 5

    .line 11086
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    iget-object p1, p1, Lcom/binance/content/internal/activity/ContentBannersActivity;->d:Lcom/binance/content/data/BannersData;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/content/data/BannersData;->getSource()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 14192
    new-instance v3, Lo/ContentTopicsFragmentsetUpViewslambda11inlinedfilter121;

    const-string v4, "BANNER_CAMPAIGN_ITEM"

    invoke-direct {v3, v2, p2, v4, p1}, Lo/ContentTopicsFragmentsetUpViewslambda11inlinedfilter121;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string p2, "app_click_homepage_banner_click"

    invoke-static {v0, p2, v1, v3, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 11087
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p3, p0}, Lo/getMTextWatcher;->c(Lcom/binance/content/data/BannerData;Landroid/content/Context;)V

    .line 11088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/internal/activity/ContentBannersActivity;ILcom/binance/content/data/BannerData;)Lkotlin/Unit;
    .locals 2

    .line 4090
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    add-int/lit8 p2, p2, 0x1

    iget-object p1, p1, Lcom/binance/content/internal/activity/ContentBannersActivity;->d:Lcom/binance/content/data/BannersData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/content/data/BannersData;->getSource()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 7183
    new-instance v0, Lo/NezhaStreamDispatcherpostWithUserHoldingData11contentShareTradeResult1;

    const-string v1, "BANNER_CAMPAIGN_ITEM"

    invoke-direct {v0, p3, p2, v1, p1}, Lo/NezhaStreamDispatcherpostWithUserHoldingData11contentShareTradeResult1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 6276
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 7278
    new-instance p2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string p3, "app_exposure_homepage_banner_view"

    invoke-direct {p2, p3, v0}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9078
    new-instance p3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {p3, p2, p1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 10072
    const-string p1, "$AppExposure"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 4091
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/internal/activity/ContentBannersActivity;)Lkotlin/Unit;
    .locals 0

    .line 3092
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 3093
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/internal/activity/ContentBannersActivity;Landroidx/compose/ui/platform/ComposeView;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 13083
    new-instance p3, Lo/getReasons;

    invoke-direct {p3, p0, p1}, Lo/getReasons;-><init>(Lcom/binance/content/internal/activity/ContentBannersActivity;Landroidx/compose/ui/platform/ComposeView;)V

    const/16 p0, 0x36

    const p1, 0x4527d640

    invoke-static {p1, v2, p3, p2, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 13095
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/internal/activity/ContentBannersActivity;Landroidx/compose/ui/platform/ComposeView;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 7

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

    if-eqz p3, :cond_a

    .line 15084
    iget-object p3, p0, Lcom/binance/content/internal/activity/ContentBannersActivity;->d:Lcom/binance/content/data/BannersData;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/binance/content/data/BannersData;->getData()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_2
    move-object v0, p3

    .line 15085
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 15190
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr p3, v1

    if-nez p3, :cond_3

    .line 15191
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_4

    .line 15085
    :cond_3
    new-instance v2, Lo/FiatDisputeReportReason;

    invoke-direct {v2, p1, p0}, Lo/FiatDisputeReportReason;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/internal/activity/ContentBannersActivity;)V

    .line 15193
    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 15085
    :cond_4
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 15089
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 15196
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr p3, v2

    if-nez p3, :cond_5

    .line 15197
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v3, p3, :cond_6

    .line 15089
    :cond_5
    new-instance v3, Lo/FiatDisputeReportReasonCreator;

    invoke-direct {v3, p1, p0}, Lo/FiatDisputeReportReasonCreator;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/internal/activity/ContentBannersActivity;)V

    .line 15199
    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 15089
    :cond_6
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 15091
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p3

    .line 15202
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_7

    .line 15203
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v3, p3, :cond_8

    .line 15091
    :cond_7
    new-instance v3, Lo/FiatDisputeReportReasonItem;

    invoke-direct {v3, p0}, Lo/FiatDisputeReportReasonItem;-><init>(Lcom/binance/content/internal/activity/ContentBannersActivity;)V

    .line 15205
    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 15091
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 15084
    invoke-static/range {v0 .. v6}, Lo/getReasonTitle;->b(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 15094
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object p0, p0, Lcom/binance/content/internal/activity/ContentBannersActivity;->d:Lcom/binance/content/data/BannersData;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/binance/content/data/BannersData;->getSource()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_9
    const/4 p0, 0x0

    .line 18177
    :goto_1
    new-instance p2, Lo/ContentVideoDetailActivitypreferencesViewModel_delegatelambda1inlinedviewModelsdefault3;

    invoke-direct {p2, p0}, Lo/ContentVideoDetailActivitypreferencesViewModel_delegatelambda1inlinedviewModelsdefault3;-><init>(Ljava/lang/String;)V

    .line 17276
    new-instance p0, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p0}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 18278
    new-instance p3, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v0, "app_exposure_homepage_banner_ongoing_campaign_page_view"

    invoke-direct {p3, v0, p2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 20078
    new-instance p2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {p2, p3, p0}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 21072
    const-string p0, "$AppExposure"

    invoke-interface {p1, p0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_2

    .line 15083
    :cond_a
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 15095
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/binance/content/internal/activity/ContentBannersActivity;->b:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/binance/content/internal/activity/ContentBannersActivity;->f:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/content/internal/activity/ContentBannersActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "{\"enable\":true,\"name\":\"com.binance.content.internal.activity.ContentBannersActivity\",\"desc\":\"ContentBannersActivity\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    invoke-static {p0}, Lo/getWrappedMetadataBytes;->e(Ljava/lang/Object;)V

    .line 78
    invoke-super {p0, p1}, Lcom/binance/content/internal/activity/Hilt_ContentBannersActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/content/internal/activity/Hilt_ContentBannersActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/binance/content/internal/activity/ContentBannersActivity;->b:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/binance/content/internal/activity/ContentBannersActivity;->f:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/binance/content/internal/activity/ContentBannersActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 3

    .line 24066
    iget-object p1, p0, Lcom/binance/content/internal/activity/ContentBannersActivity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/content/internal/activity/ContentBannersActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ChatProfileRouterFragmentstartProcessing11;

    .line 82
    iget-object p1, p1, Lo/ChatProfileRouterFragmentstartProcessing11;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 83
    new-instance v0, Lo/FiatDisputeReportReasonItemCreator;

    invoke-direct {v0, p0, p1}, Lo/FiatDisputeReportReasonItemCreator;-><init>(Lcom/binance/content/internal/activity/ContentBannersActivity;Landroidx/compose/ui/platform/ComposeView;)V

    const v1, -0x28ca57b3

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
