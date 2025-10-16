.class public final Lcom/finance/spot/feature/order/SpotOrderRootFragment$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/order/SpotOrderRootFragment;->subscribeLifecycleObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/spot/feature/order/SpotOrderRootFragment;


# direct methods
.method public constructor <init>(Lcom/finance/spot/feature/order/SpotOrderRootFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$JsonLogicException;->d:Lcom/finance/spot/feature/order/SpotOrderRootFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 163
    check-cast p1, Lo/clearResourceId;

    .line 223
    iget-object v0, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$JsonLogicException;->d:Lcom/finance/spot/feature/order/SpotOrderRootFragment;

    invoke-virtual {v0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1009
    :goto_0
    iget-object v2, p1, Lo/clearResourceId;->d:Ljava/lang/String;

    .line 223
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 224
    iget-object v0, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$JsonLogicException;->d:Lcom/finance/spot/feature/order/SpotOrderRootFragment;

    invoke-static {v0}, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->b(Lcom/finance/spot/feature/order/SpotOrderRootFragment;)Lo/withValueTypeSerializer;

    move-result-object v0

    .line 2217
    iget-object v0, v0, Lo/withValueTypeSerializer;->a:Ljava/util/List;

    .line 224
    check-cast v0, Ljava/lang/Iterable;

    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/framework/bean/TabPageBean;

    .line 224
    invoke-virtual {v3}, Lcom/finance/framework/bean/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v3

    .line 3009
    iget-object v4, p1, Lo/clearResourceId;->b:Ljava/lang/String;

    .line 224
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 227
    iget-object v2, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$JsonLogicException;->d:Lcom/finance/spot/feature/order/SpotOrderRootFragment;

    invoke-static {v2}, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->a(Lcom/finance/spot/feature/order/SpotOrderRootFragment;)Lo/_insert;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lo/_insert;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v2, :cond_3

    if-ltz v0, :cond_3

    .line 4682
    iget-object v3, v2, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v3

    if-gt v0, v3, :cond_3

    .line 4683
    iget-object v2, v2, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTabRippleColor;

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 227
    :goto_3
    instance-of v2, v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    if-eqz v2, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    :cond_4
    if-eqz v1, :cond_5

    .line 5009
    iget-object p1, p1, Lo/clearResourceId;->e:Ljava/lang/String;

    .line 228
    invoke-virtual {v1, p1}, Lcom/major/android/uikit2/tabs/SimpleTab;->setText(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
