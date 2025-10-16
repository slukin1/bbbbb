.class public final Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment$DropdropElements1;
.super Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment$DropdropElements1;->c:Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;

    .line 88
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment$DropdropElements1;->c:Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;

    .line 1057
    iget-object v0, v0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;->c:Lo/treeToValue;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    iget-object v0, v0, Lo/treeToValue;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment$DropdropElements1;->c:Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;

    invoke-static {v1}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;->a(Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
