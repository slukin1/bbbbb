.class public final Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:B = -0x3bt

.field private static g:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private a:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault2;

.field public c:Landroid/widget/FrameLayout;

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final a(Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault2;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    .line 49
    iget-object p0, p0, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_4

    .line 50
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 52
    sget-object v2, Lo/getBaseMaxBorrow;->INSTANCE:Lo/getBaseMaxBorrow;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string p2, "yyyy-MM-dd HH:mm"

    invoke-static {v2, v3, p2}, Lo/getBaseMaxBorrow;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    .line 53
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_1

    .line 55
    sget v6, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;->h:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;->g:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    .line 55
    :goto_0
    sget v6, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;->h:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;->g:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_2

    const/4 v6, 0x3

    rem-int/2addr v6, v0

    goto :goto_1

    .line 53
    :cond_1
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_2
    :goto_1
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "&*+,"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, v1}, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v1, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 55
    sget v1, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;->g:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const/4 v1, 0x3

    div-int/2addr v1, v0

    .line 53
    :cond_3
    invoke-static {v5, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault2;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;->g:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;->h:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic b(Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 13
    iget-object p0, p0, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;->d:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static synthetic b(Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;Landroidx/lifecycle/LifecycleOwner;Lo/getShowLayoutBounds;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 29
    new-instance p3, Lo/MarginNetAssetPnlBindingscheduleReset1;

    invoke-direct {p3}, Lo/MarginNetAssetPnlBindingscheduleReset1;-><init>()V

    .line 7023
    new-instance p4, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p4, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p2, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault2;

    invoke-virtual {p4, p2}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p2

    check-cast p2, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault2;

    .line 6032
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p4

    new-instance v0, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121$DropdropElements1;

    invoke-direct {v0, p3, p2, p0}, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault2;Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;)V

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p4, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 8027
    iget-object p3, p2, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault2;->e:Lo/MeasurePassDelegateremeasure12;

    .line 6048
    new-instance p4, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121$DropdropElements3;

    new-instance v0, Lo/MarginNetAssetPnlBindingsetup13;

    invoke-direct {v0, p0, p2}, Lo/MarginNetAssetPnlBindingsetup13;-><init>(Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault2;)V

    invoke-direct {p4, v0}, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p3, p1, p4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 9028
    iget-object p3, p2, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault2;->a:Lo/LookaheadPassDelegateperformMeasure1;

    .line 6056
    new-instance p4, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121$DropdropElements3;

    new-instance v0, Lo/MarginNetAssetPnlBindingsetup14;

    invoke-direct {v0, p0}, Lo/MarginNetAssetPnlBindingsetup14;-><init>(Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;)V

    invoke-direct {p4, v0}, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p3, p1, p4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 6031
    iput-object p2, p0, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;->a:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault2;

    return-void
.end method

.method public static synthetic c(Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault2;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault2;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1061
    invoke-static {p1, p0, v0, v1, v0}, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->setData$default(Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;)Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;
    .locals 0

    .line 13
    iget-object p0, p0, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;->e:Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;

    return-object p0
.end method

.method public static synthetic e(Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 2057
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2058
    iget-object p0, p0, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;->c:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_0

    .line 2060
    :cond_0
    new-instance v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p1}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault1;-><init>(Ljava/util/List;)V

    .line 3069
    iget-object p1, p0, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;->c:Landroid/widget/FrameLayout;

    .line 3070
    iget-object v1, p0, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    if-nez p1, :cond_1

    .line 3073
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Must set container view first."

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3076
    :cond_1
    iget-object v2, p0, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;->e:Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 3078
    new-instance v2, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;

    invoke-direct {v2, v1, v4, v3, v4}, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3080
    :cond_2
    iget-object v1, p0, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;->e:Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3081
    iput-object v2, p0, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;->e:Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;

    .line 3083
    :cond_3
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3084
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3085
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 3086
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    :cond_4
    if-eqz v4, :cond_5

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3087
    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3088
    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3089
    iget-object p0, p0, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;->a:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault2;

    if-eqz p0, :cond_6

    .line 4030
    iget-object p0, p0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault2;->c:Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault9;

    if-eqz p0, :cond_6

    .line 5132
    sget-object p0, Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;->MarginTrading:Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;

    invoke-virtual {p0}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object p0

    .line 5133
    sget-object p1, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->Margin:Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;

    invoke-virtual {p1}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object p1

    .line 5134
    sget-object v0, Lo/ITraceKlineFeatureGuideElementId;->e:Lo/ITraceKlineFeatureGuideElementId;

    .line 5135
    const-string v0, "eventName"

    const-string v1, "event_derivative_poa"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 5136
    const-string v1, "title"

    const-string v2, "poa_not_complete_alert_banner"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 5137
    const-string v2, "pageName"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 5138
    const-string v2, "df_source"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    aput-object p0, v2, v3

    const/4 p0, 0x3

    aput-object p1, v2, p0

    .line 5134
    invoke-static {v2}, Lo/ITraceKlineFeatureGuideElementId;->b([Lkotlin/Pair;)V

    .line 2064
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;->b:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method
