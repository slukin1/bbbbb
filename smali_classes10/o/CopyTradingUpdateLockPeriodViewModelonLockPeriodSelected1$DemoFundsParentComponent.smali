.class public final Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;


# direct methods
.method constructor <init>(Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;)V
    .locals 0

    iput-object p1, p0, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1$DemoFundsParentComponent;->d:Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;

    .line 66
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 2073
    iget-object v0, p0, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1$DemoFundsParentComponent;->d:Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;

    .line 3028
    iget-object v0, v0, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;->e:Lo/MeasurePassDelegateremeasure12;

    .line 2073
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1$DemoFundsParentComponent;->d:Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;

    invoke-static {v0, p1}, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;->b(Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;Ljava/lang/Throwable;)V

    .line 69
    iget-object p1, p0, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1$DemoFundsParentComponent;->d:Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;

    .line 1028
    iget-object p1, p1, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;->e:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
