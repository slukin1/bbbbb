.class public final synthetic Lo/getShowFollowingFilterBottomSheetUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221result2;

    check-cast p2, Lcom/binance/content/data/BadgeInfo;

    check-cast p3, Lo/ReportWidgetsKtContentPostMenuWidget61;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 9927
    iget-object p1, p3, Lo/ReportWidgetsKtContentPostMenuWidget61;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 5112
    check-cast p1, Lo/ChatProfileRouterFragmentstartProcessing11;

    iget-object p1, p1, Lo/ChatProfileRouterFragmentstartProcessing11;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 5113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f060025

    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5114
    new-instance p3, Lo/ContentApiService;

    invoke-direct {p3, p2}, Lo/ContentApiService;-><init>(Lcom/binance/content/data/BadgeInfo;)V

    const p2, -0x5b750ba2

    const/4 p4, 0x1

    invoke-static {p2, p4, p3}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 5118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
