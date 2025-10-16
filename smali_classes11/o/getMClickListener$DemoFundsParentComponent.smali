.class public final Lo/getMClickListener$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMClickListener;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/c2c/pojo/FiatSwapConfig;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00020\u0001J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u000b\u001a\u00020\u00082\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/getMClickListener$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "",
        "",
        "Lcom/binance/c2c/pojo/FiatSwapConfig;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "e",
        "(Ljava/util/Map;)V"
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
.field final synthetic d:Lo/getMClickListener;


# direct methods
.method constructor <init>(Lo/getMClickListener;)V
    .locals 0

    iput-object p1, p0, Lo/getMClickListener$DemoFundsParentComponent;->d:Lo/getMClickListener;

    .line 48
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lo/getMClickListener$DemoFundsParentComponent;->e(Ljava/util/Map;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lo/getMClickListener$DemoFundsParentComponent;->d:Lo/getMClickListener;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lo/getMClickListener$DemoFundsParentComponent;->d:Lo/getMClickListener;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatSwapConfig;",
            ">;>;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lo/getMClickListener$DemoFundsParentComponent;->d:Lo/getMClickListener;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 56
    iget-object v0, p0, Lo/getMClickListener$DemoFundsParentComponent;->d:Lo/getMClickListener;

    .line 57
    invoke-static {v0}, Lo/getMClickListener;->d(Lo/getMClickListener;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 58
    invoke-static {v0}, Lo/getMClickListener;->d(Lo/getMClickListener;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1032
    iget-object v1, v0, Lo/getMClickListener;->a:Lo/MeasurePassDelegateremeasure12;

    .line 2022
    iget-object v2, v0, Lo/getMClickListener;->e:Ljava/lang/String;

    .line 59
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/c2c/pojo/FiatSwapConfig;

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatSwapConfig;->getSwapToAsset()Ljava/lang/String;

    move-result-object v4

    .line 3023
    iget-object v5, v0, Lo/getMClickListener;->h:Ljava/lang/String;

    .line 59
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    :cond_1
    check-cast v2, Lcom/binance/c2c/pojo/FiatSwapConfig;

    :cond_2
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
