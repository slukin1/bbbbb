.class public final Lo/NestmclearLiquidationLtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\r\u001a\u0004\u0018\u00010\u00138CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0015\u0010 \u001a\u00020\u00038CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0015"
    }
    d2 = {
        "Lo/NestmclearLiquidationLtv;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/getEarnRate;",
        "p0",
        "Lo/doAction;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/doAction;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "d",
        "()V",
        "c",
        "Lo/Rcolor;",
        "e",
        "Lo/doAction;",
        "Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;",
        "i",
        "Lkotlin/Lazy;",
        "",
        "I",
        "a",
        "",
        "J",
        "b",
        "",
        "g",
        "Z",
        "j",
        "h"
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
.field private final a:J

.field private final b:Lkotlin/Lazy;

.field private final c:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/getEarnRate;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Lo/doAction;

.field private g:Z

.field private final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/doAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/getEarnRate;",
            ">;",
            "Lo/doAction;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/NestmclearLiquidationLtv;->c:Lo/Rcolor;

    iput-object p2, p0, Lo/NestmclearLiquidationLtv;->e:Lo/doAction;

    .line 24
    new-instance p1, Lo/NestmclearAnnualInterestRate;

    invoke-direct {p1, p0}, Lo/NestmclearAnnualInterestRate;-><init>(Lo/NestmclearLiquidationLtv;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/NestmclearLiquidationLtv;->i:Lkotlin/Lazy;

    const/16 p1, 0x14

    .line 25
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Lo/NestmclearLiquidationLtv;->d:I

    const-wide/16 p1, 0x3e8

    .line 26
    iput-wide p1, p0, Lo/NestmclearLiquidationLtv;->a:J

    .line 28
    new-instance p1, Lo/NestmclearPositionId;

    invoke-direct {p1, p0}, Lo/NestmclearPositionId;-><init>(Lo/NestmclearLiquidationLtv;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/NestmclearLiquidationLtv;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/NestmclearLiquidationLtv;)Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;
    .locals 2

    .line 4024
    iget-object p0, p0, Lo/NestmclearLiquidationLtv;->e:Lo/doAction;

    .line 5066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 4024
    :goto_0
    instance-of v1, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final synthetic c(Lo/NestmclearLiquidationLtv;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lo/NestmclearLiquidationLtv;->a:J

    return-wide v0
.end method

.method public static synthetic c(Lo/NestmclearLiquidationLtv;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1038
    iget-boolean p1, p0, Lo/NestmclearLiquidationLtv;->g:Z

    if-nez p1, :cond_0

    iget p1, p0, Lo/NestmclearLiquidationLtv;->d:I

    if-ge p2, p1, :cond_0

    .line 1039
    invoke-direct {p0}, Lo/NestmclearLiquidationLtv;->d()V

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 5

    .line 51
    iget-boolean v0, p0, Lo/NestmclearLiquidationLtv;->g:Z

    if-nez v0, :cond_4

    sget-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    iget-object v0, p0, Lo/NestmclearLiquidationLtv;->e:Lo/doAction;

    .line 6066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51
    :goto_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 52
    sget-object v0, Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment;->DropdropElements1:Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment$DropdropElements1;

    .line 7024
    iget-object v0, p0, Lo/NestmclearLiquidationLtv;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, v0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v0}, Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment$DropdropElements1;->e(Ljava/lang/String;)Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment;

    move-result-object v0

    .line 8028
    iget-object v2, p0, Lo/NestmclearLiquidationLtv;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getEarnRate;

    .line 53
    iget-object v2, v2, Lo/getEarnRate;->h:Landroidx/fragment/app/FragmentContainerView;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v2, p0, Lo/NestmclearLiquidationLtv;->e:Lo/doAction;

    .line 9066
    iget-object v2, v2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_3

    move-object v1, v2

    .line 54
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 10753
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, v1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 11028
    iget-object v1, p0, Lo/NestmclearLiquidationLtv;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEarnRate;

    .line 55
    iget-object v1, v1, Lo/getEarnRate;->h:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    .line 12288
    invoke-virtual {v2, v1, v3, v0, v4}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 55
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 57
    iput-boolean v4, p0, Lo/NestmclearLiquidationLtv;->g:Z

    :cond_4
    return-void
.end method

.method public static final synthetic d(Lo/NestmclearLiquidationLtv;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/NestmclearLiquidationLtv;->d()V

    return-void
.end method

.method public static synthetic e(Lo/NestmclearLiquidationLtv;)Lo/getEarnRate;
    .locals 0

    .line 2028
    iget-object p0, p0, Lo/NestmclearLiquidationLtv;->c:Lo/Rcolor;

    .line 3146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2028
    check-cast p0, Lo/getEarnRate;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 13036
    iget-object p1, p0, Lo/NestmclearLiquidationLtv;->c:Lo/Rcolor;

    .line 14146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 13036
    check-cast p1, Lo/getEarnRate;

    iget-object p1, p1, Lo/getEarnRate;->z:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f1536bd

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 15024
    iget-object v1, p0, Lo/NestmclearLiquidationLtv;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 13036
    invoke-virtual {v1}, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16028
    iget-object p1, p0, Lo/NestmclearLiquidationLtv;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEarnRate;

    .line 13037
    iget-object p1, p1, Lo/getEarnRate;->e:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, Lo/NestmclearHourlyRate;

    invoke-direct {v0, p0}, Lo/NestmclearHourlyRate;-><init>(Lo/NestmclearLiquidationLtv;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;)V

    .line 13042
    iget-object p1, p0, Lo/NestmclearLiquidationLtv;->e:Lo/doAction;

    .line 17066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 13042
    :goto_1
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 18045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 13042
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/fairy/lite/biz/marketdetail/components/LiteViewPagerUIComponent$initView$2;

    invoke-direct {v1, p0, v2}, Lcom/fairy/lite/biz/marketdetail/components/LiteViewPagerUIComponent$initView$2;-><init>(Lo/NestmclearLiquidationLtv;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 19001
    invoke-static {p1, v0, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
