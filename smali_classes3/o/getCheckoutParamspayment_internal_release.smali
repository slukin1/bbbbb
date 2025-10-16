.class public final Lo/getCheckoutParamspayment_internal_release;
.super Lo/MarginExchangeCoresubscribeDataBlocks3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0007\u001a\u0006*\u00020\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0016\u0010\n\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/getCheckoutParamspayment_internal_release;",
        "Lo/MarginExchangeCoresubscribeDataBlocks3;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "Lcom/binance/util/model/ErrorMappingMsg;",
        "e",
        "(Lcom/binance/util/model/ErrorMappingMsg;)V",
        "Landroid/app/Activity;",
        "onActivityStopped",
        "(Landroid/app/Activity;)V",
        "",
        "Ljava/lang/String;",
        "",
        "a",
        "Z",
        "Landroid/os/Handler;",
        "b",
        "Landroid/os/Handler;"
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
.field public static final INSTANCE:Lo/getCheckoutParamspayment_internal_release;

.field private static a:Z

.field private static final b:Landroid/os/Handler;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/getCheckoutParamspayment_internal_release;

    invoke-direct {v0}, Lo/getCheckoutParamspayment_internal_release;-><init>()V

    sput-object v0, Lo/getCheckoutParamspayment_internal_release;->INSTANCE:Lo/getCheckoutParamspayment_internal_release;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/getCheckoutParamspayment_internal_release;->e:Ljava/lang/String;

    .line 21
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lo/getCheckoutParamspayment_internal_release;->b:Landroid/os/Handler;

    .line 24
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeDataBlocks3;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 6

    .line 3030
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 3032
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 5418
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v1}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v1

    .line 3075
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 3076
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3077
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 3078
    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 3034
    instance-of v5, v4, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    if-nez v5, :cond_1

    .line 3035
    instance-of v5, v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v5, :cond_1

    .line 3036
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v5

    if-nez v5, :cond_1

    .line 3037
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v4

    if-nez v4, :cond_1

    move-object v2, v3

    .line 3033
    :cond_2
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 3040
    instance-of v1, v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v1, :cond_3

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v2, p0}, Lo/ChainStakedHistoryViewModelgetStakedHistory1;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)V

    return-void

    .line 3041
    :cond_3
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_4

    .line 5019
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3041
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, p0}, Lo/ChainStakedHistoryViewModelgetStakedHistory1;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 29
    :cond_0
    sget-object v0, Lo/getCheckoutParamspayment_internal_release;->b:Landroid/os/Handler;

    new-instance v1, Lo/setAccountInitVersion;

    invoke-direct {v1, p0}, Lo/setAccountInitVersion;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic d(Lcom/binance/util/model/ErrorMappingMsg;)V
    .locals 10

    .line 6049
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 7019
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6050
    sget-boolean v1, Lo/getCheckoutParamspayment_internal_release;->a:Z

    if-nez v1, :cond_1

    .line 6051
    sget-object v1, Lo/getCheckoutParamspayment_internal_release;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showErrorMappingDialog currentActivity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6052
    sput-boolean v1, Lo/getCheckoutParamspayment_internal_release;->a:Z

    .line 6053
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/PreCheckoutActivitypreHandle91;->c(Landroid/content/Context;)Lo/PreCheckoutActivitypreHandle1011;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/getPayDetails;

    invoke-direct {v7}, Lo/getPayDetails;-><init>()V

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v2 .. v9}, Lo/PreCheckoutActivitypreHandle4111;->e(Lo/PreCheckoutActivitypreHandle1011;Landroid/content/Context;Lcom/binance/util/model/ErrorMappingMsg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 6061
    :cond_1
    sget-object p0, Lo/getCheckoutParamspayment_internal_release;->e:Ljava/lang/String;

    const-string v0, "showErrorMappingDialog already showing or currentActivity is not active"

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-eqz p0, :cond_2

    return-void

    .line 6064
    :cond_2
    sget-object p0, Lo/getCheckoutParamspayment_internal_release;->e:Ljava/lang/String;

    const-string v0, "showErrorMappingDialog currentActivity is null"

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 2

    .line 2057
    sget-object v0, Lo/getCheckoutParamspayment_internal_release;->e:Ljava/lang/String;

    const-string v1, "dismissErrorMappingDialog"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2058
    sput-boolean v0, Lo/getCheckoutParamspayment_internal_release;->a:Z

    .line 2059
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static e(Lcom/binance/util/model/ErrorMappingMsg;)V
    .locals 2

    .line 48
    sget-object v0, Lo/getCheckoutParamspayment_internal_release;->b:Landroid/os/Handler;

    new-instance v1, Lo/getPasswordDialog;

    invoke-direct {v1, p0}, Lo/getPasswordDialog;-><init>(Lcom/binance/util/model/ErrorMappingMsg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 70
    sget-object v0, Lo/getCheckoutParamspayment_internal_release;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AutoErrorHandler Activity Stopped: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 71
    sput-boolean p1, Lo/getCheckoutParamspayment_internal_release;->a:Z

    return-void
.end method
