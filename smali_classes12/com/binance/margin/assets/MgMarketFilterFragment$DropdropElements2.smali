.class public final Lcom/binance/margin/assets/MgMarketFilterFragment$DropdropElements2;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/assets/MgMarketFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/margin/assets/MgMarketFilterFragment$DropdropElements2;",
        "Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;",
        "",
        "p0",
        "",
        "onPageSelected",
        "(I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/margin/assets/MgMarketFilterFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/assets/MgMarketFilterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/assets/MgMarketFilterFragment$DropdropElements2;->c:Lcom/binance/margin/assets/MgMarketFilterFragment;

    .line 110
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/binance/margin/assets/MgMarketFilterFragment$DropdropElements2;->c:Lcom/binance/margin/assets/MgMarketFilterFragment;

    invoke-static {v0, p1}, Lcom/binance/margin/assets/MgMarketFilterFragment;->e(Lcom/binance/margin/assets/MgMarketFilterFragment;I)V

    .line 113
    iget-object v0, p0, Lcom/binance/margin/assets/MgMarketFilterFragment$DropdropElements2;->c:Lcom/binance/margin/assets/MgMarketFilterFragment;

    invoke-static {v0}, Lcom/binance/margin/assets/MgMarketFilterFragment;->e(Lcom/binance/margin/assets/MgMarketFilterFragment;)Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;

    move-result-object v0

    .line 2207
    iget-object v1, v0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->d:Lo/LookaheadPassDelegateperformMeasure1;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/assets/bean/MgMarketViewData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1211
    invoke-virtual {v0, p1}, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->e(Lcom/binance/margin/assets/bean/MgMarketViewData;)V

    :cond_1
    return-void
.end method
