.class public final Lo/FinanceOrderHistoryFilterModelCreator$INotificationSideChannel;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FinanceOrderHistoryFilterModelCreator;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getUpLimitPerUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/FinanceOrderHistoryFilterModelCreator$INotificationSideChannel;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/getUpLimitPerUser;",
        "p0",
        "",
        "c",
        "(Lo/getUpLimitPerUser;)V",
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
.field final synthetic b:Lo/FinanceOrderHistoryFilterModelCreator;


# direct methods
.method constructor <init>(Lo/FinanceOrderHistoryFilterModelCreator;)V
    .locals 0

    iput-object p1, p0, Lo/FinanceOrderHistoryFilterModelCreator$INotificationSideChannel;->b:Lo/FinanceOrderHistoryFilterModelCreator;

    .line 1638
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1638
    check-cast p1, Lo/getUpLimitPerUser;

    invoke-virtual {p0, p1}, Lo/FinanceOrderHistoryFilterModelCreator$INotificationSideChannel;->c(Lo/getUpLimitPerUser;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1645
    iget-object v0, p0, Lo/FinanceOrderHistoryFilterModelCreator$INotificationSideChannel;->b:Lo/FinanceOrderHistoryFilterModelCreator;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1646
    iget-object v0, p0, Lo/FinanceOrderHistoryFilterModelCreator$INotificationSideChannel;->b:Lo/FinanceOrderHistoryFilterModelCreator;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lo/getUpLimitPerUser;)V
    .locals 1

    .line 1640
    iget-object p1, p0, Lo/FinanceOrderHistoryFilterModelCreator$INotificationSideChannel;->b:Lo/FinanceOrderHistoryFilterModelCreator;

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1641
    iget-object p1, p0, Lo/FinanceOrderHistoryFilterModelCreator$INotificationSideChannel;->b:Lo/FinanceOrderHistoryFilterModelCreator;

    .line 2133
    iget-object p1, p1, Lo/FinanceOrderHistoryFilterModelCreator;->A:Lo/MeasurePassDelegateremeasure12;

    .line 1641
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
