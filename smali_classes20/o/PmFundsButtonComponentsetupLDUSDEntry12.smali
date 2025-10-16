.class public final Lo/PmFundsButtonComponentsetupLDUSDEntry12;
.super Lo/PmFundsAssetListViewModel41;
.source "SourceFile"


# instance fields
.field final a:Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;

.field final e:Lo/PmFundsButtonComponentsetupLDUSDEntry3;


# direct methods
.method constructor <init>(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Ljava/lang/Object;Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Lo/PmFundsButtonComponentsetupLDUSDEntry3;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/PmFundsAssetListViewModel41;-><init>()V

    if-eqz p1, :cond_2

    iget-object p1, p4, Lo/PmFundsButtonComponentsetupLDUSDEntry3;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p3, p0, Lo/PmFundsButtonComponentsetupLDUSDEntry12;->a:Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;

    iput-object p4, p0, Lo/PmFundsButtonComponentsetupLDUSDEntry12;->e:Lo/PmFundsButtonComponentsetupLDUSDEntry3;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
