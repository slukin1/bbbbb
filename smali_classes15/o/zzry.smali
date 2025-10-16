.class public final Lo/zzry;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/setBaseMaxBorrow;",
        "Lo/ra<",
        "Lo/setTextEndPadding;",
        ">;>;"
    }
.end annotation


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 5018
    sget-object p1, Lo/reportHttpData;->b:Lo/reportHttpData;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e1884

    invoke-static {v0, p1}, Lo/reportHttpData;->d(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5019
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    .line 5020
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5018
    :cond_0
    invoke-static {p1}, Lo/setTextEndPadding;->bind(Landroid/view/View;)Lo/setTextEndPadding;

    move-result-object p1

    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 3

    .line 14
    check-cast p1, Lo/ra;

    check-cast p2, Lo/setBaseMaxBorrow;

    .line 2011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1024
    check-cast p1, Lo/setTextEndPadding;

    .line 1025
    iget-object v0, p1, Lo/setTextEndPadding;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1026
    iget-object v0, p1, Lo/setTextEndPadding;->e:Landroid/widget/TextView;

    .line 3006
    iget-object v2, p2, Lo/setBaseMaxBorrow;->a:Ljava/lang/String;

    .line 1026
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1027
    iget-object v0, p1, Lo/setTextEndPadding;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 4006
    iget-boolean p2, p2, Lo/setBaseMaxBorrow;->c:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 1027
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1029
    :cond_1
    iget-boolean p2, p0, Lo/zzry;->e:Z

    if-eqz p2, :cond_3

    .line 1030
    iget-object p2, p1, Lo/setTextEndPadding;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1031
    :cond_2
    iget-object p1, p1, Lo/setTextEndPadding;->a:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 1033
    :cond_3
    iget-object p2, p1, Lo/setTextEndPadding;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1034
    :cond_4
    iget-object p1, p1, Lo/setTextEndPadding;->a:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method
