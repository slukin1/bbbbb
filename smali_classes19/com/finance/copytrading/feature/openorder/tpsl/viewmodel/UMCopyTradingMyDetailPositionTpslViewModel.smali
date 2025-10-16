.class public Lcom/finance/copytrading/feature/openorder/tpsl/viewmodel/UMCopyTradingMyDetailPositionTpslViewModel;
.super Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0017\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\u00020\u00028\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/openorder/tpsl/viewmodel/UMCopyTradingMyDetailPositionTpslViewModel;",
        "Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;",
        "Lo/Nestfgetv8RuntimePtr;",
        "p0",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p1",
        "<init>",
        "(Lo/Nestfgetv8RuntimePtr;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "cancelOpenOrderCase",
        "Lo/Nestfgetv8RuntimePtr;",
        "getCancelOpenOrderCase",
        "()Lo/Nestfgetv8RuntimePtr;",
        "setCancelOpenOrderCase",
        "(Lo/Nestfgetv8RuntimePtr;)V",
        "bizEnum",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;"
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
.field private final bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private cancelOpenOrderCase:Lo/Nestfgetv8RuntimePtr;


# direct methods
.method public constructor <init>(Lo/Nestfgetv8RuntimePtr;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 18
    invoke-direct {p0, p2}, Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    .line 17
    iput-object p1, p0, Lcom/finance/copytrading/feature/openorder/tpsl/viewmodel/UMCopyTradingMyDetailPositionTpslViewModel;->cancelOpenOrderCase:Lo/Nestfgetv8RuntimePtr;

    .line 18
    iput-object p2, p0, Lcom/finance/copytrading/feature/openorder/tpsl/viewmodel/UMCopyTradingMyDetailPositionTpslViewModel;->bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-void
.end method


# virtual methods
.method public final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/copytrading/feature/openorder/tpsl/viewmodel/UMCopyTradingMyDetailPositionTpslViewModel;->bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public getCancelOpenOrderCase()Lo/Nestfgetv8RuntimePtr;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/copytrading/feature/openorder/tpsl/viewmodel/UMCopyTradingMyDetailPositionTpslViewModel;->cancelOpenOrderCase:Lo/Nestfgetv8RuntimePtr;

    return-object v0
.end method

.method public setCancelOpenOrderCase(Lo/Nestfgetv8RuntimePtr;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/finance/copytrading/feature/openorder/tpsl/viewmodel/UMCopyTradingMyDetailPositionTpslViewModel;->cancelOpenOrderCase:Lo/Nestfgetv8RuntimePtr;

    return-void
.end method
