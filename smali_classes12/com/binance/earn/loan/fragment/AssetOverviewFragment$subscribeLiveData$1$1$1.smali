.class final Lcom/binance/earn/loan/fragment/AssetOverviewFragment$subscribeLiveData$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/fragment/AssetOverviewFragment$subscribeLiveData$1;->a(Lo/setTotalLiability;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/Coin;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/binance/data/beans/Coin;",
        "p0",
        "",
        "b",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/loan/fragment/AssetOverviewFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/fragment/AssetOverviewFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/fragment/AssetOverviewFragment$subscribeLiveData$1$1$1;->this$0:Lcom/binance/earn/loan/fragment/AssetOverviewFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/binance/earn/loan/fragment/AssetOverviewFragment$subscribeLiveData$1$1$1;->this$0:Lcom/binance/earn/loan/fragment/AssetOverviewFragment;

    .line 144
    invoke-static {v0}, Lcom/binance/earn/loan/fragment/AssetOverviewFragment;->d(Lcom/binance/earn/loan/fragment/AssetOverviewFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 145
    invoke-static {v0}, Lcom/binance/earn/loan/fragment/AssetOverviewFragment;->d(Lcom/binance/earn/loan/fragment/AssetOverviewFragment;)Ljava/util/List;

    move-result-object v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    invoke-static {v0}, Lcom/binance/earn/loan/fragment/AssetOverviewFragment;->e(Lcom/binance/earn/loan/fragment/AssetOverviewFragment;)Lo/setDefaultFontFileExtension;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 142
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/fragment/AssetOverviewFragment$subscribeLiveData$1$1$1;->b(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
