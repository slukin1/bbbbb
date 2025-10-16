.class public Lcom/megvii/lv5/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/h0;->a:Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/megvii/lv5/h0;->a:Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;

    .line 1
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->f:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lcom/megvii/lv5/h0;->a:Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;

    invoke-static {v1}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/lv5/h0;->a:Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_agreementpage_bottom_button_before_click_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/megvii/lv5/x4;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/megvii/lv5/h0;->a:Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;

    .line 3
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->f:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, Lcom/megvii/lv5/h0;->a:Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;

    .line 5
    iget-object v1, p1, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->x:Ljava/lang/String;

    .line 6
    sget v2, Lcom/face/csg/lv5/sdk/detect/guide/UserAgreementActivity;->f:I

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/face/csg/lv5/sdk/detect/guide/UserAgreementActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "link_type"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "language"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/megvii/lv5/h0;->a:Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;

    .line 8
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->f:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lcom/megvii/lv5/h0;->a:Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;

    invoke-static {v1}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/lv5/h0;->a:Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_agreementpage_bottom_button_after_click_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/megvii/lv5/x4;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/megvii/lv5/h0;->a:Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;

    .line 10
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->f:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_1
    :goto_0
    return p2
.end method
