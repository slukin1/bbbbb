.class public Lo/OcbsMicaOrderConfirmDialogFragmentwork11;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OcbsMicaOrderConfirmDialogFragmentwork11$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/OcbsMicaOrderConfirmDialogFragmentwork11$DropdropElements2;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/DollarPeAccountListViewModelrequestAccountList1;

.field public b:I

.field public c:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

.field public d:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

.field public e:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/DollarPeAccountListViewModelrequestAccountList1;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    iput-object p1, p0, Lo/OcbsMicaOrderConfirmDialogFragmentwork11;->i:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lo/OcbsMicaOrderConfirmDialogFragmentwork11;->a:Lo/DollarPeAccountListViewModelrequestAccountList1;

    return-void
.end method

.method static synthetic a(Lo/OcbsMicaOrderConfirmDialogFragmentwork11;Landroid/view/View;)V
    .locals 2

    .line 1136
    iget-object p0, p0, Lo/OcbsMicaOrderConfirmDialogFragmentwork11;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p0

    .line 1137
    invoke-static {p0}, Lo/OcbsOrderConfirmDialogFragmentbindClickEvents22;->a(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Z

    move-result p0

    const/4 v0, -0x1

    const/4 v1, -0x2

    if-eqz p0, :cond_0

    .line 1138
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 1139
    :cond_0
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1137
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static bridge synthetic b(Lo/OcbsMicaOrderConfirmDialogFragmentwork11;)Landroid/content/Context;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/OcbsMicaOrderConfirmDialogFragmentwork11;->i:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 106
    iget v0, p0, Lo/OcbsMicaOrderConfirmDialogFragmentwork11;->b:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 59
    iget-object v0, p0, Lo/OcbsMicaOrderConfirmDialogFragmentwork11;->d:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    if-nez v0, :cond_0

    .line 60
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1

    .line 63
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 65
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1

    .line 68
    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 48
    iput-object p1, p0, Lo/OcbsMicaOrderConfirmDialogFragmentwork11;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 3

    .line 16
    check-cast p1, Lo/OcbsMicaOrderConfirmDialogFragmentwork11$DropdropElements2;

    .line 2097
    iget-object v0, p0, Lo/OcbsMicaOrderConfirmDialogFragmentwork11;->c:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    if-eqz v0, :cond_2

    .line 3152
    iget-object v0, p1, Lo/OcbsMicaOrderConfirmDialogFragmentwork11$DropdropElements2;->e:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getJSValue()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2101
    iget-object v0, p0, Lo/OcbsMicaOrderConfirmDialogFragmentwork11;->c:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    .line 4152
    iget-object p1, p1, Lo/OcbsMicaOrderConfirmDialogFragmentwork11$DropdropElements2;->e:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getJSValue()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v1

    .line 2101
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, p2, v2

    const/4 p1, 0x1

    aput-object v1, p2, p1

    invoke-interface {v0, p2}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 3

    .line 5074
    iget-object p1, p0, Lo/OcbsMicaOrderConfirmDialogFragmentwork11;->e:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 5075
    new-instance p1, Lo/OcbsMicaOrderConfirmDialogFragmentwork11$DropdropElements2;

    invoke-direct {p1, p0, v0}, Lo/OcbsMicaOrderConfirmDialogFragmentwork11$DropdropElements2;-><init>(Lo/OcbsMicaOrderConfirmDialogFragmentwork11;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    return-object p1

    .line 5078
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-interface {p1, v1}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5079
    instance-of p2, p1, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    if-nez p2, :cond_1

    .line 5080
    new-instance p1, Lo/OcbsMicaOrderConfirmDialogFragmentwork11$DropdropElements2;

    invoke-direct {p1, p0, v0}, Lo/OcbsMicaOrderConfirmDialogFragmentwork11$DropdropElements2;-><init>(Lo/OcbsMicaOrderConfirmDialogFragmentwork11;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    return-object p1

    .line 5083
    :cond_1
    check-cast p1, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    .line 5084
    invoke-interface {p1}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->protect()V

    .line 5085
    iget-object p2, p0, Lo/OcbsMicaOrderConfirmDialogFragmentwork11;->a:Lo/DollarPeAccountListViewModelrequestAccountList1;

    const-string v1, "objID"

    invoke-interface {p1, v1}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Lo/DollarPeAccountListViewModelrequestAccountList1;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    if-nez p1, :cond_2

    .line 5088
    new-instance p1, Lo/OcbsMicaOrderConfirmDialogFragmentwork11$DropdropElements2;

    invoke-direct {p1, p0, v0}, Lo/OcbsMicaOrderConfirmDialogFragmentwork11$DropdropElements2;-><init>(Lo/OcbsMicaOrderConfirmDialogFragmentwork11;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    return-object p1

    .line 5091
    :cond_2
    new-instance p2, Lo/OcbsMicaOrderConfirmDialogFragmentwork11$DropdropElements2;

    invoke-direct {p2, p0, p1}, Lo/OcbsMicaOrderConfirmDialogFragmentwork11$DropdropElements2;-><init>(Lo/OcbsMicaOrderConfirmDialogFragmentwork11;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lo/OcbsMicaOrderConfirmDialogFragmentwork11;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
