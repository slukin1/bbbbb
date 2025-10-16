.class public final Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


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


# direct methods
.method constructor <init>(Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$DropdropElements4;->c:Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 219
    const-string v0, "=====>"

    const-string v1, "Push notification dismissed"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$DropdropElements4;->c:Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;

    invoke-static {v0}, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->c(Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;)Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$DropdropElements2;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
