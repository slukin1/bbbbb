.class public final Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/_initNewV8UInt16Array;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;


# direct methods
.method constructor <init>(Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;)V
    .locals 0

    iput-object p1, p0, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1$DropdropElements4;->a:Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;

    .line 43
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 43
    check-cast p1, Lo/_initNewV8UInt16Array;

    if-eqz p1, :cond_0

    .line 1048
    iget-object v0, p0, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1$DropdropElements4;->a:Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;

    .line 2029
    iget-object v0, v0, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 1048
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
