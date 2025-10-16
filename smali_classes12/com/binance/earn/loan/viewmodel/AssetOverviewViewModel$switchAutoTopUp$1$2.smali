.class public final Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$switchAutoTopUp$1$2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$switchAutoTopUp$1;->c()Lio/reactivex/disposables/DropdropElements1;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$switchAutoTopUp$1$2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/getUpLimitPerUser;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "(Lo/getUpLimitPerUser;)V"
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
.field final synthetic b:Lo/getBidsParam;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lo/getBidsParam;Z)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$switchAutoTopUp$1$2;->b:Lo/getBidsParam;

    iput-boolean p2, p0, Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$switchAutoTopUp$1$2;->d:Z

    .line 118
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 118
    check-cast p1, Lo/getUpLimitPerUser;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$switchAutoTopUp$1$2;->c(Lo/getUpLimitPerUser;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$switchAutoTopUp$1$2;->b:Lo/getBidsParam;

    invoke-static {v0, p1}, Lo/getBidsParam;->d(Lo/getBidsParam;Ljava/lang/Throwable;)V

    .line 121
    iget-object p1, p0, Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$switchAutoTopUp$1$2;->b:Lo/getBidsParam;

    .line 1029
    iget-object p1, p1, Lo/getBidsParam;->c:Lo/MeasurePassDelegateremeasure12;

    .line 121
    iget-boolean v0, p0, Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$switchAutoTopUp$1$2;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$switchAutoTopUp$1$2;->b:Lo/getBidsParam;

    invoke-static {p1}, Lo/getBidsParam;->b(Lo/getBidsParam;)V

    return-void
.end method

.method public final c(Lo/getUpLimitPerUser;)V
    .locals 0

    .line 126
    iget-object p1, p0, Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$switchAutoTopUp$1$2;->b:Lo/getBidsParam;

    invoke-static {p1}, Lo/getBidsParam;->b(Lo/getBidsParam;)V

    return-void
.end method
