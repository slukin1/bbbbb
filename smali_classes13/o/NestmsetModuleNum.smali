.class public final Lo/NestmsetModuleNum;
.super Lo/clearTotal;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 14
    sget-object v1, Lcom/finance/commonbusiness/framework/share/ShareType;->More:Lcom/finance/commonbusiness/framework/share/ShareType;

    const v0, 0x7f154297

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f081b2f

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/clearTotal;-><init>(Lcom/finance/commonbusiness/framework/share/ShareType;Ljava/lang/String;ILandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic a(Lo/InboxNotificationMsg;Landroidx/appcompat/app/AppCompatActivity;)Lkotlin/Unit;
    .locals 2

    .line 1021
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 1021
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/commonbusiness/framework/share/channel/NativeChannel$action$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/commonbusiness/framework/share/channel/NativeChannel$action$1$1;-><init>(Lo/InboxNotificationMsg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 3001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1031
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

    .line 5015
    :cond_0
    iget-object v0, p1, Lo/InboxNotificationMsg;->e:Lo/clearActiveDeviceCount;

    .line 20
    new-instance v0, Lo/InboxMsgRespProto;

    invoke-direct {v0, p1}, Lo/InboxMsgRespProto;-><init>(Lo/InboxNotificationMsg;)V

    invoke-static {p1, v0}, Lo/clearRank;->e(Lo/InboxNotificationMsg;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Lo/InboxNotificationMsg;)V
    .locals 3

    .line 6016
    iget-object v0, p1, Lo/InboxNotificationMsg;->d:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getPageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 36
    :cond_1
    sget-object v1, Lo/clearHiddenTime;->INSTANCE:Lo/clearHiddenTime;

    .line 7014
    iget-object v1, p1, Lo/InboxNotificationMsg;->a:Landroid/view/View;

    .line 39
    invoke-virtual {p0}, Lo/clearTotal;->c()Lcom/finance/commonbusiness/framework/share/ShareType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/share/ShareType;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 8016
    iget-object p1, p1, Lo/InboxNotificationMsg;->d:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getSensorCb()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {v1, v0, v2, p1}, Lo/clearHiddenTime;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
