.class public abstract Lcom/finance/um/feature/lite/features/market/BaseUMLiteMarketComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00128G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\u001c\u0010\u0010\u001a\u00020\u000f8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR(\u0010\t\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001f0\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010 "
    }
    d2 = {
        "Lcom/finance/um/feature/lite/features/market/BaseUMLiteMarketComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "H",
        "A",
        "I",
        "cv_",
        "",
        "c",
        "(Z)V",
        "Lo/getZoneTypeChangedListener;",
        "g",
        "()Lo/getZoneTypeChangedListener;",
        "e",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "a",
        "b",
        "Z",
        "E",
        "()Z",
        "",
        "Landroidx/lifecycle/LiveData;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12;",
        "Ljava/util/Map;"
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
.field private b:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/lite/features/market/BaseUMLiteMarketComponent;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 76
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/finance/um/feature/lite/features/market/BaseUMLiteMarketComponent;->d:Ljava/util/Map;

    return-void
.end method

.method public static synthetic e(Lcom/finance/um/feature/lite/features/market/BaseUMLiteMarketComponent;)Lkotlin/Unit;
    .locals 0

    .line 2041
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/lite/features/market/BaseUMLiteMarketComponent;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 1058
    invoke-virtual {p0, p1}, Lcom/finance/framework/widget/pager/PagerComponent;->d(Lcom/binance/base/tools/AppStyle;)V

    .line 1061
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 50
    invoke-super {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->A()V

    .line 51
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/market/BaseUMLiteMarketComponent;->e:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final E()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/finance/um/feature/lite/features/market/BaseUMLiteMarketComponent;->b:Z

    return v0
.end method

.method public H()V
    .locals 2

    .line 45
    invoke-super {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->H()V

    .line 46
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/market/BaseUMLiteMarketComponent;->e:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public I()V
    .locals 5

    .line 56
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/um/feature/lite/features/market/BaseUMLiteMarketComponent$DemoFundsParentComponent;

    new-instance v3, Lo/getTpTotalEstPnl;

    invoke-direct {v3, p0}, Lo/getTpTotalEstPnl;-><init>(Lcom/finance/um/feature/lite/features/market/BaseUMLiteMarketComponent;)V

    invoke-direct {v2, v3}, Lcom/finance/um/feature/lite/features/market/BaseUMLiteMarketComponent$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 62
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/market/BaseUMLiteMarketComponent;->e:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/finance/um/feature/lite/features/market/BaseUMLiteMarketComponent$subscribeLiveData$2;

    invoke-direct {v3, p0}, Lcom/finance/um/feature/lite/features/market/BaseUMLiteMarketComponent$subscribeLiveData$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 6035
    new-instance v4, Lcom/binance/base/ext/LifecycleExtKt$observe$1;

    invoke-direct {v4, v3}, Lcom/binance/base/ext/LifecycleExtKt$observe$1;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v4}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 80
    iput-boolean p1, p0, Lcom/finance/um/feature/lite/features/market/BaseUMLiteMarketComponent;->b:Z

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/finance/um/feature/lite/features/market/BaseUMLiteMarketComponent;->d:Ljava/util/Map;

    .line 103
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 84
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 85
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/finance/um/feature/lite/features/market/BaseUMLiteMarketComponent;->d:Ljava/util/Map;

    .line 105
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 90
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public cv_()V
    .locals 1

    .line 72
    invoke-super {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->cv_()V

    .line 73
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/market/BaseUMLiteMarketComponent;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/market/BaseUMLiteMarketComponent;->I()V

    .line 5028
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lcom/finance/um/feature/lite/UmLiteTradeFragment;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/finance/um/feature/lite/UmLiteTradeFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->getOnPullToRefreshListeners$finance_biz_um_release()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lo/getTargetList;

    invoke-direct {p2, p0}, Lo/getTargetList;-><init>(Lcom/finance/um/feature/lite/features/market/BaseUMLiteMarketComponent;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final g()Lo/getZoneTypeChangedListener;
    .locals 3

    .line 3028
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 4090
    iget-object v0, v0, Lcom/finance/um/feature/lite/UmLiteTradeFragment;->stateValueHolder:Lo/getZoneTypeChangedListener;

    check-cast v0, Lo/getActivitiesView;

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 31
    :goto_1
    instance-of v1, v0, Lo/getZoneTypeChangedListener;

    if-eqz v1, :cond_2

    check-cast v0, Lo/getZoneTypeChangedListener;

    return-object v0

    :cond_2
    return-object v2
.end method
