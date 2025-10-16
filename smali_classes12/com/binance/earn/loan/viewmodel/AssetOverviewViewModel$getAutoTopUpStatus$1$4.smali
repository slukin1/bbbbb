.class public final Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$getAutoTopUpStatus$1$4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$getAutoTopUpStatus$1;->b()Lio/reactivex/disposables/DropdropElements1;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$getAutoTopUpStatus$1$4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "e",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic d:Lo/getBidsParam;


# direct methods
.method constructor <init>(Lo/getBidsParam;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$getAutoTopUpStatus$1$4;->d:Lo/getBidsParam;

    .line 97
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$getAutoTopUpStatus$1$4;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$getAutoTopUpStatus$1$4;->d:Lo/getBidsParam;

    invoke-static {v0, p1}, Lo/getBidsParam;->d(Lo/getBidsParam;Ljava/lang/Throwable;)V

    .line 100
    iget-object p1, p0, Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$getAutoTopUpStatus$1$4;->d:Lo/getBidsParam;

    invoke-static {p1}, Lo/getBidsParam;->b(Lo/getBidsParam;)V

    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$getAutoTopUpStatus$1$4;->d:Lo/getBidsParam;

    .line 1029
    iget-object v0, v0, Lo/getBidsParam;->c:Lo/MeasurePassDelegateremeasure12;

    .line 105
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$getAutoTopUpStatus$1$4;->d:Lo/getBidsParam;

    invoke-static {p1}, Lo/getBidsParam;->b(Lo/getBidsParam;)V

    return-void
.end method
