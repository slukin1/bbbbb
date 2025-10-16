.class public final synthetic Lo/setOnEditFocusChange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic e:Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnEditFocusChange;->e:Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setOnEditFocusChange;->e:Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 2089
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;->getOrder()Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    move-result-object v0

    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;->IN_ORDER:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v0, v1, :cond_1

    .line 2090
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUpdateTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUpdateTime()J

    move-result-wide p1

    cmp-long v5, v0, p1

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    if-nez v5, :cond_3

    goto :goto_1

    .line 2092
    :cond_1
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUpdateTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUpdateTime()J

    move-result-wide p1

    cmp-long v5, v0, p1

    if-gez v5, :cond_2

    :goto_0
    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    .line 0
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
