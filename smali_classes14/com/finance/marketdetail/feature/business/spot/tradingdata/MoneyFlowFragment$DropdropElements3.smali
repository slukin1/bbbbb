.class public final Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/data/beans/MarketPair;",
        "p0",
        "",
        "p1",
        "Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;",
        "d",
        "(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;)Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$DropdropElements3;-><init>()V

    return-void
.end method

.method public static d(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;)Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;
    .locals 2

    .line 120
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;

    invoke-direct {p1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;-><init>()V

    if-eqz p0, :cond_0

    .line 122
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 123
    const-string v1, "bundle_symbol"

    iget-object p0, p0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object p1
.end method
