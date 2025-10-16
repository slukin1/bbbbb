.class public final Lo/CodeKycStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0087@\u00a2\u0006\u0004\u0008\u0008\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0011\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/CodeKycStatus;",
        "",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "p0",
        "<init>",
        "(Lcom/binance/base/activity/BaseAppActivity;)V",
        "Landroid/os/Bundle;",
        "",
        "a",
        "()V",
        "",
        "p1",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "c",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "e",
        "Landroid/app/Dialog;",
        "d",
        "Landroid/app/Dialog;",
        "",
        "b",
        "Z"
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
.field public b:Z

.field private final c:Lcom/binance/base/activity/BaseAppActivity;

.field private d:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CodeKycStatus;->c:Lcom/binance/base/activity/BaseAppActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivityDelegate$showMaintenanceModeDialog$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivityDelegate$showMaintenanceModeDialog$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivityDelegate$showMaintenanceModeDialog$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivityDelegate$showMaintenanceModeDialog$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivityDelegate$showMaintenanceModeDialog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivityDelegate$showMaintenanceModeDialog$1;

    invoke-direct {v0, p0, p3}, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivityDelegate$showMaintenanceModeDialog$1;-><init>(Lo/CodeKycStatus;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivityDelegate$showMaintenanceModeDialog$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    iget v2, v0, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivityDelegate$showMaintenanceModeDialog$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivityDelegate$showMaintenanceModeDialog$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivityDelegate$showMaintenanceModeDialog$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 93
    iget-object p3, p0, Lo/CodeKycStatus;->d:Landroid/app/Dialog;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/app/Dialog;->isShowing()Z

    move-result p3

    if-eq p3, v3, :cond_8

    .line 94
    :cond_3
    iput-object p1, v0, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivityDelegate$showMaintenanceModeDialog$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivityDelegate$showMaintenanceModeDialog$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivityDelegate$showMaintenanceModeDialog$1;->label:I

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 95
    :cond_4
    :goto_1
    iget-boolean p3, p0, Lo/CodeKycStatus;->b:Z

    if-nez p3, :cond_8

    .line 96
    iget-object p3, p0, Lo/CodeKycStatus;->c:Lcom/binance/base/activity/BaseAppActivity;

    check-cast p3, Landroid/content/Context;

    invoke-static {p3}, Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews1;->a(Landroid/content/Context;)Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews4;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-interface {p3}, Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews4;->b()Lo/SimpleAutoSubscribeConfirmationActivityARouterAutowired;

    move-result-object p3

    .line 97
    iget-object v0, p0, Lo/CodeKycStatus;->c:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v0, Landroid/app/Activity;

    const-string v1, ""

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    if-nez p2, :cond_6

    move-object p2, v1

    :cond_6
    invoke-interface {p3, v0, p1, p2}, Lo/SimpleAutoSubscribeConfirmationActivityARouterAutowired;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 96
    :goto_2
    iput-object p1, p0, Lo/CodeKycStatus;->d:Landroid/app/Dialog;

    .line 101
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 70
    invoke-static {}, Lo/getBaseTVAgreement;->c()Lo/WCDelegateonSessionRequest1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivityDelegate$onCreate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivityDelegate$onCreate$1;-><init>(Lo/CodeKycStatus;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 2195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 74
    iget-object v0, p0, Lo/CodeKycStatus;->c:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 74
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 5045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 6001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 76
    invoke-static {}, Lo/setSerializeString;->a()Lo/WCDelegateonSessionRequest1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivityDelegate$onCreate$2;

    invoke-direct {v1, p0, v2}, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivityDelegate$onCreate$2;-><init>(Lo/CodeKycStatus;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 8195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 80
    iget-object v0, p0, Lo/CodeKycStatus;->c:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 9045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 80
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 11045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 12001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
