.class public final Lo/FinanceOrderHistoryFilterModelCreator$RollingNumberKtKitAnimatedAmountTextStart21;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FinanceOrderHistoryFilterModelCreator;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/CubeLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/FinanceOrderHistoryFilterModelCreator$RollingNumberKtKitAnimatedAmountTextStart21;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/CubeLayout;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "d",
        "(Lo/CubeLayout;)V"
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

    iput-object p1, p0, Lo/FinanceOrderHistoryFilterModelCreator$RollingNumberKtKitAnimatedAmountTextStart21;->b:Lo/FinanceOrderHistoryFilterModelCreator;

    .line 2307
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2307
    check-cast p1, Lo/CubeLayout;

    invoke-virtual {p0, p1}, Lo/FinanceOrderHistoryFilterModelCreator$RollingNumberKtKitAnimatedAmountTextStart21;->d(Lo/CubeLayout;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 2309
    iget-object v0, p0, Lo/FinanceOrderHistoryFilterModelCreator$RollingNumberKtKitAnimatedAmountTextStart21;->b:Lo/FinanceOrderHistoryFilterModelCreator;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lo/CubeLayout;)V
    .locals 1

    .line 2313
    iget-object v0, p0, Lo/FinanceOrderHistoryFilterModelCreator$RollingNumberKtKitAnimatedAmountTextStart21;->b:Lo/FinanceOrderHistoryFilterModelCreator;

    .line 5302
    iget-object v0, v0, Lo/FinanceOrderHistoryFilterModelCreator;->T:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_0

    .line 2313
    invoke-virtual {p1}, Lo/CubeLayout;->e()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
