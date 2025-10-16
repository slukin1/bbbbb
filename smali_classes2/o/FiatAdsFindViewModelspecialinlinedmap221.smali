.class public Lo/FiatAdsFindViewModelspecialinlinedmap221;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/GCChannelBaseWssMessage;",
        "Lo/ChatTokenListenBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 31
    const-string v0, "FeedTrendingPostTitleDelegate"

    iput-object v0, p0, Lo/FiatAdsFindViewModelspecialinlinedmap221;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lo/GCChannelBaseWssMessage;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4041
    sget p2, Lo/GCChannelBaseWssMessage;->e:I

    invoke-static {p0, p1, p2, v3}, Lo/FiatAdsFindViewModelfiatStateFlow2;->c(Lo/GCChannelBaseWssMessage;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 4040
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 4042
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/GCChannelBaseWssMessage;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2040
    new-instance p2, Lo/FiatAdsFindViewModelspecialinlinedmap121;

    invoke-direct {p2, p0}, Lo/FiatAdsFindViewModelspecialinlinedmap121;-><init>(Lo/GCChannelBaseWssMessage;)V

    const/16 p0, 0x36

    const v0, 0x678384d6

    invoke-static {v0, v2, p2, p1, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 2039
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2043
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 6034
    invoke-static {p1}, Lo/ChatTokenListenBean;->bind(Landroid/view/View;)Lo/ChatTokenListenBean;

    move-result-object p1

    .line 30
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 30
    check-cast p2, Lo/ChatTokenListenBean;

    check-cast p3, Lo/GCChannelBaseWssMessage;

    .line 7037
    iget-object p1, p2, Lo/ChatTokenListenBean;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 7038
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p4, 0x0

    invoke-static {p2, p4}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 7039
    :cond_0
    new-instance p2, Lo/FiatAdsFindViewModelfiatStateFlow1;

    invoke-direct {p2, p3}, Lo/FiatAdsFindViewModelfiatStateFlow1;-><init>(Lo/GCChannelBaseWssMessage;)V

    const p3, 0x5286fae3

    const/4 p4, 0x1

    invoke-static {p3, p4, p2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/FiatAdsFindViewModelspecialinlinedmap221;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0362

    return v0
.end method
