.class public final Lcom/eaas/launcher/activities/share/ScreenShotActivity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getForUser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/launcher/activities/share/ScreenShotActivity;->openDataChannel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getForUser<",
        "Lo/setItemActiveIndicatorHeight;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/eaas/launcher/activities/share/ScreenShotActivity;


# direct methods
.method constructor <init>(Lcom/eaas/launcher/activities/share/ScreenShotActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivity$DropdropElements1;->b:Lcom/eaas/launcher/activities/share/ScreenShotActivity;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)V
    .locals 2

    .line 148
    check-cast p1, Lo/setItemActiveIndicatorHeight;

    if-eqz p1, :cond_0

    .line 1153
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivity$DropdropElements1;->b:Lcom/eaas/launcher/activities/share/ScreenShotActivity;

    invoke-static {v0}, Lcom/eaas/launcher/activities/share/ScreenShotActivity;->f(Lcom/eaas/launcher/activities/share/ScreenShotActivity;)Lo/getBlurAlgorithm;

    move-result-object v0

    iget-object v0, v0, Lo/getBlurAlgorithm;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1155
    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivity$DropdropElements1;->b:Lcom/eaas/launcher/activities/share/ScreenShotActivity;

    invoke-static {v0}, Lcom/eaas/launcher/activities/share/ScreenShotActivity;->f(Lcom/eaas/launcher/activities/share/ScreenShotActivity;)Lo/getBlurAlgorithm;

    move-result-object v0

    iget-object v0, v0, Lo/getBlurAlgorithm;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1156
    iget-object v0, p0, Lcom/eaas/launcher/activities/share/ScreenShotActivity$DropdropElements1;->b:Lcom/eaas/launcher/activities/share/ScreenShotActivity;

    invoke-static {v0}, Lcom/eaas/launcher/activities/share/ScreenShotActivity;->f(Lcom/eaas/launcher/activities/share/ScreenShotActivity;)Lo/getBlurAlgorithm;

    move-result-object v0

    iget-object v0, v0, Lo/getBlurAlgorithm;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/setItemActiveIndicatorHeight;->n()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
