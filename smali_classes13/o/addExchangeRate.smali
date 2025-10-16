.class public final Lo/addExchangeRate;
.super Lo/clearTotal;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 22
    sget-object v1, Lcom/finance/commonbusiness/framework/share/ShareType;->Feed:Lcom/finance/commonbusiness/framework/share/ShareType;

    const v0, 0x7f153eee

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0819d1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/clearTotal;-><init>(Lcom/finance/commonbusiness/framework/share/ShareType;Ljava/lang/String;ILandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic d(Lo/InboxNotificationMsg;Landroidx/appcompat/app/AppCompatActivity;)Lkotlin/Unit;
    .locals 2

    .line 1029
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 1029
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/share/CopyTradingShareFeedEntry$action$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/copytrading/feature/portfolio/ui/share/CopyTradingShareFeedEntry$action$1$1;-><init>(Lo/InboxNotificationMsg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 3001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1041
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/InboxNotificationMsg;)V
    .locals 1

    .line 4014
    iget-object v0, p1, Lo/InboxNotificationMsg;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance v0, Lo/addAllExchangeRate;

    invoke-direct {v0, p1}, Lo/addAllExchangeRate;-><init>(Lo/InboxNotificationMsg;)V

    invoke-static {p1, v0}, Lo/clearRank;->e(Lo/InboxNotificationMsg;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
