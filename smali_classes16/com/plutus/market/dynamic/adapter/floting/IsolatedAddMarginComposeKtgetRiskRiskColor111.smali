.class public final Lcom/plutus/market/dynamic/adapter/floting/IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lcom/plutus/market/dynamic/pojos/floting/DemoFundsParentComponent;",
        "Lcom/plutus/market/dynamic/adapter/floting/IsolatedAddMarginComposeKtgetErrorTips11;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B%\u0012\u001c\u0008\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR(\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/plutus/market/dynamic/adapter/floting/IsolatedAddMarginComposeKtgetRiskRiskColor111;",
        "Lo/isZeroAuth;",
        "Lcom/plutus/market/dynamic/pojos/floting/DemoFundsParentComponent;",
        "Lcom/plutus/market/dynamic/adapter/floting/IsolatedAddMarginComposeKtgetErrorTips11;",
        "Lkotlin/Function2;",
        "",
        "",
        "p0",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
        "a",
        "Lkotlin/jvm/functions/Function2;"
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
.field private final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/plutus/market/dynamic/pojos/floting/DemoFundsParentComponent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lcom/plutus/market/dynamic/adapter/floting/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/plutus/market/dynamic/pojos/floting/DemoFundsParentComponent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/plutus/market/dynamic/adapter/floting/IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/plutus/market/dynamic/adapter/floting/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic e(Lcom/plutus/market/dynamic/adapter/floting/IsolatedAddMarginComposeKtgetRiskRiskColor111;Lcom/plutus/market/dynamic/adapter/floting/IsolatedAddMarginComposeKtgetErrorTips11;Lcom/plutus/market/dynamic/pojos/floting/DemoFundsParentComponent;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1060
    iget-object p0, p0, Lcom/plutus/market/dynamic/adapter/floting/IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 19029
    invoke-static {p1, p2, v0}, Lcom/plutus/market/dynamic/databinding/DropdropElements2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/plutus/market/dynamic/databinding/DropdropElements2;

    move-result-object p1

    .line 19030
    new-instance p2, Lcom/plutus/market/dynamic/adapter/floting/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p2, p1}, Lcom/plutus/market/dynamic/adapter/floting/IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/plutus/market/dynamic/databinding/DropdropElements2;)V

    .line 24
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 8

    .line 24
    check-cast p1, Lcom/plutus/market/dynamic/adapter/floting/IsolatedAddMarginComposeKtgetErrorTips11;

    check-cast p2, Lcom/plutus/market/dynamic/pojos/floting/DemoFundsParentComponent;

    .line 3068
    iget-object v0, p1, Lcom/plutus/market/dynamic/adapter/floting/IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/plutus/market/dynamic/databinding/DropdropElements2;

    .line 2034
    iget-object v0, v0, Lcom/plutus/market/dynamic/databinding/DropdropElements2;->e:Landroid/widget/TextView;

    .line 4068
    iget-object v1, p1, Lcom/plutus/market/dynamic/adapter/floting/IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/plutus/market/dynamic/databinding/DropdropElements2;

    .line 2035
    iget-object v1, v1, Lcom/plutus/market/dynamic/databinding/DropdropElements2;->b:Landroid/widget/TextView;

    .line 5068
    iget-object v2, p1, Lcom/plutus/market/dynamic/adapter/floting/IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/plutus/market/dynamic/databinding/DropdropElements2;

    .line 2036
    iget-object v2, v2, Lcom/plutus/market/dynamic/databinding/DropdropElements2;->d:Landroid/widget/TextView;

    .line 6068
    iget-object v3, p1, Lcom/plutus/market/dynamic/adapter/floting/IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/plutus/market/dynamic/databinding/DropdropElements2;

    .line 2037
    iget-object v3, v3, Lcom/plutus/market/dynamic/databinding/DropdropElements2;->c:Landroid/widget/TextView;

    .line 7068
    iget-object v4, p1, Lcom/plutus/market/dynamic/adapter/floting/IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/plutus/market/dynamic/databinding/DropdropElements2;

    .line 2038
    iget-object v4, v4, Lcom/plutus/market/dynamic/databinding/DropdropElements2;->a:Landroid/widget/TextView;

    .line 8022
    iget-object v5, p2, Lcom/plutus/market/dynamic/pojos/floting/DemoFundsParentComponent;->h:Lcom/plutus/market/api/constant/MarketConstant$PairType;

    .line 2039
    sget-object v6, Lcom/plutus/market/api/constant/MarketConstant$PairType;->SPOT:Lcom/plutus/market/api/constant/MarketConstant$PairType;

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    const/4 v5, 0x0

    .line 2040
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9016
    iget-object v5, p2, Lcom/plutus/market/dynamic/pojos/floting/DemoFundsParentComponent;->b:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v5, :cond_0

    .line 2042
    sget-object v6, Lo/disableBehavioSec;->INSTANCE:Lo/disableBehavioSec;

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lo/disableBehavioSec;->a(Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 2041
    :goto_0
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10016
    iget-object v1, p2, Lcom/plutus/market/dynamic/pojos/floting/DemoFundsParentComponent;->b:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_1

    .line 2044
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture()Z

    move-result v1

    if-ne v1, v7, :cond_1

    .line 11017
    iget-object v1, p2, Lcom/plutus/market/dynamic/pojos/floting/DemoFundsParentComponent;->g:Ljava/lang/String;

    .line 2045
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " CM"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 12017
    :cond_1
    iget-object v1, p2, Lcom/plutus/market/dynamic/pojos/floting/DemoFundsParentComponent;->g:Ljava/lang/String;

    .line 2047
    check-cast v1, Ljava/lang/CharSequence;

    .line 2044
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    .line 2051
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13017
    iget-object v1, p2, Lcom/plutus/market/dynamic/pojos/floting/DemoFundsParentComponent;->g:Ljava/lang/String;

    .line 2052
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14024
    :goto_2
    iget-object v0, p2, Lcom/plutus/market/dynamic/pojos/floting/DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 2054
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15021
    iget-object v0, p2, Lcom/plutus/market/dynamic/pojos/floting/DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 2055
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16019
    iget-object v0, p2, Lcom/plutus/market/dynamic/pojos/floting/DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 2056
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17018
    iget v0, p2, Lcom/plutus/market/dynamic/pojos/floting/DemoFundsParentComponent;->d:I

    .line 2057
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18023
    iget v0, p2, Lcom/plutus/market/dynamic/pojos/floting/DemoFundsParentComponent;->f:I

    .line 2058
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2059
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v1, Lcom/plutus/market/dynamic/adapter/floting/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, p0, p1, p2}, Lcom/plutus/market/dynamic/adapter/floting/IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/plutus/market/dynamic/adapter/floting/IsolatedAddMarginComposeKtgetRiskRiskColor111;Lcom/plutus/market/dynamic/adapter/floting/IsolatedAddMarginComposeKtgetErrorTips11;Lcom/plutus/market/dynamic/pojos/floting/DemoFundsParentComponent;)V

    const-wide/16 p1, 0x0

    invoke-static {v0, p1, p2, v1, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
