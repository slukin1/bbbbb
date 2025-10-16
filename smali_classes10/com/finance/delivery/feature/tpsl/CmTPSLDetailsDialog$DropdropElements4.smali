.class public final Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog$DropdropElements4;
.super Lo/DOMStorageDomStorageItemRemovedParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog;


# direct methods
.method public constructor <init>(Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog$DropdropElements4;->d:Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog;

    invoke-virtual {p1}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog$CmOrderStrategy2ViewBinder$1;

    invoke-direct {v1, p1}, Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog$CmOrderStrategy2ViewBinder$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0, v1}, Lo/DOMStorageDomStorageItemRemovedParams;-><init>(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;)Ljava/lang/CharSequence;
    .locals 6

    .line 135
    iget-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog$DropdropElements4;->d:Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog;

    invoke-static {v0}, Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog;->b(Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog;)Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 1027
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    const-string v2, " "

    if-ne v0, v1, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getQuantity()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getStepSize()I

    move-result p1

    .line 139
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 137
    invoke-static {v0, p1, v3, v1, v4}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f151d2b

    .line 141
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 143
    :cond_0
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "TAKE_PROFIT_MARKET"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v1, "LIMIT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v1, "TRAILING_STOP_MARKET"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getActivationPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 143
    :sswitch_3
    const-string v1, "STOP"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_4
    const-string v1, "STOP_MARKET"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    :cond_1
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getStopPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 143
    :sswitch_5
    const-string v1, "TAKE_PROFIT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    :cond_2
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 152
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getPrice()Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_1
    sget-object v1, Lo/setGifSrc;->INSTANCE:Lo/setGifSrc;

    .line 156
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getQuantity()Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getContractSize()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getEqualQtyPrecision()I

    move-result v5

    .line 155
    invoke-virtual {v1, v3, v0, v4, v5}, Lo/setGifSrc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getBaseAsset()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ff5d304 -> :sswitch_5
        -0x31b520e7 -> :sswitch_4
        0x270002 -> :sswitch_3
        0x3290376 -> :sswitch_2
        0x451539b -> :sswitch_1
        0x5ea404df -> :sswitch_0
    .end sparse-switch
.end method
