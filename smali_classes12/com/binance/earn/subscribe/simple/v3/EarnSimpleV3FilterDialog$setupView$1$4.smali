.class final Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$4;
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


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;Lo/getTokenAddressChainId;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$4;->$filter:Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;

    iput-object p2, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$4;->$binding:Lo/getTokenAddressChainId;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/widget/TextView;)V
    .locals 2

    .line 66
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$4;->$filter:Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;

    invoke-virtual {p1}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->getLockProductDuration()Lcom/binance/earn/subscribe/simple/v3/model/EarnLockProductDurationFilter;

    move-result-object p1

    sget-object v0, Lcom/binance/earn/subscribe/simple/v3/model/EarnLockProductDurationFilter;->LESS_THAN_30_DAYS:Lcom/binance/earn/subscribe/simple/v3/model/EarnLockProductDurationFilter;

    const/16 v1, 0x8

    if-ne p1, v0, :cond_0

    .line 67
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$4;->$filter:Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->setLockProductDuration(Lcom/binance/earn/subscribe/simple/v3/model/EarnLockProductDurationFilter;)V

    .line 68
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$4;->$binding:Lo/getTokenAddressChainId;

    iget-object p1, p1, Lo/getTokenAddressChainId;->h:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    .line 174
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$4;->$filter:Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;

    sget-object v0, Lcom/binance/earn/subscribe/simple/v3/model/EarnLockProductDurationFilter;->LESS_THAN_30_DAYS:Lcom/binance/earn/subscribe/simple/v3/model/EarnLockProductDurationFilter;

    invoke-virtual {p1, v0}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->setLockProductDuration(Lcom/binance/earn/subscribe/simple/v3/model/EarnLockProductDurationFilter;)V

    .line 71
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$4;->$binding:Lo/getTokenAddressChainId;

    iget-object p1, p1, Lo/getTokenAddressChainId;->h:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$4;->$binding:Lo/getTokenAddressChainId;

    iget-object p1, p1, Lo/getTokenAddressChainId;->e:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    .line 178
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$4;->$binding:Lo/getTokenAddressChainId;

    iget-object p1, p1, Lo/getTokenAddressChainId;->b:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    .line 180
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$4;->e(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
