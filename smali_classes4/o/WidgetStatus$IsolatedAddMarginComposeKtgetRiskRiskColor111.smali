.class public final Lo/WidgetStatus$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WidgetStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor111"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/getCountryName;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 447
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const v0, 0x7f0e08bf

    const/4 v1, 0x0

    .line 464
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 463
    new-instance p2, Lo/WidgetStatus$DemoFundsParentComponent$DropdropElements4;

    invoke-direct {p2, p1}, Lo/WidgetStatus$DemoFundsParentComponent$DropdropElements4;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 2

    .line 447
    check-cast p2, Lo/getCountryName;

    .line 1449
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/AbstractBuyOrderConfirmViewModelinitCardinal1;->bind(Landroid/view/View;)Lo/AbstractBuyOrderConfirmViewModelinitCardinal1;

    move-result-object v0

    .line 2034
    iget-object v0, v0, Lo/AbstractBuyOrderConfirmViewModelinitCardinal1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1451
    new-instance v1, Lo/setNetworkFeeInfo;

    invoke-direct {v1, p0, p1, p2}, Lo/setNetworkFeeInfo;-><init>(Lo/WidgetStatus$IsolatedAddMarginComposeKtgetRiskRiskColor111;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/getCountryName;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
