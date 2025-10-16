.class public final Lo/getTradeMethodCommissionRates$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTradeMethodCommissionRates;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
        "Lo/setTimeLimit;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/getTradeMethodCommissionRates$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lo/setTimeLimit;",
        "p0",
        "",
        "b",
        "(Ljava/util/List;)V",
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic d:Lo/getTradeMethodCommissionRates;

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/setTimeLimit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getTradeMethodCommissionRates;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTradeMethodCommissionRates;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setTimeLimit;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/getTradeMethodCommissionRates$DropdropElements2;->d:Lo/getTradeMethodCommissionRates;

    iput-object p2, p0, Lo/getTradeMethodCommissionRates$DropdropElements2;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/getTradeMethodCommissionRates$DropdropElements2;->a:Ljava/lang/String;

    .line 25
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setTimeLimit;",
            ">;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/getTradeMethodCommissionRates$DropdropElements2;->d:Lo/getTradeMethodCommissionRates;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, p0, Lo/getTradeMethodCommissionRates$DropdropElements2;->a:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/setTimeLimit;

    invoke-virtual {v5}, Lo/setTimeLimit;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v1, v4

    :cond_1
    check-cast v1, Lo/setTimeLimit;

    .line 1018
    :cond_2
    iput-object v1, v0, Lo/getTradeMethodCommissionRates;->b:Lo/setTimeLimit;

    .line 28
    iget-object v0, p0, Lo/getTradeMethodCommissionRates$DropdropElements2;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lo/getTradeMethodCommissionRates$DropdropElements2;->d:Lo/getTradeMethodCommissionRates;

    .line 2018
    iget-object v1, v1, Lo/getTradeMethodCommissionRates;->b:Lo/setTimeLimit;

    .line 28
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_3
    iget-object v0, p0, Lo/getTradeMethodCommissionRates$DropdropElements2;->d:Lo/getTradeMethodCommissionRates;

    .line 3016
    iget-object v0, v0, Lo/getTradeMethodCommissionRates;->a:Lo/MeasurePassDelegateremeasure12;

    .line 29
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lo/getTradeMethodCommissionRates$DropdropElements2;->d:Lo/getTradeMethodCommissionRates;

    invoke-static {p1}, Lo/getTradeMethodCommissionRates;->b(Lo/getTradeMethodCommissionRates;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/getTradeMethodCommissionRates$DropdropElements2;->b(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lo/getTradeMethodCommissionRates$DropdropElements2;->d:Lo/getTradeMethodCommissionRates;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lo/getTradeMethodCommissionRates$DropdropElements2;->d:Lo/getTradeMethodCommissionRates;

    invoke-static {p1}, Lo/getTradeMethodCommissionRates;->b(Lo/getTradeMethodCommissionRates;)V

    return-void
.end method
