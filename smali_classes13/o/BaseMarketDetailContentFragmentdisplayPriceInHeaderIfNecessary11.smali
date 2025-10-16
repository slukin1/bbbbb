.class public final Lo/BaseMarketDetailContentFragmentdisplayPriceInHeaderIfNecessary11;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/card/pojo/SuggestedCountry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/card/pojo/SuggestedCountry;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 10
    iput-object p1, p0, Lo/BaseMarketDetailContentFragmentdisplayPriceInHeaderIfNecessary11;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/BaseMarketDetailContentFragmentdisplayPriceInHeaderIfNecessary11;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 13
    iget-object v0, p0, Lo/BaseMarketDetailContentFragmentdisplayPriceInHeaderIfNecessary11;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 4

    .line 18
    instance-of v0, p1, Lo/setShowTopTitles;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/BaseMarketDetailContentFragmentdisplayPriceInHeaderIfNecessary11;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_2

    .line 19
    iget-object v0, p0, Lo/BaseMarketDetailContentFragmentdisplayPriceInHeaderIfNecessary11;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/ocbs/sdk/card/pojo/SuggestedCountry;

    .line 21
    check-cast p1, Lo/setShowTopTitles;

    .line 1019
    iget-object v0, p1, Lo/setShowTopTitles;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/card/pojo/SuggestedCountry;->getCountryImageUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 2018
    :cond_1
    iget-object p1, p1, Lo/setShowTopTitles;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/card/pojo/SuggestedCountry;->getCountry()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 15
    new-instance p2, Lo/setShowTopTitles;

    iget-object v0, p0, Lo/BaseMarketDetailContentFragmentdisplayPriceInHeaderIfNecessary11;->a:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lo/setShowTopTitles;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
