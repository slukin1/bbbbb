.class public final Lo/setGetShareCopyMessage;
.super Lo/doAction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/setGetShareCopyMessage;",
        "Lo/doAction;",
        "Lo/getDefaultSpacePositions;",
        "p0",
        "<init>",
        "(Lo/getDefaultSpacePositions;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "d",
        "Lo/getDefaultSpacePositions;",
        "c"
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
.field private final d:Lo/getDefaultSpacePositions;


# direct methods
.method public constructor <init>(Lo/getDefaultSpacePositions;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/doAction;-><init>()V

    iput-object p1, p0, Lo/setGetShareCopyMessage;->d:Lo/getDefaultSpacePositions;

    return-void
.end method

.method public static final synthetic b(Lo/setGetShareCopyMessage;)Lo/getDefaultSpacePositions;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/setGetShareCopyMessage;->d:Lo/getDefaultSpacePositions;

    return-object p0
.end method

.method public static final synthetic e(Lo/setGetShareCopyMessage;)V
    .locals 7

    .line 1040
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1041
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/setLinkDrawable;->g()Lo/requestFailedError;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/requestFailedError;->n()Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1042
    :goto_0
    move-object v2, p0

    check-cast v2, Lcom/binance/base/activity/BaseActivity;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lo/parseHead;->a(Lo/getIconUrls;Lcom/binance/base/activity/BaseActivity;Lcom/binance/base/fragment/BaseFragment;JI)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1043
    new-instance v0, Lo/setGetShareCopyMessage$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/setGetShareCopyMessage$DemoFundsParentComponent;-><init>()V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p0, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/setGetShareCopyMessage$DemoFundsParentComponent;

    :cond_1
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 22
    invoke-super {p0, p1}, Lo/doAction;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 23
    new-instance v0, Lcom/eaas/launcher/activities/main/components/RoamingDataComponent$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/eaas/launcher/activities/main/components/RoamingDataComponent$onCreate$1;-><init>(Lo/setGetShareCopyMessage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
