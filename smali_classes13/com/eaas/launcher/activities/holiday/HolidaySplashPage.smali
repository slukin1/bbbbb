.class public final Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eaas/launcher/activities/holiday/HolidaySplashPage$DropdropElements1;,
        Lcom/eaas/launcher/activities/holiday/HolidaySplashPage$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\r\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onActivityCreated",
        "b",
        "a",
        "Lo/OverFlyingLayoutManagerSavedState1;",
        "viewBinding",
        "Lo/OverFlyingLayoutManagerSavedState1;",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "disposeManager",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "Lcom/binance/data/beans/CommonNotificationDetailPO;",
        "splashConfig",
        "Lcom/binance/data/beans/CommonNotificationDetailPO;",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lcom/eaas/launcher/activities/holiday/HolidaySplashPage$DropdropElements1;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private disposeManager:Lio/reactivex/disposables/DemoFundsParentComponent;

.field public splashConfig:Lcom/binance/data/beans/CommonNotificationDetailPO;

.field private viewBinding:Lo/OverFlyingLayoutManagerSavedState1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/eaas/launcher/activities/holiday/HolidaySplashPage$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/eaas/launcher/activities/holiday/HolidaySplashPage$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;->DropdropElements1:Lcom/eaas/launcher/activities/holiday/HolidaySplashPage$DropdropElements1;

    .line 183
    const-string v0, "HolidaySplashDialog"

    sput-object v0, Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 46
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object v0, p0, Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;->disposeManager:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-void
.end method

.method public static synthetic a(Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;)Lkotlin/Unit;
    .locals 0

    .line 22136
    invoke-direct {p0}, Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;->a()V

    .line 22137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 21062
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 21063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 20069
    sget-object p1, Lo/LongClickEventWithPositionFragmentLayout;->INSTANCE:Lo/LongClickEventWithPositionFragmentLayout;

    .line 20071
    iget-object p1, p0, Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;->splashConfig:Lcom/binance/data/beans/CommonNotificationDetailPO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 20072
    :cond_1
    iget-object v0, p0, Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;->splashConfig:Lcom/binance/data/beans/CommonNotificationDetailPO;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 20069
    :goto_0
    const-string v2, "1"

    invoke-static {v2, p1, v0}, Lo/LongClickEventWithPositionFragmentLayout;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20074
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 20075
    sget-object v0, Lo/NestedCoordinatorLayout;->INSTANCE:Lo/NestedCoordinatorLayout;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;->splashConfig:Lcom/binance/data/beans/CommonNotificationDetailPO;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lo/NestedCoordinatorLayout;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 20076
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    iget-object v2, p0, Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;->splashConfig:Lcom/binance/data/beans/CommonNotificationDetailPO;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getLink()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 20079
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 20080
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 19163
    iget-object p0, p0, Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;->disposeManager:Lio/reactivex/disposables/DemoFundsParentComponent;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 19164
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 2

    .line 14167
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, p2, -0x1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "s"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const p2, 0x7f15350a

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 14168
    iget-object v0, p0, Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;->viewBinding:Lo/OverFlyingLayoutManagerSavedState1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/OverFlyingLayoutManagerSavedState1;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14170
    :cond_0
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gez p1, :cond_1

    .line 14171
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 14173
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 7

    .line 158
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 26178
    sget-object v1, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->r()Lcom/binance/data/beans/HolidayConfig;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/HolidayConfig;->getHolidayCountDown()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 158
    :goto_1
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 159
    iget-object v1, p0, Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;->viewBinding:Lo/OverFlyingLayoutManagerSavedState1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/OverFlyingLayoutManagerSavedState1;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const-wide/16 v3, 0x1

    .line 160
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4, v1}, Lo/getIconUrls;->d(JJLjava/util/concurrent/TimeUnit;)Lo/getIconUrls;

    move-result-object v1

    .line 161
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v3

    .line 36930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v4

    .line 38007
    const-string v5, "scheduler is null"

    invoke-static {v3, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38008
    const-string v5, "bufferSize"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 38009
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v5, v1, v3, v2, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 162
    new-instance v1, Lo/FiatPaymentChannelDialog;

    new-instance v2, Lo/UnbindCardResult;

    invoke-direct {v2, p0}, Lo/UnbindCardResult;-><init>(Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;)V

    invoke-direct {v1, v2}, Lo/FiatPaymentChannelDialog;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38286
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 39241
    const-string v3, "onSubscribe is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39242
    const-string v3, "onDispose is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39243
    new-instance v3, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v3, v5, v1, v2}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 165
    new-instance v1, Lo/FiatWebView;

    new-instance v2, Lo/UnbindCardResultCreator;

    invoke-direct {v2, v0}, Lo/UnbindCardResultCreator;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-direct {v1, v2}, Lo/FiatWebView;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46147
    const-string v2, "stopPredicate is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46148
    new-instance v2, Lio/reactivex/internal/operators/observable/SDKCacheRecord;

    invoke-direct {v2, v3, v1}, Lio/reactivex/internal/operators/observable/SDKCacheRecord;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 166
    new-instance v1, Lo/FiatPaymentMethodActivityremoveBankCard1;

    new-instance v3, Lo/SelectCardToSellDialogFragment;

    invoke-direct {v3, p0, v0}, Lo/SelectCardToSellDialogFragment;-><init>(Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-direct {v1, v3}, Lo/FiatPaymentMethodActivityremoveBankCard1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lo/FiatPaymentMethodActivitysetUpViews1;

    invoke-direct {v0}, Lo/FiatPaymentMethodActivitysetUpViews1;-><init>()V

    .line 173
    new-instance v3, Lo/SelectBankCardInRevampDialogFragment;

    invoke-direct {v3, v0}, Lo/SelectBankCardInRevampDialogFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 24166
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 15165
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 16173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Long;)Z
    .locals 0

    .line 23165
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 3

    .line 18083
    sget-object p1, Lo/LongClickEventWithPositionFragmentLayout;->INSTANCE:Lo/LongClickEventWithPositionFragmentLayout;

    .line 18085
    iget-object p1, p0, Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;->splashConfig:Lcom/binance/data/beans/CommonNotificationDetailPO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 18086
    :cond_1
    iget-object v0, p0, Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;->splashConfig:Lcom/binance/data/beans/CommonNotificationDetailPO;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 18083
    :goto_0
    const-string v2, "1"

    invoke-static {v2, p1, v0}, Lo/LongClickEventWithPositionFragmentLayout;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18088
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18089
    sget-object v0, Lo/NestedCoordinatorLayout;->INSTANCE:Lo/NestedCoordinatorLayout;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;->splashConfig:Lcom/binance/data/beans/CommonNotificationDetailPO;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lo/NestedCoordinatorLayout;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 18090
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    iget-object v2, p0, Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;->splashConfig:Lcom/binance/data/beans/CommonNotificationDetailPO;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getLink()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 18093
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 18094
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17173
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 25162
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 122
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 36013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 122
    const-string v1, "holiday_atmosphere_boot_image_path_v2"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 125
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 129
    sget-object v1, Lo/FiatPaymentBindCardViewModelgetCardRouter1;->DemoFundsParentComponent:Lo/FiatPaymentBindCardViewModelgetCardRouter1$DemoFundsParentComponent;

    invoke-static {}, Lo/FiatPaymentBindCardViewModelgetCardRouter1$DemoFundsParentComponent;->a()Lo/FiatPaymentBindCardViewModelgetCardRouter1;

    invoke-static {v0}, Lo/FiatPaymentBindCardViewModelgetCardRouter1;->e(Ljava/lang/String;)Lcom/eaas/launcher/api/HolidayAtmosphereManager$ImageType;

    move-result-object v1

    sget-object v4, Lcom/eaas/launcher/activities/holiday/HolidaySplashPage$DemoFundsParentComponent;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_3

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 143
    :try_start_0
    iget-object v1, p0, Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;->viewBinding:Lo/OverFlyingLayoutManagerSavedState1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/OverFlyingLayoutManagerSavedState1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    :cond_0
    invoke-direct {p0}, Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;->a()V

    return-void

    .line 131
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 132
    sget-object v1, Lo/MarginPnlItem;->INSTANCE:Lo/MarginPnlItem;

    .line 134
    iget-object v1, p0, Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;->viewBinding:Lo/OverFlyingLayoutManagerSavedState1;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lo/OverFlyingLayoutManagerSavedState1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    :cond_2
    check-cast v2, Landroid/widget/ImageView;

    .line 132
    new-instance v1, Lo/FiatPaymentBindCardViewModelhandleSupplementary1;

    invoke-direct {v1, p0}, Lo/FiatPaymentBindCardViewModelhandleSupplementary1;-><init>(Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;)V

    invoke-static {v0, v2, v1}, Lo/MarginPnlItem;->d(Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 104
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 108
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 109
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 110
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getClosePositionAsset;->e(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f160218

    .line 51
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lo/OverFlyingLayoutManagerSavedState1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OverFlyingLayoutManagerSavedState1;

    move-result-object p1

    iput-object p1, p0, Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;->viewBinding:Lo/OverFlyingLayoutManagerSavedState1;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 61
    iget-object p3, p1, Lo/OverFlyingLayoutManagerSavedState1;->e:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/FiatPaymentMethodActivityrefreshCardsData1;

    invoke-direct {v0, p0}, Lo/FiatPaymentMethodActivityrefreshCardsData1;-><init>(Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p3, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 64
    iget-object p3, p0, Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;->splashConfig:Lcom/binance/data/beans/CommonNotificationDetailPO;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getLink()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 200
    :goto_0
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "null"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 65
    iget-object p3, p0, Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;->splashConfig:Lcom/binance/data/beans/CommonNotificationDetailPO;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getSecondText()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p2

    .line 201
    :goto_1
    move-object v4, p3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 66
    iget-object p3, p1, Lo/OverFlyingLayoutManagerSavedState1;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 67
    iget-object p3, p1, Lo/OverFlyingLayoutManagerSavedState1;->c:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;->splashConfig:Lcom/binance/data/beans/CommonNotificationDetailPO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getSecondText()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p2

    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p1, p1, Lo/OverFlyingLayoutManagerSavedState1;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p3, Lo/FiatPaymentChannelDialogcheckWhiteScreen11;

    invoke-direct {p3, p0}, Lo/FiatPaymentChannelDialogcheckWhiteScreen11;-><init>(Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;)V

    invoke-static {p1, v1, v2, p3, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_3

    .line 82
    :cond_3
    iget-object p1, p1, Lo/OverFlyingLayoutManagerSavedState1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance p3, Lo/setErrorMappingData;

    invoke-direct {p3, p0}, Lo/setErrorMappingData;-><init>(Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;)V

    invoke-static {p1, v1, v2, p3, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 99
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;->viewBinding:Lo/OverFlyingLayoutManagerSavedState1;

    if-eqz p1, :cond_5

    .line 37044
    iget-object p2, p1, Lo/OverFlyingLayoutManagerSavedState1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    :cond_5
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public final onHiddenChanged(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65354
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final onPause()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65353
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onPause()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65352
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onResume()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65351
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65350
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method
