.class public final Lo/setFontWeight$DemoFundsParentComponent;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setFontWeight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lcom/finance/framework/base/adapter/RvFooterUIMode;",
        "Lo/ra<",
        "Lo/I;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 5104
    invoke-static {p1, p2, v0}, Lo/I;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/I;

    move-result-object p1

    .line 5105
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 102
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 4

    .line 102
    check-cast p1, Lo/ra;

    check-cast p2, Lcom/finance/framework/base/adapter/RvFooterUIMode;

    .line 2013
    iget-object v0, p1, Lo/ra;->e:Landroid/content/Context;

    .line 3011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1111
    check-cast p1, Lo/I;

    .line 4043
    iget-object v1, p1, Lo/I;->a:Landroid/widget/LinearLayout;

    .line 1112
    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 1147
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1113
    sget-object v1, Lcom/finance/framework/base/adapter/RvFooterUIMode;->NoMoreData:Lcom/finance/framework/base/adapter/RvFooterUIMode;

    const/16 v3, 0x8

    if-ne p2, v1, :cond_0

    .line 1114
    iget-object p2, p1, Lo/I;->b:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    .line 1149
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1115
    iget-object p2, p1, Lo/I;->e:Landroid/widget/ProgressBar;

    check-cast p2, Landroid/view/View;

    .line 1151
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1116
    iget-object p2, p1, Lo/I;->b:Landroid/widget/TextView;

    const v1, 0x7f154507

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1117
    iget-object p1, p1, Lo/I;->b:Landroid/widget/TextView;

    const p2, 0x7f060082

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 1119
    :cond_0
    iget-object p2, p1, Lo/I;->b:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    .line 1153
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1120
    iget-object p1, p1, Lo/I;->e:Landroid/widget/ProgressBar;

    check-cast p1, Landroid/view/View;

    .line 1155
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
