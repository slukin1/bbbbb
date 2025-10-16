.class public final Lo/getMyLotSize$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMyLotSize;->d(Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/getMyLotSize;

.field private synthetic e:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;


# direct methods
.method constructor <init>(Lo/getMyLotSize;Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;)V
    .locals 0

    iput-object p1, p0, Lo/getMyLotSize$DropdropElements1;->d:Lo/getMyLotSize;

    iput-object p2, p0, Lo/getMyLotSize$DropdropElements1;->e:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;

    .line 40
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 43
    iget-object p1, p0, Lo/getMyLotSize$DropdropElements1;->d:Lo/getMyLotSize;

    .line 2024
    iget-object p1, p1, Lo/getMyLotSize;->d:Lo/MeasurePassDelegateremeasure12;

    .line 43
    iget-object v0, p0, Lo/getMyLotSize$DropdropElements1;->e:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;

    .line 3013
    iget-object v0, v0, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;->e:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;

    .line 43
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lo/getMyLotSize$DropdropElements1;->d:Lo/getMyLotSize;

    .line 1025
    iget-object v0, v0, Lo/getMyLotSize;->b:Lo/MeasurePassDelegateremeasure12;

    .line 47
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
