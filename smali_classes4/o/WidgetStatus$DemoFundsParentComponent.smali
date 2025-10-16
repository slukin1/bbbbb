.class public final Lo/WidgetStatus$DemoFundsParentComponent;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WidgetStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WidgetStatus$DemoFundsParentComponent$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/OcbsSellOrderResultProcessingFragmentspecialinlinedactivityViewModelsdefault1;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const v0, 0x7f0e08b9

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 98
    new-instance p2, Lo/WidgetStatus$DemoFundsParentComponent$DropdropElements4;

    invoke-direct {p2, p1}, Lo/WidgetStatus$DemoFundsParentComponent$DropdropElements4;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 2

    .line 78
    check-cast p2, Lo/OcbsSellOrderResultProcessingFragmentspecialinlinedactivityViewModelsdefault1;

    .line 1080
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/AbstractBuyOrderConfirmViewModelcollectDeviceDataSync1;->bind(Landroid/view/View;)Lo/AbstractBuyOrderConfirmViewModelcollectDeviceDataSync1;

    move-result-object p1

    .line 1081
    iget-object v0, p1, Lo/AbstractBuyOrderConfirmViewModelcollectDeviceDataSync1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2013
    iget-object v1, p2, Lo/OcbsSellOrderResultProcessingFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/lang/String;

    .line 1081
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3011
    iget-boolean v0, p2, Lo/OcbsSellOrderResultProcessingFragmentspecialinlinedactivityViewModelsdefault1;->c:Z

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, p1, Lo/AbstractBuyOrderConfirmViewModelcollectDeviceDataSync1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1084
    iget-object v0, p1, Lo/AbstractBuyOrderConfirmViewModelcollectDeviceDataSync1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4012
    iget-object p2, p2, Lo/OcbsSellOrderResultProcessingFragmentspecialinlinedactivityViewModelsdefault1;->e:Ljava/lang/String;

    .line 1084
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    iget-object p2, p1, Lo/AbstractBuyOrderConfirmViewModelcollectDeviceDataSync1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lo/TitleComponent;

    invoke-direct {v0, p0, p1}, Lo/TitleComponent;-><init>(Lo/WidgetStatus$DemoFundsParentComponent;Lo/AbstractBuyOrderConfirmViewModelcollectDeviceDataSync1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 1089
    :cond_0
    iget-object p2, p1, Lo/AbstractBuyOrderConfirmViewModelcollectDeviceDataSync1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1090
    iget-object p1, p1, Lo/AbstractBuyOrderConfirmViewModelcollectDeviceDataSync1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
