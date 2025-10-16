.class public final Lo/clearFaceSdkVerifyResp$DemoFundsParentComponent;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearFaceSdkVerifyResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clearFaceSdkVerifyResp$DemoFundsParentComponent$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/mergeGetOrderConfirmationResp;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 183
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const v0, 0x7f0e0c04

    const/4 v1, 0x0

    .line 227
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 226
    new-instance p2, Lo/clearFaceSdkVerifyResp$DemoFundsParentComponent$DropdropElements4;

    invoke-direct {p2, p1}, Lo/clearFaceSdkVerifyResp$DemoFundsParentComponent$DropdropElements4;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 4

    .line 183
    check-cast p2, Lo/mergeGetOrderConfirmationResp;

    .line 1196
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/getOptionPrice;->bind(Landroid/view/View;)Lo/getOptionPrice;

    move-result-object v0

    .line 1197
    iget-object v1, v0, Lo/getOptionPrice;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1198
    iget-object v1, v0, Lo/getOptionPrice;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 1199
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lo/clearFaceSdkVerifyResp$DropdropElements4;

    .line 2011
    iget-object v3, p2, Lo/mergeGetOrderConfirmationResp;->d:Ljava/util/List;

    .line 1199
    invoke-direct {v2, p1, v3}, Lo/clearFaceSdkVerifyResp$DropdropElements4;-><init>(Landroid/content/Context;Ljava/util/List;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1198
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1200
    iget-object p1, v0, Lo/getOptionPrice;->c:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lo/clearFaceSdkVerifyResp$DemoFundsParentComponent$DropdropElements3;

    invoke-direct {v1, v0}, Lo/clearFaceSdkVerifyResp$DemoFundsParentComponent$DropdropElements3;-><init>(Lo/getOptionPrice;)V

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 3879
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 4042
    iget-object p1, p1, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5011
    iget-object p1, p2, Lo/mergeGetOrderConfirmationResp;->d:Ljava/util/List;

    .line 1213
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    .line 1214
    iget-object p1, v0, Lo/getOptionPrice;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 6011
    iget-object p2, p2, Lo/mergeGetOrderConfirmationResp;->d:Ljava/util/List;

    .line 1214
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 7187
    new-instance v1, Lo/clearGetOpenGridsResp;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2, p0}, Lo/clearGetOpenGridsResp;-><init>(Landroidx/viewpager2/widget/ViewPager2;IILo/clearFaceSdkVerifyResp$DemoFundsParentComponent;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1215
    iget-object p1, v0, Lo/getOptionPrice;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 1217
    :cond_0
    iget-object p1, v0, Lo/getOptionPrice;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->d(Landroid/view/View;)V

    :cond_1
    return-void
.end method
