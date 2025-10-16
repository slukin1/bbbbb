.class public final Lo/safeAESDKGetCPK;
.super Lo/ViewGroupDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ViewGroupDescriptor<",
        "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0015\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u000b\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016R\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/safeAESDKGetCPK;",
        "Lo/ViewGroupDescriptor;",
        "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
        "Lo/b;",
        "p0",
        "<init>",
        "(Lo/b;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/view/View;",
        "a",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onResume",
        "onPause",
        "b",
        "Lo/b;",
        "e",
        "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
        "Lo/DataBlockWrapperstartDelayDestroyJob3;",
        "c",
        "Lkotlin/Lazy;"
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
.field public final a:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

.field private final b:Lo/b;

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/b;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/ViewGroupDescriptor;-><init>()V

    .line 32
    iput-object p1, p0, Lo/safeAESDKGetCPK;->b:Lo/b;

    .line 34
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->Announcement:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    iput-object p1, p0, Lo/safeAESDKGetCPK;->a:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    .line 35
    new-instance p1, Lo/CSBridgeinit2;

    invoke-direct {p1, p0}, Lo/CSBridgeinit2;-><init>(Lo/safeAESDKGetCPK;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/safeAESDKGetCPK;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lo/safeAESDKGetCPK;)Lkotlin/Unit;
    .locals 3

    .line 1051
    check-cast p0, Lo/ViewGroupDescriptor;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lo/ViewGroupDescriptor;->e$default(Lo/ViewGroupDescriptor;ZZILjava/lang/Object;)V

    .line 1052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/safeAESDKGetCPK;)Lo/DataBlockWrapperstartDelayDestroyJob3;
    .locals 1

    .line 2036
    iget-object p0, p0, Lo/safeAESDKGetCPK;->b:Lo/b;

    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2037
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Lo/getShowLayoutBounds;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p0, Lo/DataBlockWrapperstartDelayDestroyJob3;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/DataBlockWrapperstartDelayDestroyJob3;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 42
    sget-object p1, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->e:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent;

    .line 43
    iget-object p1, p0, Lo/safeAESDKGetCPK;->b:Lo/b;

    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    .line 45
    iget-object p1, p0, Lo/safeAESDKGetCPK;->b:Lo/b;

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 6035
    iget-object p1, p0, Lo/safeAESDKGetCPK;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DataBlockWrapperstartDelayDestroyJob3;

    if-eqz p1, :cond_0

    .line 7011
    iget-object p1, p1, Lo/DataBlockWrapperstartDelayDestroyJob3;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    .line 49
    sget-object p1, Lo/writeTo;->INSTANCE:Lo/writeTo;

    invoke-static {}, Lo/writeTo;->d()Ljava/lang/String;

    move-result-object v6

    .line 42
    const-string v4, "event"

    const-string v5, "trading"

    new-instance v7, Lo/safeGetPlugins;

    invoke-direct {v7, p0}, Lo/safeGetPlugins;-><init>(Lo/safeAESDKGetCPK;)V

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent;->d(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 3034
    iget-object v0, p0, Lo/safeAESDKGetCPK;->a:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    return-object v0
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 56
    invoke-super {p0, p1}, Lo/ViewGroupDescriptor;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4035
    iget-object v0, p0, Lo/safeAESDKGetCPK;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DataBlockWrapperstartDelayDestroyJob3;

    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lo/safeAESDKGetCPK;->b:Lo/b;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/finance/events/feature/trade/component/ui/bubble/EventsAnnouncementBubble$onCreate$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, p0, v4}, Lcom/finance/events/feature/trade/component/ui/bubble/EventsAnnouncementBubble$onCreate$1$1;-><init>(Lo/DataBlockWrapperstartDelayDestroyJob3;Landroidx/lifecycle/LifecycleOwner;Lo/safeAESDKGetCPK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v3}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 5035
    :cond_0
    iget-object p1, p0, Lo/safeAESDKGetCPK;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DataBlockWrapperstartDelayDestroyJob3;

    if-eqz p1, :cond_1

    .line 78
    invoke-static {}, Lo/DataBlockWrapperstartDelayDestroyJob3;->c()V

    :cond_1
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Lo/ViewGroupDescriptor;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 8035
    iget-object p1, p0, Lo/safeAESDKGetCPK;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DataBlockWrapperstartDelayDestroyJob3;

    if-eqz p1, :cond_0

    .line 9030
    sget-object v0, Lo/r8lambdayCiEBJTiNxf1KN3C2ouSG4oPVQw;->INSTANCE:Lo/r8lambdayCiEBJTiNxf1KN3C2ouSG4oPVQw;

    iget-object v0, p1, Lo/DataBlockWrapperstartDelayDestroyJob3;->a:Lo/checkTagBindState;

    invoke-static {v0}, Lo/r8lambdayCiEBJTiNxf1KN3C2ouSG4oPVQw;->b(Lo/checkTagBindState;)V

    .line 9031
    iget-object p1, p1, Lo/DataBlockWrapperstartDelayDestroyJob3;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Lo/ViewGroupDescriptor;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 10035
    iget-object p1, p0, Lo/safeAESDKGetCPK;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DataBlockWrapperstartDelayDestroyJob3;

    if-eqz p1, :cond_1

    .line 11020
    iget-object v0, p1, Lo/DataBlockWrapperstartDelayDestroyJob3;->a:Lo/checkTagBindState;

    if-nez v0, :cond_0

    .line 11021
    new-instance v0, Lo/DataBlockWrapperstartDelayDestroyJob4;

    invoke-direct {v0, p1}, Lo/DataBlockWrapperstartDelayDestroyJob4;-><init>(Lo/DataBlockWrapperstartDelayDestroyJob3;)V

    iput-object v0, p1, Lo/DataBlockWrapperstartDelayDestroyJob3;->a:Lo/checkTagBindState;

    .line 11025
    :cond_0
    sget-object v0, Lo/r8lambdayCiEBJTiNxf1KN3C2ouSG4oPVQw;->INSTANCE:Lo/r8lambdayCiEBJTiNxf1KN3C2ouSG4oPVQw;

    iget-object p1, p1, Lo/DataBlockWrapperstartDelayDestroyJob3;->a:Lo/checkTagBindState;

    invoke-static {p1}, Lo/r8lambdayCiEBJTiNxf1KN3C2ouSG4oPVQw;->a(Lo/checkTagBindState;)V

    .line 11026
    sget-object p1, Lo/r8lambdayCiEBJTiNxf1KN3C2ouSG4oPVQw;->INSTANCE:Lo/r8lambdayCiEBJTiNxf1KN3C2ouSG4oPVQw;

    invoke-static {}, Lo/r8lambdayCiEBJTiNxf1KN3C2ouSG4oPVQw;->d()V

    :cond_1
    return-void
.end method
