.class public final Lo/clearModuleNum;
.super Lo/clearTotal;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 10
    sget-object v1, Lcom/finance/commonbusiness/framework/share/ShareType;->Sticker:Lcom/finance/commonbusiness/framework/share/ShareType;

    const v0, 0x7f150371

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f081d05

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/clearTotal;-><init>(Lcom/finance/commonbusiness/framework/share/ShareType;Ljava/lang/String;ILandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/InboxNotificationMsg;)V
    .locals 3

    .line 1015
    iget-object v0, p1, Lo/InboxNotificationMsg;->e:Lo/clearActiveDeviceCount;

    if-eqz v0, :cond_0

    .line 2015
    iget-object v0, p1, Lo/InboxNotificationMsg;->e:Lo/clearActiveDeviceCount;

    .line 3076
    iget-object v0, v0, Lo/clearActiveDeviceCount;->h:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 4015
    iget-object p1, p1, Lo/InboxNotificationMsg;->e:Lo/clearActiveDeviceCount;

    .line 5064
    iget-object p1, p1, Lo/clearActiveDeviceCount;->k:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;)Z
    .locals 0

    .line 13
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getSupportSticker()Z

    move-result p1

    return p1
.end method

.method public final c(Lo/InboxNotificationMsg;)V
    .locals 3

    .line 6016
    iget-object v0, p1, Lo/InboxNotificationMsg;->d:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getPageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 25
    :cond_1
    sget-object v1, Lo/clearHiddenTime;->INSTANCE:Lo/clearHiddenTime;

    .line 7014
    iget-object v1, p1, Lo/InboxNotificationMsg;->a:Landroid/view/View;

    .line 28
    invoke-virtual {p0}, Lo/clearTotal;->c()Lcom/finance/commonbusiness/framework/share/ShareType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/share/ShareType;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 8016
    iget-object p1, p1, Lo/InboxNotificationMsg;->d:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getSensorCb()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {v1, v0, v2, p1}, Lo/clearHiddenTime;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
