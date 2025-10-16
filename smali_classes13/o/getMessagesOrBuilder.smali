.class public abstract Lo/getMessagesOrBuilder;
.super Lo/clearTotal;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u000f\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0014R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0013\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/getMessagesOrBuilder;",
        "Lo/clearTotal;",
        "Lcom/finance/commonbusiness/framework/share/ShareType;",
        "p0",
        "",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "<init>",
        "(Lcom/finance/commonbusiness/framework/share/ShareType;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V",
        "Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;",
        "",
        "a",
        "(Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;)Z",
        "Lo/InboxNotificationMsg;",
        "",
        "c",
        "(Lo/InboxNotificationMsg;)V",
        "e",
        "j",
        "Ljava/util/List;",
        "d",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/finance/commonbusiness/framework/share/ShareType;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/framework/share/ShareType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lo/clearTotal;-><init>(Lcom/finance/commonbusiness/framework/share/ShareType;Ljava/lang/String;ILandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lo/getMessagesOrBuilder;->j:Ljava/util/List;

    iput-object p5, p0, Lo/getMessagesOrBuilder;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/finance/commonbusiness/framework/share/ShareType;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 16
    const-string p5, ""

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/getMessagesOrBuilder;-><init>(Lcom/finance/commonbusiness/framework/share/ShareType;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lo/getMessagesOrBuilder;Lo/InboxNotificationMsg;Landroidx/appcompat/app/AppCompatActivity;)Lkotlin/Unit;
    .locals 5

    .line 2025
    iget-object v0, p0, Lo/getMessagesOrBuilder;->j:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 3012
    iget-object v4, p1, Lo/InboxNotificationMsg;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2026
    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v3}, Lo/bk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 1050
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 1050
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/commonbusiness/framework/share/channel/ChannelEntry$action$1$1;

    invoke-direct {v0, p1, p0, v2}, Lcom/finance/commonbusiness/framework/share/channel/ChannelEntry$action$1$1;-><init>(Lo/InboxNotificationMsg;Lo/getMessagesOrBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 5001
    invoke-static {p2, v2, v2, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 1067
    :cond_2
    invoke-virtual {p0, p1}, Lo/getMessagesOrBuilder;->e(Lo/InboxNotificationMsg;)V

    .line 1069
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/InboxNotificationMsg;)V
    .locals 1

    .line 6014
    iget-object v0, p1, Lo/InboxNotificationMsg;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    new-instance v0, Lo/getMessagesCount;

    invoke-direct {v0, p0, p1}, Lo/getMessagesCount;-><init>(Lo/getMessagesOrBuilder;Lo/InboxNotificationMsg;)V

    invoke-static {p1, v0}, Lo/clearRank;->e(Lo/InboxNotificationMsg;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;)Z
    .locals 3

    .line 19
    iget-object p1, p0, Lo/getMessagesOrBuilder;->j:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Lo/bk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lo/InboxNotificationMsg;)V
    .locals 3

    .line 11016
    iget-object v0, p1, Lo/InboxNotificationMsg;->d:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getPageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 32
    :cond_1
    sget-object v1, Lo/clearHiddenTime;->INSTANCE:Lo/clearHiddenTime;

    .line 12014
    iget-object v1, p1, Lo/InboxNotificationMsg;->a:Landroid/view/View;

    .line 35
    invoke-virtual {p0}, Lo/clearTotal;->c()Lcom/finance/commonbusiness/framework/share/ShareType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/share/ShareType;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 13016
    iget-object p1, p1, Lo/InboxNotificationMsg;->d:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getSensorCb()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-static {v1, v0, v2, p1}, Lo/clearHiddenTime;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public e(Lo/InboxNotificationMsg;)V
    .locals 4

    .line 7012
    iget-object v0, p1, Lo/InboxNotificationMsg;->b:Landroidx/fragment/app/FragmentActivity;

    .line 41
    invoke-virtual {p0}, Lo/clearTotal;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f154511

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9020
    sget-object v1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 10012
    iget-object p1, p1, Lo/InboxNotificationMsg;->b:Landroidx/fragment/app/FragmentActivity;

    .line 9020
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
