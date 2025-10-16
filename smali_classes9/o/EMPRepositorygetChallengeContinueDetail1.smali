.class public final Lo/EMPRepositorygetChallengeContinueDetail1;
.super Lo/doAction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u000c\u001a\u00020\t8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/EMPRepositorygetChallengeContinueDetail1;",
        "Lo/doAction;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lo/setNeedContract;",
        "d",
        "Lkotlin/Lazy;",
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
.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/doAction;-><init>()V

    .line 18
    new-instance v0, Lo/FiatPaymentJWTBean;

    invoke-direct {v0}, Lo/FiatPaymentJWTBean;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/EMPRepositorygetChallengeContinueDetail1;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lo/FiatPaymentBindCardViewModelvalidateCard1;
    .locals 1

    .line 1019
    new-instance v0, Lo/FiatPaymentBindCardViewModelvalidateCard1;

    invoke-direct {v0}, Lo/FiatPaymentBindCardViewModelvalidateCard1;-><init>()V

    return-object v0
.end method

.method public static synthetic d(Lo/EMPRepositorygetChallengeContinueDetail1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 3

    .line 3018
    iget-object v0, p0, Lo/EMPRepositorygetChallengeContinueDetail1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setNeedContract;

    .line 4066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 2035
    :goto_0
    check-cast p0, Landroid/content/Context;

    instance-of v2, p1, Lcom/binance/data/beans/CommonNotificationDetailPO;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/binance/data/beans/CommonNotificationDetailPO;

    :cond_1
    invoke-interface {v0, p0, v1}, Lo/setNeedContract;->b(Landroid/content/Context;Lcom/binance/data/beans/CommonNotificationDetailPO;)V

    .line 2036
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/EMPRepositorygetChallengeContinueDetail1;)V
    .locals 1

    .line 5034
    sget-object v0, Lo/StretchableWidthImageView;->INSTANCE:Lo/StretchableWidthImageView;

    new-instance v0, Lo/SafeChargeLoadingDialogFragmentsubmitAfterFingerPrint1;

    invoke-direct {v0, p0}, Lo/SafeChargeLoadingDialogFragmentsubmitAfterFingerPrint1;-><init>(Lo/EMPRepositorygetChallengeContinueDetail1;)V

    const-string p0, "@BNScene_splash"

    invoke-static {p0, v0}, Lo/StretchableWidthImageView;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 23
    invoke-super {p0, p1}, Lo/doAction;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 6066
    iget-object v0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 7045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 24
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/eaas/launcher/activities/main/components/HolidaySplashDataComponent$onCreate$1;

    invoke-direct {v3, v1}, Lcom/eaas/launcher/activities/main/components/HolidaySplashDataComponent$onCreate$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 8001
    invoke-static {v0, v2, v1, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 9045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 28
    new-instance v0, Lcom/eaas/launcher/activities/main/components/HolidaySplashDataComponent$onCreate$2;

    invoke-direct {v0, p0, v1}, Lcom/eaas/launcher/activities/main/components/HolidaySplashDataComponent$onCreate$2;-><init>(Lo/EMPRepositorygetChallengeContinueDetail1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
