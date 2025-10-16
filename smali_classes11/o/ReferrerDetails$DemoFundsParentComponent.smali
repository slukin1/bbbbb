.class public final Lo/ReferrerDetails$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ReferrerDetails;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/c2c/pojo/FiatAppealReason;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\t"
    }
    d2 = {
        "Lo/ReferrerDetails$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lcom/binance/c2c/pojo/FiatAppealReason;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "(Ljava/util/List;)V"
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
.field final synthetic c:Lo/ReferrerDetails;


# direct methods
.method constructor <init>(Lo/ReferrerDetails;)V
    .locals 0

    iput-object p1, p0, Lo/ReferrerDetails$DemoFundsParentComponent;->c:Lo/ReferrerDetails;

    .line 26
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/ReferrerDetails$DemoFundsParentComponent;->c(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lo/ReferrerDetails$DemoFundsParentComponent;->c:Lo/ReferrerDetails;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatAppealReason;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 32
    iget-object v0, p0, Lo/ReferrerDetails$DemoFundsParentComponent;->c:Lo/ReferrerDetails;

    .line 1020
    iget-object v0, v0, Lo/ReferrerDetails;->c:Lo/getLiteTradeViewModel;

    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 2013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
