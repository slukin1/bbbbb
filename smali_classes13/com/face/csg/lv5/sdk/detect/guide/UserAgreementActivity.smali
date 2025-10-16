.class public Lcom/face/csg/lv5/sdk/detect/guide/UserAgreementActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/ImageView;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/webkit/WebView;

    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    sget v0, Lcom/face/csg/lv5/sdk/R$layout;->face_liveness_user_agreement:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "link_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/face/csg/lv5/sdk/detect/guide/UserAgreementActivity;->e:I

    const-string v1, "language"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->img_bar_left:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/guide/UserAgreementActivity;->c:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_agreement_close_pressed:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/megvii/lv5/x4;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_agreement_close_normal:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/megvii/lv5/x4;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/megvii/lv5/m4;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->ll_bar_left:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/guide/UserAgreementActivity;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/face/csg/lv5/sdk/detect/guide/UserAgreementActivity$a;

    invoke-direct {v1, p0}, Lcom/face/csg/lv5/sdk/detect/guide/UserAgreementActivity$a;-><init>(Lcom/face/csg/lv5/sdk/detect/guide/UserAgreementActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->web_agreement:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/guide/UserAgreementActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object v0

    .line 1
    iget v0, v0, Lcom/megvii/lv5/k0;->a:I

    .line 2
    iput v0, p0, Lcom/face/csg/lv5/sdk/detect/guide/UserAgreementActivity;->d:I

    iget v0, p0, Lcom/face/csg/lv5/sdk/detect/guide/UserAgreementActivity;->e:I

    const-string v1, "FinAuthZFAC"

    if-nez v0, :cond_0

    .line 3
    sput-object v1, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v0, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 4
    invoke-static {p0}, Lcom/megvii/lv5/m4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/face/csg/lv5/sdk/detect/guide/UserAgreementActivity;->d:I

    const-string v3, "enter_face_agreement_page"

    invoke-virtual {v0, v3, v1, v2}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    invoke-static {p0}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/megvii/lv5/k0;->p2:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 6
    sput-object v1, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v0, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 7
    invoke-static {p0}, Lcom/megvii/lv5/m4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/face/csg/lv5/sdk/detect/guide/UserAgreementActivity;->d:I

    const-string v3, "enter_credit_agreement_page"

    invoke-virtual {v0, v3, v1, v2}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    invoke-static {p0}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/megvii/lv5/k0;->q2:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/guide/UserAgreementActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lcom/megvii/lv5/k0;->I2:Z

    xor-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    iget v0, p0, Lcom/face/csg/lv5/sdk/detect/guide/UserAgreementActivity;->e:I

    const-string v1, "FinAuthZFAC"

    if-nez v0, :cond_0

    .line 1
    sput-object v1, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v0, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 2
    invoke-static {p0}, Lcom/megvii/lv5/m4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/face/csg/lv5/sdk/detect/guide/UserAgreementActivity;->d:I

    const-string v3, "exit_face_agreement_page"

    invoke-virtual {v0, v3, v1, v2}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    sput-object v1, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v0, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 4
    invoke-static {p0}, Lcom/megvii/lv5/m4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/face/csg/lv5/sdk/detect/guide/UserAgreementActivity;->d:I

    const-string v3, "exit_credit_agreement_page"

    invoke-virtual {v0, v3, v1, v2}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
