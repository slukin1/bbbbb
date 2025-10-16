.class public abstract Lo/setArrowPosition;
.super Lo/runtimeRepl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/runtimeRepl<",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/runtimeRepl;-><init>()V

    .line 20
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    iput-object v0, p0, Lo/setArrowPosition;->i:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 2023
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_ORDER_SIZE:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_ORDER_SIZE:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    return-object p1

    .line 2024
    :cond_0
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_INITIAL_MARGIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_INITIAL_MARGIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    return-object p1

    .line 2025
    :cond_1
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    return-object p1
.end method

.method public final bridge synthetic o()Ljava/lang/Object;
    .locals 1

    .line 1020
    iget-object v0, p0, Lo/setArrowPosition;->i:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    return-object v0
.end method
