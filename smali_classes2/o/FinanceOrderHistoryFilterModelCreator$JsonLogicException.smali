.class public final Lo/FinanceOrderHistoryFilterModelCreator$JsonLogicException;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FinanceOrderHistoryFilterModelCreator;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/r8lambdaLjLHmNbNux175kQvImqKcAyJBU;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/FinanceOrderHistoryFilterModelCreator$JsonLogicException;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/r8lambdaLjLHmNbNux175kQvImqKcAyJBU;",
        "p0",
        "",
        "e",
        "(Lo/r8lambdaLjLHmNbNux175kQvImqKcAyJBU;)V",
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
.field final synthetic e:Lo/FinanceOrderHistoryFilterModelCreator;


# direct methods
.method constructor <init>(Lo/FinanceOrderHistoryFilterModelCreator;)V
    .locals 0

    iput-object p1, p0, Lo/FinanceOrderHistoryFilterModelCreator$JsonLogicException;->e:Lo/FinanceOrderHistoryFilterModelCreator;

    .line 1404
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1404
    check-cast p1, Lo/r8lambdaLjLHmNbNux175kQvImqKcAyJBU;

    invoke-virtual {p0, p1}, Lo/FinanceOrderHistoryFilterModelCreator$JsonLogicException;->e(Lo/r8lambdaLjLHmNbNux175kQvImqKcAyJBU;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1412
    iget-object p1, p0, Lo/FinanceOrderHistoryFilterModelCreator$JsonLogicException;->e:Lo/FinanceOrderHistoryFilterModelCreator;

    .line 3396
    iget-object p1, p1, Lo/FinanceOrderHistoryFilterModelCreator;->H:Lo/MeasurePassDelegateremeasure12;

    .line 1412
    new-instance v0, Lo/r8lambdaLjLHmNbNux175kQvImqKcAyJBU;

    invoke-direct {v0}, Lo/r8lambdaLjLHmNbNux175kQvImqKcAyJBU;-><init>()V

    .line 1413
    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/r8lambdaLjLHmNbNux175kQvImqKcAyJBU;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1414
    invoke-virtual {v0, v1}, Lo/r8lambdaLjLHmNbNux175kQvImqKcAyJBU;->e(I)V

    .line 1412
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1416
    iget-object p1, p0, Lo/FinanceOrderHistoryFilterModelCreator$JsonLogicException;->e:Lo/FinanceOrderHistoryFilterModelCreator;

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lo/r8lambdaLjLHmNbNux175kQvImqKcAyJBU;)V
    .locals 1

    .line 1407
    iget-object v0, p0, Lo/FinanceOrderHistoryFilterModelCreator$JsonLogicException;->e:Lo/FinanceOrderHistoryFilterModelCreator;

    .line 4396
    iget-object v0, v0, Lo/FinanceOrderHistoryFilterModelCreator;->H:Lo/MeasurePassDelegateremeasure12;

    .line 1407
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1408
    iget-object p1, p0, Lo/FinanceOrderHistoryFilterModelCreator$JsonLogicException;->e:Lo/FinanceOrderHistoryFilterModelCreator;

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
