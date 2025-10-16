.class public final Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$DropdropElements1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->b()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;

.field private synthetic e:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$DropdropElements1;->c:Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;

    iput-object p2, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$DropdropElements1;->e:Landroid/widget/LinearLayout;

    .line 99
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$DropdropElements1;->c:Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;

    invoke-static {v0}, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->c(Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;)Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$DropdropElements2;

    move-result-object v0

    iget-object v1, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$DropdropElements1;->e:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$DropdropElements2;->c(Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$DropdropElements1;->c:Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;

    .line 2063
    sget-object v1, Lo/InitializerTimeTrackerprint1;->DropdropElements1:Lo/InitializerTimeTrackerprint1$DropdropElements1;

    .line 2064
    iget-object v1, v0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->a:Landroid/content/Context;

    .line 2065
    iget-object v2, v0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->e:Landroid/view/View;

    .line 2063
    invoke-static {v1, v2}, Lo/InitializerTimeTrackerprint1$DropdropElements1;->d(Landroid/content/Context;Landroid/view/View;)Lo/InitializerTimeTrackerprint1;

    move-result-object v1

    .line 1241
    invoke-virtual {v1, v0}, Lo/InitializerTimeTrackerprint1;->d(Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;)V

    .line 103
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
