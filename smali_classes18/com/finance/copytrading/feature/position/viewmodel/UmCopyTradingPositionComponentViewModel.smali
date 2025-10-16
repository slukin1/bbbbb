.class public final Lcom/finance/copytrading/feature/position/viewmodel/UmCopyTradingPositionComponentViewModel;
.super Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/position/viewmodel/UmCopyTradingPositionComponentViewModel;",
        "Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "",
        "isBriefMode",
        "()Z"
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
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 1

    .line 14
    const-string v0, "UmCT"

    invoke-direct {p0, p1, v0}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final isBriefMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
