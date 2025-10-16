.class public final Lo/getRecommendedFiatSize$IsolatedAddMarginComposeKtgetRiskRiskColor111;
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
        "Lo/isSupportCurrentCrypto;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const p1, 0x7f0e0906

    iput p1, p0, Lo/getRecommendedFiatSize$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:I

    .line 47
    invoke-direct {p0}, Lo/isPreAuthPay;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lo/setCashierId;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lo/setCashierId<",
            "Lo/isSupportCurrentCrypto;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/getRecommendedFiatSize$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:I

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

    invoke-static {p1}, Lo/getFacePrice;->bind(Landroid/view/View;)Lo/getFacePrice;

    move-result-object p1

    .line 103
    iget-object v0, p1, Lo/getFacePrice;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p1, Lo/getFacePrice;->b:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lo/getRecommendedFiatSize$component1;

    invoke-direct {v2, p2, p1}, Lo/getRecommendedFiatSize$component1;-><init>(Lo/setCashierId;Lo/getFacePrice;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/viewpager2/widget/ViewPager2;Lkotlin/jvm/functions/Function1;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    .line 104
    sget-object v1, Lo/getRecommendedFiatSize$MPCacheRecord;->a:Lo/getRecommendedFiatSize$MPCacheRecord;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3058
    new-instance v2, Lo/EDDSAFrostSignResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 3059
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {v2}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v1

    .line 107
    iget-object v2, p1, Lo/getFacePrice;->b:Landroidx/viewpager2/widget/ViewPager2;

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4050
    iget-object v2, p1, Lo/getFacePrice;->e:Lcom/components/skeleton/SkeletonViewGroup;

    .line 108
    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/getRecommendedFiatSize$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v3, p2, p1}, Lo/getRecommendedFiatSize$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/setCashierId;Lo/getFacePrice;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-static {v2, v5, v6, v3, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 109
    new-instance v2, Lo/getRecommendedFiatSize$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v2, p1, v1, v0}, Lo/getRecommendedFiatSize$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/getFacePrice;Lo/EDDSAFrostSignAsyncParameters;Lo/EDDSAFrostSignAsyncParameters;)V

    check-cast v2, Lo/Web3DeeplinkInterceptor;

    .line 5067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v2, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 6046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    return-object p2
.end method
