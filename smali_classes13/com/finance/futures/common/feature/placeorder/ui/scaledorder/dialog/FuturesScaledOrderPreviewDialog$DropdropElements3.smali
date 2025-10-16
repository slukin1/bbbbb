.class public final Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesScaledOrderBean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog$DropdropElements3;->e:Ljava/lang/String;

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog$DropdropElements3;->b:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog$DropdropElements3;->a:Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog$DropdropElements3;->c:Ljava/util/List;

    return-void
.end method
