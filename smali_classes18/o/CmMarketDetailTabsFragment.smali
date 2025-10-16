.class public final Lo/CmMarketDetailTabsFragment;
.super Lo/onPrepareCredential$DropdropElements1;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements1;-><init>()V

    iput-object p1, p0, Lo/CmMarketDetailTabsFragment;->c:Ljava/util/List;

    iput-object p2, p0, Lo/CmMarketDetailTabsFragment;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 4

    .line 28
    iget-object v0, p0, Lo/CmMarketDetailTabsFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lo/CmMarketDetailTabsFragment;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 30
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 31
    :cond_0
    instance-of v0, p1, Lo/CmMarketDetailPreWarmTask;

    if-eqz v0, :cond_d

    instance-of v0, p2, Lo/CmMarketDetailPreWarmTask;

    if-eqz v0, :cond_d

    .line 32
    check-cast p1, Lo/CmMarketDetailPreWarmTask;

    invoke-interface {p1}, Lo/CmMarketDetailPreWarmTask;->a()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    check-cast p2, Lo/CmMarketDetailPreWarmTask;

    invoke-interface {p2}, Lo/CmMarketDetailPreWarmTask;->a()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 33
    invoke-interface {p1}, Lo/CmMarketDetailPreWarmTask;->a()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-interface {p2}, Lo/CmMarketDetailPreWarmTask;->a()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 34
    invoke-interface {p1}, Lo/CmMarketDetailPreWarmTask;->a()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    invoke-interface {p2}, Lo/CmMarketDetailPreWarmTask;->a()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v2

    :goto_5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 35
    invoke-interface {p1}, Lo/CmMarketDetailPreWarmTask;->a()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v2

    :goto_6
    invoke-interface {p2}, Lo/CmMarketDetailPreWarmTask;->a()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, v2

    :goto_7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 36
    invoke-interface {p1}, Lo/CmMarketDetailPreWarmTask;->a()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLastPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v0, v2

    :goto_8
    invoke-interface {p2}, Lo/CmMarketDetailPreWarmTask;->a()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLastPrice()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_a
    move-object v3, v2

    :goto_9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    invoke-interface {p1}, Lo/CmMarketDetailPreWarmTask;->a()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_b
    move-object p1, v2

    :goto_a
    invoke-interface {p2}, Lo/CmMarketDetailPreWarmTask;->a()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(II)Z
    .locals 4

    .line 16
    iget-object v0, p0, Lo/CmMarketDetailTabsFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lo/CmMarketDetailTabsFragment;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    .line 19
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 20
    :cond_1
    instance-of v1, p1, Lo/CmMarketDetailPreWarmTask;

    if-eqz v1, :cond_6

    instance-of v1, p2, Lo/CmMarketDetailPreWarmTask;

    if-eqz v1, :cond_6

    .line 21
    check-cast p1, Lo/CmMarketDetailPreWarmTask;

    invoke-interface {p1}, Lo/CmMarketDetailPreWarmTask;->a()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast p2, Lo/CmMarketDetailPreWarmTask;

    invoke-interface {p2}, Lo/CmMarketDetailPreWarmTask;->a()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    invoke-interface {p1}, Lo/CmMarketDetailPreWarmTask;->a()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    invoke-interface {p2}, Lo/CmMarketDetailPreWarmTask;->a()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final getNewListSize()I
    .locals 1

    .line 13
    iget-object v0, p0, Lo/CmMarketDetailTabsFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOldListSize()I
    .locals 1

    .line 12
    iget-object v0, p0, Lo/CmMarketDetailTabsFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
