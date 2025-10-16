.class public final Lo/nnnnn006En;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;
.implements Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault1;


# instance fields
.field public final a:Lo/q0071qq00710071q;


# direct methods
.method public constructor <init>(Lo/q0071qq00710071q;)V
    .locals 0

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    iput-object p1, p0, Lo/nnnnn006En;->a:Lo/q0071qq00710071q;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 399
    iget-object v0, p0, Lo/nnnnn006En;->a:Lo/q0071qq00710071q;

    sget-object v1, Lo/q0071qq00710071q$DropdropElements2;->INSTANCE:Lo/q0071qq00710071q$DropdropElements2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 5

    .line 383
    instance-of v0, p1, Lo/nnnnn006En;

    if-eqz v0, :cond_0

    check-cast p1, Lo/nnnnn006En;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 385
    iget-object v0, p0, Lo/nnnnn006En;->a:Lo/q0071qq00710071q;

    instance-of v1, v0, Lo/q0071qq00710071q$DropdropElements3;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lo/nnnnn006En;->a:Lo/q0071qq00710071q;

    instance-of v1, v1, Lo/q0071qq00710071q$DropdropElements3;

    if-eqz v1, :cond_3

    .line 386
    check-cast v0, Lo/q0071qq00710071q$DropdropElements3;

    invoke-virtual {v0}, Lo/q0071qq00710071q$DropdropElements3;->d()Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lo/nnnnn006En;->a:Lo/q0071qq00710071q;

    check-cast p1, Lo/q0071qq00710071q$DropdropElements3;

    invoke-virtual {p1}, Lo/q0071qq00710071q$DropdropElements3;->d()Ljava/util/List;

    move-result-object p1

    .line 1406
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    goto/16 :goto_1

    .line 1408
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1419
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1420
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;

    .line 1409
    invoke-virtual {v1}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->getOrderNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->getOrderNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1410
    invoke-virtual {v1}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->getOrderStatus()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->getOrderStatus()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1411
    invoke-virtual {v1}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->getConvertCompleteStatus()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->getConvertCompleteStatus()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1412
    invoke-virtual {v1}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->getCreateTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->getCreateTime()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1413
    invoke-virtual {v1}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->getUpdateTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->getUpdateTime()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1414
    invoke-virtual {v1}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->getVersion()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->getVersion()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 389
    :cond_3
    iget-object p1, p1, Lo/nnnnn006En;->a:Lo/q0071qq00710071q;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v2, :cond_5

    :cond_4
    return v2

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 394
    instance-of v0, p1, Lo/nnnnn006En;

    if-eqz v0, :cond_0

    check-cast p1, Lo/nnnnn006En;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 395
    iget-object v0, p0, Lo/nnnnn006En;->a:Lo/q0071qq00710071q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p1, p1, Lo/nnnnn006En;->a:Lo/q0071qq00710071q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/nnnnn006En;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/nnnnn006En;

    iget-object v1, p0, Lo/nnnnn006En;->a:Lo/q0071qq00710071q;

    iget-object p1, p1, Lo/nnnnn006En;->a:Lo/q0071qq00710071q;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/nnnnn006En;->a:Lo/q0071qq00710071q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65352
    iget-object v0, p0, Lo/nnnnn006En;->a:Lo/q0071qq00710071q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OrderWidgetEntity(state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
