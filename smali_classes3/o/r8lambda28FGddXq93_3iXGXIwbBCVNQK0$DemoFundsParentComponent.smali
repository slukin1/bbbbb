.class public final Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;->a(Lo/ChatProfileShowType;Landroid/widget/PopupWindow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006"
    }
    d2 = {
        "Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0$DemoFundsParentComponent;",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "p0",
        "",
        "onAnimationStart",
        "(Landroid/view/animation/Animation;)V",
        "onAnimationEnd",
        "onAnimationRepeat"
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
.field final synthetic a:Lo/ChatProfileShowType;

.field final synthetic c:Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;

.field final synthetic e:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Lo/ChatProfileShowType;Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0$DemoFundsParentComponent;->a:Lo/ChatProfileShowType;

    iput-object p2, p0, Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0$DemoFundsParentComponent;->c:Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;

    iput-object p3, p0, Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0$DemoFundsParentComponent;->e:Landroid/widget/PopupWindow;

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 270
    iget-object p1, p0, Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0$DemoFundsParentComponent;->e:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 271
    iget-object p1, p0, Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0$DemoFundsParentComponent;->e:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 276
    const-string p1, "KitNotificationAnim"

    const-string v0, "On out Anim repeat"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 256
    iget-object p1, p0, Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0$DemoFundsParentComponent;->a:Lo/ChatProfileShowType;

    iget-object p1, p1, Lo/ChatProfileShowType;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object p1, p0, Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0$DemoFundsParentComponent;->a:Lo/ChatProfileShowType;

    iget-object p1, p1, Lo/ChatProfileShowType;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    iget-object p1, p0, Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0$DemoFundsParentComponent;->a:Lo/ChatProfileShowType;

    iget-object p1, p1, Lo/ChatProfileShowType;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object p1, p0, Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0$DemoFundsParentComponent;->c:Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;

    invoke-static {p1}, Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;->c(Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;)Lcom/major/android/uikit/notification/KitPushNotification$DropdropElements3;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 263
    iget-object p1, p0, Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0$DemoFundsParentComponent;->a:Lo/ChatProfileShowType;

    iget-object p1, p1, Lo/ChatProfileShowType;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 265
    :cond_0
    iget-object p1, p0, Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0$DemoFundsParentComponent;->a:Lo/ChatProfileShowType;

    iget-object p1, p1, Lo/ChatProfileShowType;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
