.class public final Lo/FinanceOrderHistoryFilterModelCreator$getCode;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FinanceOrderHistoryFilterModelCreator;->a(Ljava/lang/String;ZI)V
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/FinanceOrderHistoryFilterModelCreator$getCode;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/getUpLimitPerUser;",
        "p0",
        "",
        "d",
        "(Lo/getUpLimitPerUser;)V",
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
.field final synthetic a:I

.field final synthetic d:Lo/FinanceOrderHistoryFilterModelCreator;


# direct methods
.method constructor <init>(Lo/FinanceOrderHistoryFilterModelCreator;I)V
    .locals 0

    iput-object p1, p0, Lo/FinanceOrderHistoryFilterModelCreator$getCode;->d:Lo/FinanceOrderHistoryFilterModelCreator;

    iput p2, p0, Lo/FinanceOrderHistoryFilterModelCreator$getCode;->a:I

    .line 1996
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1996
    check-cast p1, Lo/getUpLimitPerUser;

    invoke-virtual {p0, p1}, Lo/FinanceOrderHistoryFilterModelCreator$getCode;->d(Lo/getUpLimitPerUser;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 2003
    iget-object v0, p0, Lo/FinanceOrderHistoryFilterModelCreator$getCode;->d:Lo/FinanceOrderHistoryFilterModelCreator;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lo/getUpLimitPerUser;)V
    .locals 1

    .line 1998
    iget-object p1, p0, Lo/FinanceOrderHistoryFilterModelCreator$getCode;->d:Lo/FinanceOrderHistoryFilterModelCreator;

    .line 3145
    iget-object p1, p1, Lo/FinanceOrderHistoryFilterModelCreator;->t:Lo/MeasurePassDelegateremeasure12;

    .line 1998
    iget v0, p0, Lo/FinanceOrderHistoryFilterModelCreator$getCode;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
