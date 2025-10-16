.class public abstract Lio/uqudo/sdk/O2;
.super Lio/uqudo/sdk/C;
.source "SourceFile"


# instance fields
.field public c:Lio/uqudo/sdk/O8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/uqudo/sdk/C;-><init>()V

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/O2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static final b(Lio/uqudo/sdk/O2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lio/uqudo/sdk/C;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0e147a

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0615

    .line 5
    invoke-static {p1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_2

    const v0, 0x7f0b2a0a

    .line 11
    invoke-static {p1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/rd/PageIndicatorView;

    if-eqz v2, :cond_2

    const v0, 0x7f0b37c1

    .line 17
    invoke-static {p1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 21
    invoke-static {v2}, Lio/uqudo/sdk/S8;->a(Landroid/view/View;)Lio/uqudo/sdk/S8;

    move-result-object v0

    const v2, 0x7f0b4336

    .line 24
    invoke-static {p1, v2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const v2, 0x7f0b565e

    .line 30
    invoke-static {p1, v2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    if-eqz v3, :cond_0

    .line 35
    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v2, Lio/uqudo/sdk/O8;

    invoke-direct {v2, p1, v1, v0}, Lio/uqudo/sdk/O8;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Lio/uqudo/sdk/S8;)V

    .line 36
    iput-object v2, p0, Lio/uqudo/sdk/O2;->c:Lio/uqudo/sdk/O8;

    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 39
    iget-object p1, p0, Lio/uqudo/sdk/O2;->c:Lio/uqudo/sdk/O8;

    .line 40
    iget-object p1, p1, Lio/uqudo/sdk/O8;->c:Lio/uqudo/sdk/S8;

    iget-object p1, p1, Lio/uqudo/sdk/S8;->b:Landroid/widget/ImageButton;

    new-instance v0, Lio/uqudo/sdk/O2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/uqudo/sdk/O2$$ExternalSyntheticLambda0;-><init>(Lio/uqudo/sdk/O2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Lio/uqudo/sdk/O2;->c:Lio/uqudo/sdk/O8;

    .line 42
    iget-object p1, p1, Lio/uqudo/sdk/O8;->b:Landroid/widget/Button;

    new-instance v0, Lio/uqudo/sdk/O2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lio/uqudo/sdk/O2$$ExternalSyntheticLambda1;-><init>(Lio/uqudo/sdk/O2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const v0, 0x7f0b565e

    goto :goto_0

    :cond_1
    const v0, 0x7f0b4336

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/uqudo/sdk/O2;->c:Lio/uqudo/sdk/O8;

    return-void
.end method
