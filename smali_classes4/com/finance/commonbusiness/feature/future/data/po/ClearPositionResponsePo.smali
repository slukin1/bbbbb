.class public final Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B1\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R*\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R$\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;",
        "",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionSuccessPo;",
        "p0",
        "Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V",
        "newOrderResponseList",
        "Ljava/util/List;",
        "getNewOrderResponseList",
        "()Ljava/util/List;",
        "setNewOrderResponseList",
        "(Ljava/util/List;)V",
        "failedOrderRespList",
        "getFailedOrderRespList",
        "setFailedOrderRespList",
        "pnl",
        "Ljava/lang/String;",
        "getPnl",
        "()Ljava/lang/String;",
        "setPnl",
        "(Ljava/lang/String;)V"
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
.field private failedOrderRespList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failedOrderRespList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;",
            ">;"
        }
    .end annotation
.end field

.field private newOrderResponseList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newOrderResponseList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionSuccessPo;",
            ">;"
        }
    .end annotation
.end field

.field private pnl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionSuccessPo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;->newOrderResponseList:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;->failedOrderRespList:Ljava/util/List;

    .line 20
    iput-object p3, p0, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;->pnl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFailedOrderRespList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;->failedOrderRespList:Ljava/util/List;

    return-object v0
.end method

.method public final getNewOrderResponseList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionSuccessPo;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;->newOrderResponseList:Ljava/util/List;

    return-object v0
.end method

.method public final getPnl()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;->pnl:Ljava/lang/String;

    return-object v0
.end method

.method public final setFailedOrderRespList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;",
            ">;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;->failedOrderRespList:Ljava/util/List;

    return-void
.end method

.method public final setNewOrderResponseList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionSuccessPo;",
            ">;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;->newOrderResponseList:Ljava/util/List;

    return-void
.end method

.method public final setPnl(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;->pnl:Ljava/lang/String;

    return-void
.end method
