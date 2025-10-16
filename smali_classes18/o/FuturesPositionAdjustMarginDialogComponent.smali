.class public final synthetic Lo/FuturesPositionAdjustMarginDialogComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesPositionAdjustMarginDialogComponent;->a:Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesPositionAdjustMarginDialogComponent;->a:Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-static {v0, p1, p2}, Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;->c(Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
