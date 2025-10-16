.class public final Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1;
.super Lo/doAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1;",
        "Lo/doAction;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onResume",
        "",
        "e",
        "(Ljava/lang/String;)V",
        "a",
        "",
        "d",
        "Ljava/lang/Boolean;",
        "c",
        "Z",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1$DemoFundsParentComponent;


# instance fields
.field private c:Z

.field private d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1;->DemoFundsParentComponent:Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lo/doAction;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8066
    iget-object v2, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 103
    :goto_0
    invoke-virtual {v2, v0}, Lcom/binance/base/activity/BaseActivity;->hideProgressDialog(Z)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9066
    :goto_1
    iget-object v2, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v1

    .line 105
    :goto_2
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "at"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    .line 106
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "launcher dpLink : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#burt-launcher#"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_5

    .line 109
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10066
    iget-object v0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 110
    :goto_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11066
    iget-object v0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_4

    move-object v1, v0

    .line 111
    :cond_4
    invoke-virtual {v1, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 116
    :cond_5
    iget-object v2, p0, Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1;->d:Ljava/lang/Boolean;

    .line 117
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 118
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12066
    iget-object v0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 119
    :goto_4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 13066
    iget-object v0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_7

    move-object v1, v0

    .line 120
    :cond_7
    invoke-virtual {v1, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 121
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 124
    :cond_8
    iput-boolean v0, p0, Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1;->c:Z

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 14066
    iget-object v0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v1

    .line 126
    :goto_5
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/isRemoved;->d(Landroid/content/Context;)Lo/isUpdated;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lo/isUpdated;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_b

    .line 127
    new-instance v4, Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1$DropdropElements3;

    invoke-direct {v4, p0, v2, v3, v0}, Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1$DropdropElements3;-><init>(Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1;JLandroidx/lifecycle/LiveData;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 147
    :cond_b
    sget-object v0, Lo/SquareLinearLayout;->b:Lo/SquareLinearLayout;

    .line 15045
    invoke-static {}, Lo/SquareLinearLayout;->d()Lo/KitSearchBar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 16142
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_c

    const-string v4, "com_launcher_jump_register_time"

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 148
    :cond_c
    sget-object v0, Lo/SquareLinearLayout;->b:Lo/SquareLinearLayout;

    .line 17066
    iget-object v2, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_d

    move-object v1, v2

    .line 149
    :cond_d
    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "bundle_register_from_key"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 18026
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 148
    invoke-virtual {v0, v1, v2}, Lo/SquareLinearLayout;->a(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic c(Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1;Lo/ii0069i0069ii;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 2027
    iget-object p1, p1, Lo/ii0069i0069ii;->b:Lo/g006700670067g0067g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 1058
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1;->d:Ljava/lang/Boolean;

    .line 1059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1;)V
    .locals 4

    .line 3095
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    const-string v1, "pro"

    invoke-static {v0, v1}, Lo/setRequestProperties;->C(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 4066
    iget-object v0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3096
    :goto_0
    const-string v2, "lite_switch_pro"

    invoke-virtual {v0, v2}, Lcom/binance/base/activity/BaseActivity;->broadCast(Ljava/lang/String;)V

    .line 3097
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 5013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 6079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    const-string v2, "com_launcher_lite_pro_choose_story_key"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7066
    :cond_1
    iget-object v0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const/4 v0, -0x1

    .line 3098
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3099
    invoke-direct {p0}, Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1;->a()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 80
    const-string v0, "lite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 82
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lo/setRequestProperties;->D(Lo/getSearchInputEditView;Z)V

    .line 19066
    iget-object p1, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 83
    :goto_0
    check-cast p1, Landroid/app/Activity;

    const-string v1, "app_click_launch_select_lite"

    invoke-static {p1, v1}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_2

    .line 85
    :cond_1
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lo/setRequestProperties;->D(Lo/getSearchInputEditView;Z)V

    .line 20066
    iget-object p1, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 86
    :goto_1
    check-cast p1, Landroid/app/Activity;

    const-string v1, "app_click_launch_select_pro"

    invoke-static {p1, v1}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 88
    :goto_2
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21066
    iget-object p1, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v0

    .line 88
    :goto_3
    invoke-virtual {p1}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22066
    :goto_4
    iget-object p1, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_4

    goto :goto_5

    :cond_4
    move-object p1, v0

    .line 89
    :goto_5
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 23045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 89
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/eaas/launcher/activities/launcher/components/LauncherDataComponent$choose$2;

    invoke-direct {v2, p0, v0}, Lcom/eaas/launcher/activities/launcher/components/LauncherDataComponent$choose$2;-><init>(Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 24001
    invoke-static {p1, v1, v0, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 54
    invoke-super {p0, p1}, Lo/doAction;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 25066
    iget-object v0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 55
    :goto_0
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/ggggg0067g;->c()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 26055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 55
    :cond_2
    check-cast v1, Lo/g0067ggg0067g;

    if-eqz v1, :cond_3

    .line 57
    new-instance v0, Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1$DropdropElements4;

    new-instance v2, Lo/FiatPaymentChannelDialogdisplay3dsDisclaimer1;

    invoke-direct {v2, p0}, Lo/FiatPaymentChannelDialogdisplay3dsDisclaimer1;-><init>(Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1;)V

    invoke-direct {v0, v2}, Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 60
    invoke-virtual {v1}, Lo/g0067ggg0067g;->i()V

    :cond_3
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    .line 65
    invoke-super {p0, p1}, Lo/doAction;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 66
    iget-boolean p1, p0, Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1;->c:Z

    if-eqz p1, :cond_3

    .line 67
    const-string p1, "#LauncherDataComponent#"

    const-string v0, "finish onResume"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28066
    iget-object p1, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 68
    :goto_0
    check-cast p1, Landroid/app/Activity;

    const-string v1, "when_launcher_login_mp_status_changed"

    invoke-static {p1, v1}, Lo/getParas;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 69
    const-string v4, "onResume"

    .line 29052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 71
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30066
    iget-object p1, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 72
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 31066
    iget-object p1, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    const/4 p1, 0x0

    .line 73
    invoke-virtual {v0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
