.class public final Lo/LendingPurchaseRecordHistoryItemLendingType$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LendingPurchaseRecordHistoryItemLendingType;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/margin/api/bean/CapitalInflow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/LendingPurchaseRecordHistoryItemLendingType$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/margin/api/bean/CapitalInflow;",
        "p0",
        "",
        "c",
        "(Lcom/binance/margin/api/bean/CapitalInflow;)V",
        "",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic d:Lo/LendingPurchaseRecordHistoryItemLendingType;


# direct methods
.method constructor <init>(Lo/LendingPurchaseRecordHistoryItemLendingType;)V
    .locals 0

    iput-object p1, p0, Lo/LendingPurchaseRecordHistoryItemLendingType$DemoFundsParentComponent;->d:Lo/LendingPurchaseRecordHistoryItemLendingType;

    .line 47
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/margin/api/bean/CapitalInflow;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/LendingPurchaseRecordHistoryItemLendingType$DemoFundsParentComponent;->d:Lo/LendingPurchaseRecordHistoryItemLendingType;

    .line 3024
    iget-object v0, v0, Lo/LendingPurchaseRecordHistoryItemLendingType;->c:Lo/MeasurePassDelegateremeasure12;

    .line 49
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lcom/binance/margin/api/bean/CapitalInflow;

    invoke-virtual {p0, p1}, Lo/LendingPurchaseRecordHistoryItemLendingType$DemoFundsParentComponent;->c(Lcom/binance/margin/api/bean/CapitalInflow;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lo/LendingPurchaseRecordHistoryItemLendingType$DemoFundsParentComponent;->d:Lo/LendingPurchaseRecordHistoryItemLendingType;

    .line 1024
    iget-object v0, v0, Lo/LendingPurchaseRecordHistoryItemLendingType;->c:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lo/LendingPurchaseRecordHistoryItemLendingType$DemoFundsParentComponent;->d:Lo/LendingPurchaseRecordHistoryItemLendingType;

    .line 2022
    iget-object v0, v0, Lo/LendingPurchaseRecordHistoryItemLendingType;->e:Lo/MeasurePassDelegateremeasure12;

    .line 54
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
