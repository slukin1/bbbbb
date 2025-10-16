.class public final Lo/WidgetStatus$DropdropElements3;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WidgetStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/OcbsSellOrderResultSuccessFragmentgetFeedbackOrAlertLayoutType1;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 4

    const v0, 0x7f0e08b7

    const/4 v1, 0x0

    .line 263
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 269
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060067

    const v1, 0x7f0600e3

    const/16 v2, 0xc

    const/4 v3, 0x1

    .line 268
    invoke-static {p2, v2, v3, v0, v1}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 275
    new-instance p2, Lo/WidgetStatus$DemoFundsParentComponent$DropdropElements4;

    invoke-direct {p2, p1}, Lo/WidgetStatus$DemoFundsParentComponent$DropdropElements4;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 4

    .line 240
    check-cast p2, Lo/OcbsSellOrderResultSuccessFragmentgetFeedbackOrAlertLayoutType1;

    .line 1242
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/UserGrowthHelpertipUserAddEntrance1;->bind(Landroid/view/View;)Lo/UserGrowthHelpertipUserAddEntrance1;

    move-result-object v0

    .line 1244
    iget-object v1, v0, Lo/UserGrowthHelpertipUserAddEntrance1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2011
    iget-object v2, p2, Lo/OcbsSellOrderResultSuccessFragmentgetFeedbackOrAlertLayoutType1;->b:Ljava/lang/String;

    .line 1244
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1245
    iget-object v1, v0, Lo/UserGrowthHelpertipUserAddEntrance1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3013
    iget-object v2, p2, Lo/OcbsSellOrderResultSuccessFragmentgetFeedbackOrAlertLayoutType1;->d:Ljava/lang/String;

    .line 1245
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4012
    iget-object v1, p2, Lo/OcbsSellOrderResultSuccessFragmentgetFeedbackOrAlertLayoutType1;->e:Ljava/lang/String;

    .line 1247
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x750300ca

    if-eq v2, v3, :cond_1

    const v3, -0x627d593a

    if-eq v2, v3, :cond_0

    const v3, 0x2eeb4c7d

    if-ne v2, v3, :cond_2

    const-string v2, "home_discover_trade_rebalancing_bot"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f081c03

    goto :goto_0

    :cond_0
    const-string v2, "home_discover_trade_futures_grid"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f081a14

    goto :goto_0

    :cond_1
    const-string v2, "home_discover_trade_spot_dca"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const v1, 0x7f081cf7

    goto :goto_0

    :cond_3
    const v1, 0x7f081cf2    # 1.809253E38f

    .line 1253
    :goto_0
    iget-object v2, v0, Lo/UserGrowthHelpertipUserAddEntrance1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    .line 5338
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 5339
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6044
    :cond_4
    iget-object v0, v0, Lo/UserGrowthHelpertipUserAddEntrance1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1254
    new-instance v1, Lo/ReceiptFieldsComponent;

    invoke-direct {v1, p0, p1, p2}, Lo/ReceiptFieldsComponent;-><init>(Lo/WidgetStatus$DropdropElements3;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/OcbsSellOrderResultSuccessFragmentgetFeedbackOrAlertLayoutType1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
