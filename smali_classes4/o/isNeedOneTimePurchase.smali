.class public final Lo/isNeedOneTimePurchase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isNeedOneTimePurchase$DropdropElements1;
    }
.end annotation


# instance fields
.field final a:Lo/setUtr;

.field final b:Lo/EDDSAFrostSignResult;

.field final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/setUtr;Landroid/content/Context;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isNeedOneTimePurchase;->a:Lo/setUtr;

    iput-object p2, p0, Lo/isNeedOneTimePurchase;->d:Landroid/content/Context;

    .line 53
    new-instance p1, Lo/setCryptoAsset;

    invoke-direct {p1, p0}, Lo/setCryptoAsset;-><init>(Lo/isNeedOneTimePurchase;)V

    .line 2058
    new-instance p2, Lo/EDDSAFrostSignResult;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 2059
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Lo/isNeedOneTimePurchase;->b:Lo/EDDSAFrostSignResult;

    return-void
.end method

.method static b(Lcom/eaas/home/api/components/RankTab;)Ljava/lang/String;
    .locals 2

    .line 206
    sget-object v0, Lo/isNeedOneTimePurchase$DropdropElements1;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 214
    :pswitch_0
    const-string p0, "Marketcap"

    return-object p0

    .line 213
    :pswitch_1
    const-string p0, "24h Vol"

    return-object p0

    .line 212
    :pswitch_2
    const-string p0, "New Listing"

    return-object p0

    .line 211
    :pswitch_3
    const-string p0, "Losers"

    return-object p0

    .line 210
    :pswitch_4
    const-string p0, "Gainers"

    return-object p0

    .line 209
    :pswitch_5
    const-string p0, "Alpha"

    return-object p0

    .line 208
    :pswitch_6
    const-string p0, "Hot"

    return-object p0

    .line 207
    :pswitch_7
    const-string p0, "Favorites"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-eqz p0, :cond_1

    .line 94
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 95
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-lt p1, v0, :cond_0

    if-gt p1, v1, :cond_0

    sub-int/2addr p1, v0

    .line 99
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void

    .line 97
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    return-void
.end method
