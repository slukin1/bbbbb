.class public final Lcom/binance/margin/marketdetail/kline/setting/KLineIndicatorListActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/marketdetail/kline/setting/KLineIndicatorListActivity$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 42\u00020\u00012\u00020\u0002:\u00014B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0012\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0012\u0010)\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0012\u0010*\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0014J\u0008\u0010+\u001a\u00020&H\u0014J\u0008\u0010,\u001a\u00020&H\u0016J\u0008\u0010-\u001a\u00020&H\u0002J\u0008\u0010.\u001a\u00020&H\u0002J\u0010\u0010/\u001a\u00020&2\u0008\u0008\u0002\u00100\u001a\u00020\u0008J\u0006\u00101\u001a\u00020&J\u000e\u00102\u001a\u00020&2\u0006\u00103\u001a\u00020\u0012R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u000e\u0010\nR$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\n\"\u0004\u0008\u001f\u0010 R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/setting/KLineIndicatorListActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Lcom/binance/base/uicomponents/LCPHookInterface;",
        "<init>",
        "()V",
        "fragmentContainerViewId",
        "",
        "goToIntervalsSettingFragmentByDefault",
        "",
        "getGoToIntervalsSettingFragmentByDefault",
        "()Z",
        "goToIntervalsSettingFragmentByDefault$delegate",
        "Lkotlin/Lazy;",
        "newStyle",
        "getNewStyle",
        "newStyle$delegate",
        "getStatusBarColor",
        "value",
        "",
        "tag",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "hasToolbar",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "openWithAction",
        "Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment$OpenWithAction;",
        "symbol",
        "showKlineDataSwitch",
        "setUpViews",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "work",
        "onCreate",
        "onResume",
        "onLcpHook",
        "showRootSettingFragment",
        "showChartSettingsFragment",
        "showIntervalsSettingFragment",
        "isAddToBackStack",
        "showAbstractSettingFragment",
        "showDoubleClickSettingFragment",
        "type",
        "Companion",
        "margin-marketdetail_release"
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
.field public static final Companion:Lcom/binance/margin/marketdetail/kline/setting/KLineIndicatorListActivity$DemoFundsParentComponent;


# instance fields
.field private a:Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment$OpenWithAction;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field final d:I

.field private e:Z

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/margin/marketdetail/kline/setting/KLineIndicatorListActivity$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/marketdetail/kline/setting/KLineIndicatorListActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/marketdetail/kline/setting/KLineIndicatorListActivity;->Companion:Lcom/binance/margin/marketdetail/kline/setting/KLineIndicatorListActivity$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 47
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, Lcom/binance/margin/marketdetail/kline/setting/KLineIndicatorListActivity;->d:I

    .line 49
    new-instance v0, Lo/LiteEarnsHoldingFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p0}, Lo/LiteEarnsHoldingFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/margin/marketdetail/kline/setting/KLineIndicatorListActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/marketdetail/kline/setting/KLineIndicatorListActivity;->b:Lkotlin/Lazy;

    .line 53
    new-instance v0, Lo/LiteEarnsHoldingFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0, p0}, Lo/LiteEarnsHoldingFragmentspecialinlinedviewModelsdefault3;-><init>(Lcom/binance/margin/marketdetail/kline/setting/KLineIndicatorListActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/marketdetail/kline/setting/KLineIndicatorListActivity;->c:Lkotlin/Lazy;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/margin/marketdetail/kline/setting/KLineIndicatorListActivity;->h:Ljava/lang/String;

    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 14753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 139
    iget v0, p0, Lcom/binance/margin/marketdetail/kline/setting/KLineIndicatorListActivity;->d:I

    .line 140
    sget-object v2, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;->Companion:Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$Companion;

    invoke-virtual {v2}, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$Companion;->a()Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    .line 15417
    const-string v4, "com.binance.marketdetail.kline.setting.KLineSettingActivity.FRAGMENT_TAG_INTERVALS_SETTING"

    invoke-virtual {v1, v0, v2, v4, v3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const v0, 0x10a0002

    const v2, 0x10a0003

    .line 143
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->e(II)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p1, :cond_1

    .line 16745
    iget-boolean p1, v1, Landroidx/fragment/app/FragmentTransaction;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 16749
    iput-boolean p1, v1, Landroidx/fragment/app/FragmentTransaction;->d:Z

    const/4 p1, 0x0

    .line 16750
    iput-object p1, v1, Landroidx/fragment/app/FragmentTransaction;->o:Ljava/lang/String;

    goto :goto_0

    .line 16746
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 178
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->c()I

    return-void

    .line 15415
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must use non-zero containerViewId"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lcom/binance/margin/marketdetail/kline/setting/KLineIndicatorListActivity;)Z
    .locals 2

    .line 2050
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "com.binance.marketdetail.kline.setting.KLineSettingActivity.ARG_GO_TO_INTERVALS_SETTING_BY_DEFAULT"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/kline/setting/KLineIndicatorListActivity;ZI)V
    .locals 0

    const/4 p1, 0x1

    .line 136
    invoke-direct {p0, p1}, Lcom/binance/margin/marketdetail/kline/setting/KLineIndicatorListActivity;->a(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/margin/marketdetail/kline/setting/KLineIndicatorListActivity;)Z
    .locals 2

    .line 1054
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "new_style"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 11753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 162
    iget v0, p0, Lcom/binance/margin/marketdetail/kline/setting/KLineIndicatorListActivity;->d:I

    sget-object v2, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;->Companion:Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment$DemoFundsParentComponent;

    invoke-virtual {v2, p1}, Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment$DemoFundsParentComponent;->c(Ljava/lang/String;)Lcom/binance/margin/marketdetail/kline/setting/DoubleClickSettingFragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 12417
    invoke-virtual {v1, v0, v2, p1, v3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const p1, 0x10a0002

    const v0, 0x10a0003

    .line 163
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->e(II)Landroidx/fragment/app/FragmentTransaction;

    .line 13745
    iget-boolean p1, v1, Landroidx/fragment/app/FragmentTransaction;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 13749
    iput-boolean p1, v1, Landroidx/fragment/app/FragmentTransaction;->d:Z

    const/4 p1, 0x0

    .line 13750
    iput-object p1, v1, Landroidx/fragment/app/FragmentTransaction;->o:Ljava/lang/String;

    .line 202
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->c()I

    return-void

    .line 13746
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12415
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must use non-zero containerViewId"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getHasToolbar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 82
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    new-instance v0, Landroid/widget/FrameLayout;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 85
    iget v1, p0, Lcom/binance/margin/marketdetail/kline/setting/KLineIndicatorListActivity;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f060025

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "key_open_with_action"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    .line 92
    invoke-static {}, Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment$OpenWithAction;->values()[Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment$OpenWithAction;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/binance/margin/marketdetail/kline/setting/KLineIndicatorListActivity;->a:Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment$OpenWithAction;

    .line 94
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "key_symbol"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iput-object v0, p0, Lcom/binance/margin/marketdetail/kline/setting/KLineIndicatorListActivity;->h:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "key_show_kline_data_switch"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 95
    :goto_1
    iput-boolean v0, p0, Lcom/binance/margin/marketdetail/kline/setting/KLineIndicatorListActivity;->e:Z

    .line 3053
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/setting/KLineIndicatorListActivity;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 4131
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 5753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4132
    iget p1, p0, Lcom/binance/margin/marketdetail/kline/setting/KLineIndicatorListActivity;->d:I

    sget-object v1, Lcom/binance/margin/marketdetail/kline/setting/ChartSettingsFragment;->Companion:Lcom/binance/margin/marketdetail/kline/setting/ChartSettingsFragment$Companion;

    iget-object v3, p0, Lcom/binance/margin/marketdetail/kline/setting/KLineIndicatorListActivity;->h:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/binance/margin/marketdetail/kline/setting/KLineIndicatorListActivity;->e:Z

    invoke-virtual {v1, v3, v4}, Lcom/binance/margin/marketdetail/kline/setting/ChartSettingsFragment$Companion;->a(Ljava/lang/String;Z)Lcom/binance/margin/marketdetail/kline/setting/ChartSettingsFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v3, "com.binance.marketdetail.kline.setting.KLineSettingActivity.FRAGMENT_TAG_CHART_SETTING"

    .line 6288
    invoke-virtual {v0, p1, v1, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 4133
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->c()I

    return-void

    :cond_5
    if-nez p1, :cond_7

    .line 7049
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/KLineIndicatorListActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 104
    invoke-direct {p0, v1}, Lcom/binance/margin/marketdetail/kline/setting/KLineIndicatorListActivity;->a(Z)V

    return-void

    .line 8121
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 9753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8123
    iget p1, p0, Lcom/binance/margin/marketdetail/kline/setting/KLineIndicatorListActivity;->d:I

    .line 8124
    sget-object v1, Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment;->Companion:Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment$Companion;

    iget-object v3, p0, Lcom/binance/margin/marketdetail/kline/setting/KLineIndicatorListActivity;->h:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/binance/margin/marketdetail/kline/setting/KLineIndicatorListActivity;->e:Z

    iget-object v5, p0, Lcom/binance/margin/marketdetail/kline/setting/KLineIndicatorListActivity;->a:Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment$OpenWithAction;

    invoke-virtual {v1, v3, v4, v5}, Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment$Companion;->e(Ljava/lang/String;ZLcom/binance/margin/marketdetail/kline/setting/RootSettingFragment$OpenWithAction;)Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 8122
    const-string v3, "com.binance.marketdetail.kline.setting.KLineSettingActivity.FRAGMENT_TAG_ROOT_SETTING"

    .line 10288
    invoke-virtual {v0, p1, v1, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 8127
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->c()I

    :cond_7
    return-void
.end method

.method public final onLcpHook()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 113
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onResume()V

    .line 114
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/kline/setting/KLineIndicatorListActivity;->onLcpHook()V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
