.class public final Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment$work$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getReCAPTCHAAndroidKey;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getReCAPTCHAAndroidKey;",
        "p0",
        "",
        "c",
        "(Lo/getReCAPTCHAAndroidKey;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment$work$1;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment$work$1;->d(Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final d(Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 59
    invoke-static {p0, p1, p2}, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment;->c(Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment;Landroid/widget/CompoundButton;Z)V

    .line 60
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/getReCAPTCHAAndroidKey;)V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment$work$1;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment$work$1;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment;

    invoke-static {v0}, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment;->a(Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment;)Lo/Language;

    move-result-object v0

    iget-object v0, v0, Lo/Language;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 57
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment$work$1;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment;

    invoke-static {v0}, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment;->a(Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment;)Lo/Language;

    move-result-object v0

    iget-object v0, v0, Lo/Language;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p1}, Lo/getReCAPTCHAAndroidKey;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ENABLE"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 58
    iget-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment$work$1;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment;

    invoke-static {p1}, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment;->a(Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment;)Lo/Language;

    move-result-object p1

    iget-object p1, p1, Lo/Language;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v0, Lo/setOcbsWPGetJwtEnable;

    iget-object v1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment$work$1;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment;

    invoke-direct {v0, v1}, Lo/setOcbsWPGetJwtEnable;-><init>(Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Lo/getReCAPTCHAAndroidKey;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment$work$1;->c(Lo/getReCAPTCHAAndroidKey;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
