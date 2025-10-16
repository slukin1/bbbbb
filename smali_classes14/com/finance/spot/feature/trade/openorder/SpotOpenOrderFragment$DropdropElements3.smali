.class public final Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LimitFrequencyKtbufferToList2$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;

.field private synthetic c:Lo/LimitFrequencyKtbufferToList2;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;Lo/LimitFrequencyKtbufferToList2;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$DropdropElements3;->b:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;

    iput-object p2, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$DropdropElements3;->c:Lo/LimitFrequencyKtbufferToList2;

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/data/beans/OpenOrder;)V
    .locals 4

    .line 197
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 200
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$DropdropElements3;->b:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;

    invoke-static {v0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->h(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$DropdropElements3;->c:Lo/LimitFrequencyKtbufferToList2;

    .line 1063
    iget-object v1, v1, Lo/LimitFrequencyKtbufferToList2;->c:Lcom/finance/arch/context/BusinessContext;

    if-eqz v1, :cond_0

    .line 201
    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 197
    :goto_0
    const-string v2, "oop"

    const-string v3, "cancel"

    invoke-static {v2, v3, v0, v1}, Lo/setOnCreate;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    .line 203
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$DropdropElements3;->b:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;

    invoke-static {v0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->j(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->cancelCurrentOrder(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
