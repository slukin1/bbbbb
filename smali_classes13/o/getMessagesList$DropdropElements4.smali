.class public final Lo/getMessagesList$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMessagesList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getMessagesList$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "Lo/InboxNotificationMsg;",
        "p0",
        "",
        "c",
        "(Lo/InboxNotificationMsg;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getMessagesList$DropdropElements4;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/InboxNotificationMsg;Landroidx/appcompat/app/AppCompatActivity;)Lkotlin/Unit;
    .locals 2

    .line 1022
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 1022
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/commonbusiness/framework/share/channel/DownloadEntry$Companion$share$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/commonbusiness/framework/share/channel/DownloadEntry$Companion$share$1$1;-><init>(Lo/InboxNotificationMsg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 3001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1044
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(Lo/InboxNotificationMsg;)V
    .locals 1

    .line 4014
    iget-object v0, p0, Lo/InboxNotificationMsg;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 5015
    :cond_0
    iget-object v0, p0, Lo/InboxNotificationMsg;->e:Lo/clearActiveDeviceCount;

    .line 21
    new-instance v0, Lo/InboxMsgResp1;

    invoke-direct {v0, p0}, Lo/InboxMsgResp1;-><init>(Lo/InboxNotificationMsg;)V

    invoke-static {p0, v0}, Lo/clearRank;->e(Lo/InboxNotificationMsg;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
