.class final Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/widget/TextView;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
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
.field final synthetic $binding:Lo/getTokenAddressChainId;

.field final synthetic $filter:Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;

.field final synthetic $filterData:Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;Lo/getTokenAddressChainId;Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$1;->$filter:Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;

    iput-object p2, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$1;->$binding:Lo/getTokenAddressChainId;

    iput-object p3, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$1;->$filterData:Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;)V
    .locals 1

    .line 54
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$1;->$filter:Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;

    invoke-virtual {p1}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->getMatchMyAsset()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->setMatchMyAsset(Z)V

    .line 55
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$1;->$binding:Lo/getTokenAddressChainId;

    iget-object p1, p1, Lo/getTokenAddressChainId;->j:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$1;->$filterData:Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;

    invoke-virtual {v0}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->getMatchMyAsset()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 174
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$1;->b(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
