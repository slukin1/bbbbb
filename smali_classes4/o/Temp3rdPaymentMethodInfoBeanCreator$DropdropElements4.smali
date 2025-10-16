.class public final Lo/Temp3rdPaymentMethodInfoBeanCreator$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Temp3rdPaymentMethodInfoBeanCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/getWeekDay;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setUtr;

.field private synthetic c:I


# direct methods
.method public constructor <init>(ILo/setUtr;)V
    .locals 0

    const p1, 0x7f0e08d5

    iput p1, p0, Lo/Temp3rdPaymentMethodInfoBeanCreator$DropdropElements4;->c:I

    iput-object p2, p0, Lo/Temp3rdPaymentMethodInfoBeanCreator$DropdropElements4;->a:Lo/setUtr;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 6

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/Temp3rdPaymentMethodInfoBeanCreator$DropdropElements4;->c:I

    invoke-direct {v0, p2, v1, p1}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object p1, v0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 68
    new-instance p2, Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p2, p1}, Lo/EDDSAFrostSignAsyncOutputDataInput;-><init>(Landroid/view/View;)V

    .line 105
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/OcbsOrderConfirmViewModelexecuteDollarPeBankTransfer1;->bind(Landroid/view/View;)Lo/OcbsOrderConfirmViewModelexecuteDollarPeBankTransfer1;

    move-result-object p1

    .line 106
    iget-object v0, p0, Lo/Temp3rdPaymentMethodInfoBeanCreator$DropdropElements4;->a:Lo/setUtr;

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo/isNeedOneTimePurchase;

    invoke-direct {v2, v0, v1}, Lo/isNeedOneTimePurchase;-><init>(Lo/setUtr;Landroid/content/Context;)V

    .line 2107
    iget-object v0, p1, Lo/OcbsOrderConfirmViewModelexecuteDollarPeBankTransfer1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2108
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    const/4 v1, 0x0

    .line 2109
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    const/4 v1, 0x1

    .line 2110
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3053
    iget-object v3, v2, Lo/isNeedOneTimePurchase;->b:Lo/EDDSAFrostSignResult;

    check-cast v3, Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/EDDSAFrostSignAsyncParameters;

    .line 2111
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2113
    iget-object v0, p1, Lo/OcbsOrderConfirmViewModelexecuteDollarPeBankTransfer1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v3, Lo/setNeedOneTimePurchase;

    invoke-direct {v3, v2}, Lo/setNeedOneTimePurchase;-><init>(Lo/isNeedOneTimePurchase;)V

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v3, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 108
    new-instance v0, Lo/Temp3rdPaymentMethodInfoBeanCreator$DropdropElements3;

    invoke-direct {v0, v2, p1}, Lo/Temp3rdPaymentMethodInfoBeanCreator$DropdropElements3;-><init>(Lo/isNeedOneTimePurchase;Lo/OcbsOrderConfirmViewModelexecuteDollarPeBankTransfer1;)V

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 4067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v0, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 5046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
