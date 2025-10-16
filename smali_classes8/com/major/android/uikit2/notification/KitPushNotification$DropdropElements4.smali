.class public final Lcom/major/android/uikit2/notification/KitPushNotification$DropdropElements4;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit2/notification/KitPushNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/widget/LinearLayout;

.field private synthetic d:Lcom/major/android/uikit2/notification/KitPushNotification;


# direct methods
.method constructor <init>(Lcom/major/android/uikit2/notification/KitPushNotification;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/major/android/uikit2/notification/KitPushNotification$DropdropElements4;->d:Lcom/major/android/uikit2/notification/KitPushNotification;

    iput-object p2, p0, Lcom/major/android/uikit2/notification/KitPushNotification$DropdropElements4;->a:Landroid/widget/LinearLayout;

    .line 154
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/major/android/uikit2/notification/KitPushNotification$DropdropElements4;->d:Lcom/major/android/uikit2/notification/KitPushNotification;

    invoke-static {v0}, Lcom/major/android/uikit2/notification/KitPushNotification;->c(Lcom/major/android/uikit2/notification/KitPushNotification;)Lcom/major/android/uikit2/notification/KitPushNotification$DropdropElements1;

    move-result-object v0

    iget-object v1, p0, Lcom/major/android/uikit2/notification/KitPushNotification$DropdropElements4;->a:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/major/android/uikit2/notification/KitPushNotification$DropdropElements1;->d(Landroid/view/View;)V

    .line 157
    iget-object v0, p0, Lcom/major/android/uikit2/notification/KitPushNotification$DropdropElements4;->d:Lcom/major/android/uikit2/notification/KitPushNotification;

    .line 2118
    sget-object v1, Lo/createColorStateList;->DropdropElements3:Lo/createColorStateList$DropdropElements3;

    .line 2119
    iget-object v1, v0, Lcom/major/android/uikit2/notification/KitPushNotification;->a:Landroid/content/Context;

    .line 2120
    iget-object v2, v0, Lcom/major/android/uikit2/notification/KitPushNotification;->d:Landroid/view/View;

    .line 2118
    invoke-static {v1, v2}, Lo/createColorStateList$DropdropElements3;->b(Landroid/content/Context;Landroid/view/View;)Lo/createColorStateList;

    move-result-object v1

    .line 1216
    invoke-virtual {v1, v0}, Lo/createColorStateList;->a(Lcom/major/android/uikit2/notification/KitPushNotification;)V

    .line 158
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
