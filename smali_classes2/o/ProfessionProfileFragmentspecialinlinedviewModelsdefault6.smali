.class public final Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault6;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/ACKReceiptCreator;",
        "Lo/ChatTokenListenBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 23
    const-string v0, "FeedFinancialIncomeDelegate"

    iput-object v0, p0, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault6;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/platform/ComposeView;Lo/ACKReceiptCreator;Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault6;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p4, v2

    .line 0
    invoke-interface {p3, v0, p4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 2038
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 2054
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 2055
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2

    .line 2038
    :cond_1
    new-instance v0, Lcom/binance/content/internal/feed/adapter/FeedFinancialModuleDelegate$onBindView$1$1$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/binance/content/internal/feed/adapter/FeedFinancialModuleDelegate$onBindView$1$1$1$1$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Lo/ACKReceiptCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 2057
    invoke-interface {p3, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2038
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x6

    invoke-static {p4, v2, p3, p0}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 2046
    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    sget p2, Lo/ACKReceiptCreator;->$stable:I

    sget p4, Lo/SubscriptionActivity;->g:I

    shl-int/lit8 p4, p4, 0x3

    or-int/2addr p2, p4

    .line 2044
    invoke-static {p1, p0, p3, p2, v3}, Lo/MarketFeedMMPFragment;->a(Lo/ACKReceiptCreator;Lo/SubscriptionActivity;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 2036
    :cond_3
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2048
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/platform/ComposeView;Lo/ACKReceiptCreator;Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault6;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p4, v2

    .line 0
    invoke-interface {p3, v0, p4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 4036
    new-instance p4, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {p4, p0, p1, p2}, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault2;-><init>(Landroidx/compose/ui/platform/ComposeView;Lo/ACKReceiptCreator;Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault6;)V

    const/16 p0, 0x36

    const p1, 0x64569a5b

    invoke-static {p1, v2, p4, p3, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p3, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 4035
    :cond_1
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 4049
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 6021
    invoke-static {p1}, Lo/ChatTokenListenBean;->bind(Landroid/view/View;)Lo/ChatTokenListenBean;

    move-result-object p1

    .line 18
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 18
    check-cast p2, Lo/ChatTokenListenBean;

    check-cast p3, Lo/ACKReceiptCreator;

    .line 7033
    iget-object p2, p2, Lo/ChatTokenListenBean;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 7034
    move-object p4, p2

    check-cast p4, Landroid/view/ViewGroup;

    const/4 p5, 0x0

    invoke-static {p4, p5}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->requestLayout()V

    .line 7035
    :cond_0
    new-instance p4, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p4, p2, p3, p0}, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault3;-><init>(Landroidx/compose/ui/platform/ComposeView;Lo/ACKReceiptCreator;Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault6;)V

    const p6, -0x177b5892

    const/4 v0, 0x1

    invoke-static {p6, v0, p4}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p4

    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, p4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 7051
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

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault6;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0362

    return v0
.end method
