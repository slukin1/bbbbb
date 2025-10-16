.class public final Lo/getRecommendedFiatSize$DropdropElements2;
.super Lo/isPreAuthPay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRecommendedFiatSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isPreAuthPay<",
        "Lo/OcbsInputSupportAssetPairBeanCreator;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const p1, 0x7f0e0907

    iput p1, p0, Lo/getRecommendedFiatSize$DropdropElements2;->b:I

    .line 47
    invoke-direct {p0}, Lo/isPreAuthPay;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lo/setCashierId;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lo/setCashierId<",
            "Lo/OcbsInputSupportAssetPairBeanCreator;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/getRecommendedFiatSize$DropdropElements2;->b:I

    invoke-direct {v0, p2, v1, p1}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object p1, v0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 53
    new-instance p2, Lo/setCashierId;

    invoke-direct {p2, p1}, Lo/setCashierId;-><init>(Landroid/view/View;)V

    .line 102
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/getFacePriceUnit;->bind(Landroid/view/View;)Lo/getFacePriceUnit;

    move-result-object p1

    .line 103
    iget-object v0, p1, Lo/getFacePriceUnit;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 104
    iget-object v0, p1, Lo/getFacePriceUnit;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2063
    iget-object v1, p1, Lo/getFacePriceUnit;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 104
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 109
    sget-object v0, Lo/getRecommendedFiatSize$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/getRecommendedFiatSize$IsolatedAddMarginComposeKtgetErrorTips11;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4058
    new-instance v1, Lo/EDDSAFrostSignResult;

    invoke-direct {v1, v3}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 4059
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {v1}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    .line 112
    iget-object v1, p1, Lo/getFacePriceUnit;->b:Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 113
    iget-object v1, p1, Lo/getFacePriceUnit;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lo/getRecommendedFiatSize$DropdropElements3;

    invoke-direct {v2}, Lo/getRecommendedFiatSize$DropdropElements3;-><init>()V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 5063
    iget-object v1, p1, Lo/getFacePriceUnit;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 114
    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/getRecommendedFiatSize$DropdropElements4;

    invoke-direct {v2, p1, p2}, Lo/getRecommendedFiatSize$DropdropElements4;-><init>(Lo/getFacePriceUnit;Lo/setCashierId;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 115
    new-instance v1, Lo/getRecommendedFiatSize$JsonLogicException;

    invoke-direct {v1, p1, p2, v0}, Lo/getRecommendedFiatSize$JsonLogicException;-><init>(Lo/getFacePriceUnit;Lo/setCashierId;Lo/EDDSAFrostSignAsyncParameters;)V

    check-cast v1, Lo/Web3DeeplinkInterceptor;

    .line 6067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v1, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 7046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    return-object p2
.end method
