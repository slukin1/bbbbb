.class public final Lo/FinanceOrderHistoryFilterModelCreator$component4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FinanceOrderHistoryFilterModelCreator;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/FinanceOrderHistoryFilterModelCreator$component4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/Boolean;)V",
        "",
        "c",
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
.field final synthetic c:Lo/FinanceOrderHistoryFilterModelCreator;


# direct methods
.method constructor <init>(Lo/FinanceOrderHistoryFilterModelCreator;)V
    .locals 0

    iput-object p1, p0, Lo/FinanceOrderHistoryFilterModelCreator$component4;->c:Lo/FinanceOrderHistoryFilterModelCreator;

    .line 1660
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1662
    iget-object v0, p0, Lo/FinanceOrderHistoryFilterModelCreator$component4;->c:Lo/FinanceOrderHistoryFilterModelCreator;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1663
    iget-object v0, p0, Lo/FinanceOrderHistoryFilterModelCreator$component4;->c:Lo/FinanceOrderHistoryFilterModelCreator;

    .line 3159
    iget-object v0, v0, Lo/FinanceOrderHistoryFilterModelCreator;->n:Lo/MeasurePassDelegateremeasure12;

    .line 1663
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1660
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/FinanceOrderHistoryFilterModelCreator$component4;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1667
    iget-object v0, p0, Lo/FinanceOrderHistoryFilterModelCreator$component4;->c:Lo/FinanceOrderHistoryFilterModelCreator;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1668
    iget-object v0, p0, Lo/FinanceOrderHistoryFilterModelCreator$component4;->c:Lo/FinanceOrderHistoryFilterModelCreator;

    .line 2159
    iget-object v0, v0, Lo/FinanceOrderHistoryFilterModelCreator;->n:Lo/MeasurePassDelegateremeasure12;

    .line 1668
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1669
    iget-object v0, p0, Lo/FinanceOrderHistoryFilterModelCreator$component4;->c:Lo/FinanceOrderHistoryFilterModelCreator;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
