.class public final synthetic Lo/setTextValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic e:Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTextValue;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/setTextValue;->e:Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setTextValue;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/setTextValue;->e:Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 2157
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getRisk()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getRisk()D

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PositionSortType.RISK_RATIO, o1.risk = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", o2.risk = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2158
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;->getOrder()Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    move-result-object v0

    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;->IN_ORDER:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    if-ne v0, v1, :cond_0

    .line 2159
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getRisk()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getRisk()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    goto :goto_0

    .line 2161
    :cond_0
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getRisk()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getRisk()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    .line 0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
