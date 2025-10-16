.class public final Lo/clearFaceSdkVerifyResp$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearFaceSdkVerifyResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor11"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/mergeGetSelectorResp;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const v0, 0x7f0e0c08

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 94
    new-instance p2, Lo/clearFaceSdkVerifyResp$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements3;

    invoke-direct {p2, p1}, Lo/clearFaceSdkVerifyResp$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements3;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 1

    .line 81
    check-cast p2, Lo/mergeGetSelectorResp;

    .line 1083
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Lo/getStrikePriceBytes;->bind(Landroid/view/View;)Lo/getStrikePriceBytes;

    move-result-object p2

    .line 2026
    iget-object p2, p2, Lo/getStrikePriceBytes;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1085
    new-instance v0, Lo/clearInboxUnReadResp;

    invoke-direct {v0, p0, p1}, Lo/clearInboxUnReadResp;-><init>(Lo/clearFaceSdkVerifyResp$IsolatedAddMarginComposeKtgetRiskRiskColor11;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
