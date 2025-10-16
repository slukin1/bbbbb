.class final Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$7;
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
        "Lcom/major/android/uikit2/button/KitButton;",
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
        "Lcom/major/android/uikit2/button/KitButton;",
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

.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog;Lo/getTokenAddressChainId;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$7;->$filter:Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;

    iput-object p2, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$7;->this$0:Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog;

    iput-object p3, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$7;->$binding:Lo/getTokenAddressChainId;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 2

    .line 99
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$7;->$filter:Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->setMatchMyAsset(Z)V

    .line 100
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$7;->$filter:Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;

    invoke-virtual {p1, v0}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->setShowStableCoin(Z)V

    .line 101
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$7;->$filter:Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;

    invoke-virtual {p1, v0}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->setDisplayBonusApr(Z)V

    .line 102
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$7;->$filter:Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->setLockProductDuration(Lcom/binance/earn/subscribe/simple/v3/model/EarnLockProductDurationFilter;)V

    .line 103
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$7;->this$0:Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog;

    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$7;->$binding:Lo/getTokenAddressChainId;

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$7;->$filter:Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;

    invoke-static {p1, v0, v1}, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog;->e(Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog;Lo/getTokenAddressChainId;Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleV3FilterDialog$setupView$1$7;->d(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
