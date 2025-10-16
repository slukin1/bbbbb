.class public final Lo/FiatPaymentBindCardViewModelvalidateCard1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setNeedContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FiatPaymentBindCardViewModelvalidateCard1$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J)\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/FiatPaymentBindCardViewModelvalidateCard1;",
        "Lo/setNeedContract;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onOwnerDestroy",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Landroid/content/Context;",
        "Lcom/binance/data/beans/CommonNotificationDetailPO;",
        "p1",
        "b",
        "(Landroid/content/Context;Lcom/binance/data/beans/CommonNotificationDetailPO;)V",
        "Landroid/widget/ImageView;",
        "Lo/setNeedAlwaysShowRight;",
        "p2",
        "(Landroid/content/Context;Landroid/widget/ImageView;Lo/setNeedAlwaysShowRight;)V",
        "e",
        "c",
        "Landroidx/lifecycle/LifecycleOwner;"
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
.field private c:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/widget/ImageView;Lo/setNeedAlwaysShowRight;)V
    .locals 6

    if-eqz p3, :cond_2

    .line 5068
    iget-object p1, p3, Lo/setNeedAlwaysShowRight;->a:Ljava/lang/String;

    .line 52
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 53
    sget-object p1, Lo/MarginPnlItem;->INSTANCE:Lo/MarginPnlItem;

    .line 6068
    iget-object p1, p3, Lo/setNeedAlwaysShowRight;->a:Ljava/lang/String;

    .line 53
    invoke-static {p1}, Lo/MarginPnlItem;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8063
    iget-object p1, p3, Lo/setNeedAlwaysShowRight;->b:Lcom/eaas/launcher/api/HolidayAtmosphereManager$ImageType;

    .line 7084
    sget-object v0, Lo/FiatPaymentBindCardViewModelvalidateCard1$DemoFundsParentComponent;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 7089
    instance-of p1, p2, Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz p1, :cond_0

    .line 7090
    move-object v0, p2

    check-cast v0, Lcom/binance/base/widget/BNCLottieAnimationView;

    const-string p1, "custom"

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7091
    iget-object v1, p0, Lo/FiatPaymentBindCardViewModelvalidateCard1;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 9068
    iget-object p1, p3, Lo/setNeedAlwaysShowRight;->a:Ljava/lang/String;

    .line 10212
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 10214
    invoke-static/range {v0 .. v5}, Lo/parseHead;->d(Lcom/binance/base/widget/BNCLottieAnimationView;Landroidx/lifecycle/LifecycleOwner;JLkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void

    .line 7086
    :cond_1
    sget-object p1, Lo/MarginPnlItem;->INSTANCE:Lo/MarginPnlItem;

    .line 11068
    iget-object p3, p3, Lo/setNeedAlwaysShowRight;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 7086
    invoke-static {p1, p3, p2, v0, v1}, Lo/MarginPnlItem;->b(Lo/MarginPnlItem;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;I)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/binance/data/beans/CommonNotificationDetailPO;)V
    .locals 2

    .line 46
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;->DropdropElements1:Lcom/eaas/launcher/activities/holiday/HolidaySplashPage$DropdropElements1;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 12186
    sget-object v1, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12190
    :try_start_0
    new-instance v1, Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;

    invoke-direct {v1}, Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;-><init>()V

    .line 13118
    iput-object p2, v1, Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;->splashConfig:Lcom/binance/data/beans/CommonNotificationDetailPO;

    .line 12192
    move-object p2, v1

    check-cast p2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0}, Lcom/eaas/launcher/activities/holiday/HolidaySplashPage$DropdropElements1;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 12193
    invoke-virtual {v1}, Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12195
    const-string p2, "HolidaySplashPage"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/widget/ImageView;Lo/setNeedAlwaysShowRight;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1068
    iget-object p1, p3, Lo/setNeedAlwaysShowRight;->a:Ljava/lang/String;

    .line 59
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 60
    sget-object p1, Lo/MarginPnlItem;->INSTANCE:Lo/MarginPnlItem;

    .line 2068
    iget-object p1, p3, Lo/setNeedAlwaysShowRight;->a:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Lo/MarginPnlItem;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3063
    iget-object p1, p3, Lo/setNeedAlwaysShowRight;->b:Lcom/eaas/launcher/api/HolidayAtmosphereManager$ImageType;

    .line 62
    sget-object v0, Lo/FiatPaymentBindCardViewModelvalidateCard1$DemoFundsParentComponent;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 63
    sget-object p1, Lo/MarginPnlItem;->INSTANCE:Lo/MarginPnlItem;

    .line 4068
    iget-object p3, p3, Lo/setNeedAlwaysShowRight;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 63
    invoke-static {p1, p3, p2, v0, v1}, Lo/MarginPnlItem;->b(Lo/MarginPnlItem;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void
.end method

.method public final onOwnerDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lo/FiatPaymentBindCardViewModelvalidateCard1;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 42
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method
