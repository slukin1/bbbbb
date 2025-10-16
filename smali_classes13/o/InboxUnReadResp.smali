.class public final Lo/InboxUnReadResp;
.super Lo/InboxNotificationMsg1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/InboxNotificationMsg1<",
        "Lo/clearActiveDeviceCount;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004R\u001a\u0010\u000c\u001a\u00020\u000b8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\u000eR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013"
    }
    d2 = {
        "Lo/InboxUnReadResp;",
        "Lo/InboxNotificationMsg1;",
        "Lo/clearActiveDeviceCount;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "a",
        "(Landroid/view/View;)V",
        "bo_",
        "",
        "b",
        "I",
        "()I",
        "g",
        "()Lo/clearActiveDeviceCount;",
        "e",
        "Lo/setRepaymentAmountBytes;",
        "Lo/setRepaymentAmountBytes;"
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
.field private final b:I

.field private e:Lo/setRepaymentAmountBytes;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/InboxNotificationMsg1;-><init>()V

    const v0, 0x7f0e0190

    .line 18
    iput v0, p0, Lo/InboxUnReadResp;->b:I

    return-void
.end method

.method public static synthetic c(Lo/InboxUnReadResp;Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;)Lkotlin/Unit;
    .locals 4

    .line 1029
    iget-object v0, p0, Lo/InboxUnReadResp;->e:Lo/setRepaymentAmountBytes;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setRepaymentAmountBytes;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    .line 1030
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1031
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 1031
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v0, v3}, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1;-><init>(Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;Lo/InboxUnReadResp;Landroidx/appcompat/widget/AppCompatImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 3001
    invoke-static {v1, v3, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1069
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 18
    iget v0, p0, Lo/InboxUnReadResp;->b:I

    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 24
    invoke-static {p1}, Lo/setRepaymentAmountBytes;->bind(Landroid/view/View;)Lo/setRepaymentAmountBytes;

    move-result-object p1

    iput-object p1, p0, Lo/InboxUnReadResp;->e:Lo/setRepaymentAmountBytes;

    return-void
.end method

.method public final bo_()V
    .locals 4

    .line 27
    invoke-super {p0}, Lo/InboxNotificationMsg1;->bo_()V

    .line 4020
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 4073
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/clearActiveDeviceCount;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/clearActiveDeviceCount;

    if-eqz v0, :cond_1

    .line 5023
    iget-object v0, v0, Lo/clearActiveDeviceCount;->y:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 28
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/InboxUnReadResp$DropdropElements2;

    new-instance v3, Lo/NestmsetActiveDeviceCount;

    invoke-direct {v3, p0}, Lo/NestmsetActiveDeviceCount;-><init>(Lo/InboxUnReadResp;)V

    invoke-direct {v2, v3}, Lo/InboxUnReadResp$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_1
    return-void
.end method

.method public final g()Lo/clearActiveDeviceCount;
    .locals 2

    .line 20
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 73
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/clearActiveDeviceCount;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/clearActiveDeviceCount;

    return-object v0
.end method
