.class public final Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinForWithdrawActivity;
.super Lcom/wallet/cheetah/withdrawal/choosecoin/Hilt_ChooseCoinForWithdrawActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J#\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001d\u001a\u00020\u00188\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010\"\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001c\"\u0004\u0008 \u0010!R\"\u0010(\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\'R\"\u0010-\u001a\u00020\u00078\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010)\u001a\u0004\u0008*\u0010\t\"\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0015\u0010\u0019\u001a\u00020\u00078CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u0010/\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001aR\u0018\u0010#\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001aR\"\u00105\u001a\u0002048\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0015\u0010\u001e\u001a\u00020;8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008(\u00103"
    }
    d2 = {
        "Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinForWithdrawActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "",
        "needDelayOpenDataChannel",
        "()Z",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "p1",
        "onReceiveBroadCast",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "",
        "i",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "d",
        "g",
        "getTag",
        "setTag",
        "(Ljava/lang/String;)V",
        "a",
        "j",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "e",
        "Z",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "c",
        "Lo/o2;",
        "h",
        "Lo/o2;",
        "b",
        "f",
        "Lkotlin/Lazy;",
        "Lo/getThumbIconDrawable;",
        "withdrawService",
        "Lo/getThumbIconDrawable;",
        "getWithdrawService",
        "()Lo/getThumbIconDrawable;",
        "setWithdrawService",
        "(Lo/getThumbIconDrawable;)V",
        "Lo/refreshTrackDrawable;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Z

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private g:Ljava/lang/String;

.field private h:Lo/o2;

.field private final i:Ljava/lang/String;

.field private j:I

.field public withdrawService:Lo/getThumbIconDrawable;
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/wallet/cheetah/withdrawal/choosecoin/Hilt_ChooseCoinForWithdrawActivity;-><init>()V

    .line 37
    const-string v0, "app_screen_view_withdraw"

    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinForWithdrawActivity;->i:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinForWithdrawActivity;->g:Ljava/lang/String;

    const v0, 0x7f0e1720

    .line 39
    iput v0, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinForWithdrawActivity;->j:I

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinForWithdrawActivity;->d:Z

    .line 42
    new-instance v0, Lo/getCaptureFilter;

    invoke-direct {v0}, Lo/getCaptureFilter;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinForWithdrawActivity;->f:Lkotlin/Lazy;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinForWithdrawActivity;->a:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinForWithdrawActivity;->c:Ljava/lang/String;

    .line 58
    new-instance v0, Lo/LightingThresholds;

    invoke-direct {v0, p0}, Lo/LightingThresholds;-><init>(Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinForWithdrawActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinForWithdrawActivity;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1043
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static synthetic c(Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinForWithdrawActivity;)Lo/refreshTrackDrawable;
    .locals 1

    .line 2059
    invoke-virtual {p0}, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinForWithdrawActivity;->getWithdrawService()Lo/getThumbIconDrawable;

    move-result-object v0

    check-cast p0, Lo/getShowLayoutBounds;

    invoke-interface {v0, p0}, Lo/getThumbIconDrawable;->c(Lo/getShowLayoutBounds;)Lo/refreshTrackDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 6

    .line 65
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    const v1, 0x7f0e1720

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lo/zzac;->b(Lo/zzac;ILandroid/content/Context;JI)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/o2;->inflate(Landroid/view/LayoutInflater;)Lo/o2;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v0}, Lo/o2;->bind(Landroid/view/View;)Lo/o2;

    move-result-object v0

    .line 66
    :goto_0
    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinForWithdrawActivity;->h:Lo/o2;

    if-eqz v0, :cond_1

    .line 3061
    iget-object v0, v0, Lo/o2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_1
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinForWithdrawActivity;->d:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinForWithdrawActivity;->j:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinForWithdrawActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinForWithdrawActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithdrawService()Lo/getThumbIconDrawable;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinForWithdrawActivity;->withdrawService:Lo/getThumbIconDrawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final needDelayOpenDataChannel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 104
    invoke-super {p0, p1, p2}, Lcom/wallet/cheetah/withdrawal/choosecoin/Hilt_ChooseCoinForWithdrawActivity;->onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const v0, -0x2ad214ad

    if-ne p2, v0, :cond_1

    const-string p2, "lite_switch_pro"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinForWithdrawActivity;->d:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinForWithdrawActivity;->j:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinForWithdrawActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 0

    .line 75
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 4042
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinForWithdrawActivity;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1552df

    .line 77
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    return-void

    :cond_0
    const p1, 0x7f153712

    .line 79
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final setWithdrawService(Lo/getThumbIconDrawable;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinForWithdrawActivity;->withdrawService:Lo/getThumbIconDrawable;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 8

    .line 5042
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinForWithdrawActivity;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 85
    const-string p1, "lite_switch_pro"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->registersBroadCast([Ljava/lang/String;)V

    .line 87
    :cond_0
    new-instance p1, Lo/getCameraSettings;

    .line 6058
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinForWithdrawActivity;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/refreshTrackDrawable;

    .line 87
    invoke-direct {p1, v0}, Lo/getCameraSettings;-><init>(Lo/refreshTrackDrawable;)V

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p1, v0}, Lo/doAction;->b(Lcom/binance/base/activity/BaseAppActivity;)V

    .line 89
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinForWithdrawActivity;->c:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    .line 7055
    :cond_1
    iput-object v0, p1, Lo/getCameraSettings;->d:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 92
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinForWithdrawActivity;->h:Lo/o2;

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v3, Lo/IIIlIllllI;

    invoke-direct {v3, p1, v0}, Lo/IIIlIllllI;-><init>(Lo/getCameraSettings;Lo/o2;)V

    check-cast v3, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 94
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    iget-object v3, v0, Lo/o2;->a:Lo/s7;

    new-instance v4, Lo/IIIIIlIIII;

    invoke-direct {v4, p1, v3}, Lo/IIIIIlIIII;-><init>(Lo/getCameraSettings;Lo/s7;)V

    check-cast v4, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 95
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    iget-object v3, v0, Lo/o2;->a:Lo/s7;

    new-instance v4, Lo/TiltPolicy;

    invoke-direct {v4, p1, v3}, Lo/TiltPolicy;-><init>(Lo/getCameraSettings;Lo/s7;)V

    check-cast v4, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 96
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    iget-object v0, v0, Lo/o2;->e:Lcom/major/android/uikit2/search/KitSearchBar;

    new-instance v3, Lo/IIIllIIlIl;

    invoke-direct {v3, p1, v0}, Lo/IIIllIIlIl;-><init>(Lo/getCameraSettings;Lcom/major/android/uikit2/search/KitSearchBar;)V

    check-cast v3, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 99
    :cond_2
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinForWithdrawActivity;->a:Ljava/lang/String;

    .line 111
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 99
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinForWithdrawActivity;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lo/DefaultPushNotificationBuilder;->e(Ljava/lang/String;)V

    .line 100
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinForWithdrawActivity;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinForWithdrawActivity;->c:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, p1

    goto :goto_2

    :cond_5
    const-string v1, "com"

    :goto_1
    move-object v4, v1

    .line 8050
    :goto_2
    const-string v3, "df_8"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 100
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method
