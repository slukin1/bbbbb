.class public final Lo/getEarnMainV5ViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ5\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JM\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00080\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00080\u000b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\t\u0010\u0017"
    }
    d2 = {
        "Lo/getEarnMainV5ViewModel;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "e",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p2",
        "Landroid/content/BroadcastReceiver;",
        "b",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;)Landroid/content/BroadcastReceiver;",
        "Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;",
        "Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$GestureEvent;",
        "Lkotlin/Function0;",
        "p3",
        "a",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/content/BroadcastReceiver;",
        "(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V"
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
.field public static final INSTANCE:Lo/getEarnMainV5ViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getEarnMainV5ViewModel;

    invoke-direct {v0}, Lo/getEarnMainV5ViewModel;-><init>()V

    sput-object v0, Lo/getEarnMainV5ViewModel;->INSTANCE:Lo/getEarnMainV5ViewModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/content/BroadcastReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$GestureEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/content/BroadcastReceiver;"
        }
    .end annotation

    .line 136
    new-instance v0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfoBroadcastManager$register$broadcastReceiver$1;

    invoke-direct {v0, p1, p3, p2}, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfoBroadcastManager$register$broadcastReceiver$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 166
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 167
    const-string p2, "com.finance.marketdetail.kline.controller.FloatingViewInfoBroadcastManager.ACTION_FLOATING_VIEW_INFO_CHANGED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 168
    const-string p2, "com.finance.marketdetail.kline.controller.FloatingViewInfoBroadcastManager.ACTION_KLINE_GESTURE"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 169
    const-string p2, "com.finance.marketdetail.kline.controller.FloatingViewInfoBroadcastManager.ACTION_CROSSLINE_DISMISS"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 171
    invoke-static {p0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;)Landroid/content/BroadcastReceiver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "Landroid/content/BroadcastReceiver;"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfoBroadcastManager$registerUserClickHistoryOrder$receiver$1;

    invoke-direct {v0, p1}, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfoBroadcastManager$registerUserClickHistoryOrder$receiver$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 98
    invoke-static {p0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p0

    .line 99
    new-instance p1, Landroid/content/IntentFilter;

    const-string v1, "com.finance.marketdetail.kline.controller.FloatingViewInfoBroadcastManager.ACTION_USER_CLICK_ORDER_HISTORY"

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    new-instance v1, Lo/getEarnMainV5ViewModel$DropdropElements3;

    invoke-direct {v1, p0, v0, p1}, Lo/getEarnMainV5ViewModel$DropdropElements3;-><init>(Lo/getLastMatrixRecalculationAnimationTimeui_release;Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfoBroadcastManager$registerUserClickHistoryOrder$receiver$1;Landroid/content/IntentFilter;)V

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 127
    check-cast v0, Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public static e(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 176
    invoke-static {p0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p0

    .line 177
    invoke-virtual {p0, p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 77
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.finance.marketdetail.kline.controller.FloatingViewInfoBroadcastManager.ACTION_USER_CLICK_ORDER_HISTORY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    const-string v1, "com.finance.marketdetail.kline.controller.FloatingViewInfoBroadcastManager.EXTRA_CLICK_ORDER_HISTORY_SIDE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-static {p0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    return-void
.end method

.method public static final synthetic e(Lo/getLastMatrixRecalculationAnimationTimeui_release;Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfoBroadcastManager$registerUserClickHistoryOrder$receiver$1;)V
    .locals 0

    .line 2107
    check-cast p1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static final synthetic e(Lo/getLastMatrixRecalculationAnimationTimeui_release;Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfoBroadcastManager$registerUserClickHistoryOrder$receiver$1;Landroid/content/IntentFilter;)V
    .locals 0

    .line 1103
    check-cast p1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, p1, p2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
