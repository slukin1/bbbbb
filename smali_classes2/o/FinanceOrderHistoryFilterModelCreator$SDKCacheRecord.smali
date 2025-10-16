.class public final Lo/FinanceOrderHistoryFilterModelCreator$SDKCacheRecord;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FinanceOrderHistoryFilterModelCreator;->p(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/FinanceOrderHistoryFilterModelCreator$SDKCacheRecord;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/Integer;)V",
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
.field final synthetic b:Lo/FinanceOrderHistoryFilterModelCreator;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/FinanceOrderHistoryFilterModelCreator;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/FinanceOrderHistoryFilterModelCreator$SDKCacheRecord;->b:Lo/FinanceOrderHistoryFilterModelCreator;

    iput-object p2, p0, Lo/FinanceOrderHistoryFilterModelCreator$SDKCacheRecord;->e:Ljava/lang/String;

    .line 1500
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1500
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lo/FinanceOrderHistoryFilterModelCreator$SDKCacheRecord;->e(Ljava/lang/Integer;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1509
    iget-object v0, p0, Lo/FinanceOrderHistoryFilterModelCreator$SDKCacheRecord;->b:Lo/FinanceOrderHistoryFilterModelCreator;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 3

    .line 1502
    iget-object p1, p0, Lo/FinanceOrderHistoryFilterModelCreator$SDKCacheRecord;->b:Lo/FinanceOrderHistoryFilterModelCreator;

    .line 2123
    iget-object p1, p1, Lo/FinanceOrderHistoryFilterModelCreator;->q:Lo/MeasurePassDelegateremeasure12;

    .line 1502
    new-instance v0, Lo/BaseMvvmFragment;

    invoke-direct {v0}, Lo/BaseMvvmFragment;-><init>()V

    iget-object v1, p0, Lo/FinanceOrderHistoryFilterModelCreator$SDKCacheRecord;->e:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3074
    iput v2, v0, Lo/BaseMvvmFragment;->c:I

    .line 4075
    iput-object v1, v0, Lo/BaseMvvmFragment;->d:Ljava/lang/String;

    .line 1502
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
