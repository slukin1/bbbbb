.class public Lo/hasOpCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmclearDevice;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/hasOpCode;",
        "Lo/NestmclearDevice;",
        "<init>",
        "()V",
        "Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;",
        "monitorParams",
        "Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;",
        "getMonitorParams",
        "()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;",
        "setMonitorParams",
        "(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V"
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
.field private monitorParams:Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/hasOpCode;->monitorParams:Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    return-object v0
.end method

.method public final setMonitorParams(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lo/hasOpCode;->monitorParams:Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    return-void
.end method
